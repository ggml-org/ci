## Summary

- status:  SUCCESS ✅
- runtime: 5:31.81
- date:    Fri Jul 25 08:11:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f670c91df4928bf8fa3cb6c53d30a4d5f5c8e14b
- author:  Georgi Gerganov
```
context : restore preemptive sched reset when LLAMA_SET_ROWS=0

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   12.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.02 sec*proc (35 tests)

Total Test time (real) =  69.04 sec

real	1m9.043s
user	1m16.799s
sys	0m3.769s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.82 sec*proc (35 tests)

Total Test time (real) =  25.84 sec

real	0m25.845s
user	0m28.943s
sys	0m3.366s
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
0.00.000.263 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.441 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.162 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.163 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.164 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.165 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type  f16:   73 tensors
0.00.008.171 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = F16
0.00.008.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.110 I load: special tokens cache size = 5
0.00.024.779 I load: token to piece cache size = 0.2032 MB
0.00.024.808 I print_info: arch             = bert
0.00.024.809 I print_info: vocab_only       = 0
0.00.024.809 I print_info: n_ctx_train      = 512
0.00.024.810 I print_info: n_embd           = 384
0.00.024.810 I print_info: n_layer          = 12
0.00.024.827 I print_info: n_head           = 12
0.00.024.829 I print_info: n_head_kv        = 12
0.00.024.830 I print_info: n_rot            = 32
0.00.024.830 I print_info: n_swa            = 0
0.00.024.831 I print_info: is_swa_any       = 0
0.00.024.831 I print_info: n_embd_head_k    = 32
0.00.024.832 I print_info: n_embd_head_v    = 32
0.00.024.834 I print_info: n_gqa            = 1
0.00.024.835 I print_info: n_embd_k_gqa     = 384
0.00.024.836 I print_info: n_embd_v_gqa     = 384
0.00.024.837 I print_info: f_norm_eps       = 1.0e-12
0.00.024.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.839 I print_info: f_logit_scale    = 0.0e+00
0.00.024.839 I print_info: f_attn_scale     = 0.0e+00
0.00.024.841 I print_info: n_ff             = 1536
0.00.024.842 I print_info: n_expert         = 0
0.00.024.843 I print_info: n_expert_used    = 0
0.00.024.843 I print_info: causal attn      = 0
0.00.024.843 I print_info: pooling type     = 2
0.00.024.844 I print_info: rope type        = 2
0.00.024.844 I print_info: rope scaling     = linear
0.00.024.845 I print_info: freq_base_train  = 10000.0
0.00.024.846 I print_info: freq_scale_train = 1
0.00.024.846 I print_info: n_ctx_orig_yarn  = 512
0.00.024.846 I print_info: rope_finetuned   = unknown
0.00.024.847 I print_info: n_cls_out        = 1
0.00.024.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.848 I print_info: model type       = 33M
0.00.024.849 I print_info: model params     = 33.21 M
0.00.024.849 I print_info: general.name     = Bge Small
0.00.024.852 I print_info: vocab type       = WPM
0.00.024.853 I print_info: n_vocab          = 30522
0.00.024.854 I print_info: n_merges         = 0
0.00.024.854 I print_info: BOS token        = 101 '[CLS]'
0.00.024.855 I print_info: EOS token        = 102 '[SEP]'
0.00.024.855 I print_info: UNK token        = 100 '[UNK]'
0.00.024.855 I print_info: SEP token        = 102 '[SEP]'
0.00.024.857 I print_info: PAD token        = 0 '[PAD]'
0.00.024.857 I print_info: MASK token       = 103 '[MASK]'
0.00.024.857 I print_info: LF token         = 0 '[PAD]'
0.00.024.858 I print_info: EOG token        = 102 '[SEP]'
0.00.024.859 I print_info: max token length = 21
0.00.024.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.236 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.257 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.312 I llama_context: constructing llama_context
0.00.045.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.327 I llama_context: n_seq_max     = 1
0.00.045.327 I llama_context: n_ctx         = 512
0.00.045.327 I llama_context: n_ctx_per_seq = 512
0.00.045.328 I llama_context: n_batch       = 2048
0.00.045.328 I llama_context: n_ubatch      = 2048
0.00.045.329 I llama_context: causal_attn   = 0
0.00.045.329 I llama_context: flash_attn    = 0
0.00.045.329 I llama_context: kv_unified    = true
0.00.045.331 I llama_context: freq_base     = 10000.0
0.00.045.331 I llama_context: freq_scale    = 1
0.00.045.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.483 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.280 I 
0.00.049.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.602 I llama_perf_context_print:        load time =      48.95 ms
0.00.055.603 I llama_perf_context_print: prompt eval time =       5.08 ms /     9 tokens (    0.56 ms per token,  1770.26 tokens per second)
0.00.055.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.607 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.055.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.380 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.247 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.247 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.249 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.251 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.335 I load: special tokens cache size = 5
0.00.025.060 I load: token to piece cache size = 0.2032 MB
0.00.025.087 I print_info: arch             = bert
0.00.025.088 I print_info: vocab_only       = 0
0.00.025.088 I print_info: n_ctx_train      = 512
0.00.025.088 I print_info: n_embd           = 384
0.00.025.089 I print_info: n_layer          = 12
0.00.025.103 I print_info: n_head           = 12
0.00.025.105 I print_info: n_head_kv        = 12
0.00.025.105 I print_info: n_rot            = 32
0.00.025.105 I print_info: n_swa            = 0
0.00.025.106 I print_info: is_swa_any       = 0
0.00.025.107 I print_info: n_embd_head_k    = 32
0.00.025.107 I print_info: n_embd_head_v    = 32
0.00.025.109 I print_info: n_gqa            = 1
0.00.025.111 I print_info: n_embd_k_gqa     = 384
0.00.025.112 I print_info: n_embd_v_gqa     = 384
0.00.025.113 I print_info: f_norm_eps       = 1.0e-12
0.00.025.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.116 I print_info: f_logit_scale    = 0.0e+00
0.00.025.116 I print_info: f_attn_scale     = 0.0e+00
0.00.025.118 I print_info: n_ff             = 1536
0.00.025.118 I print_info: n_expert         = 0
0.00.025.119 I print_info: n_expert_used    = 0
0.00.025.119 I print_info: causal attn      = 0
0.00.025.119 I print_info: pooling type     = 2
0.00.025.120 I print_info: rope type        = 2
0.00.025.121 I print_info: rope scaling     = linear
0.00.025.122 I print_info: freq_base_train  = 10000.0
0.00.025.123 I print_info: freq_scale_train = 1
0.00.025.123 I print_info: n_ctx_orig_yarn  = 512
0.00.025.124 I print_info: rope_finetuned   = unknown
0.00.025.124 I print_info: n_cls_out        = 1
0.00.025.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.125 I print_info: model type       = 33M
0.00.025.126 I print_info: model params     = 33.21 M
0.00.025.127 I print_info: general.name     = Bge Small
0.00.025.129 I print_info: vocab type       = WPM
0.00.025.130 I print_info: n_vocab          = 30522
0.00.025.130 I print_info: n_merges         = 0
0.00.025.131 I print_info: BOS token        = 101 '[CLS]'
0.00.025.131 I print_info: EOS token        = 102 '[SEP]'
0.00.025.132 I print_info: UNK token        = 100 '[UNK]'
0.00.025.132 I print_info: SEP token        = 102 '[SEP]'
0.00.025.133 I print_info: PAD token        = 0 '[PAD]'
0.00.025.133 I print_info: MASK token       = 103 '[MASK]'
0.00.025.134 I print_info: LF token         = 0 '[PAD]'
0.00.025.134 I print_info: EOG token        = 102 '[SEP]'
0.00.025.135 I print_info: max token length = 21
0.00.025.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.766 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.788 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.725 I llama_context: constructing llama_context
0.00.036.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.036.743 I llama_context: n_seq_max     = 1
0.00.036.743 I llama_context: n_ctx         = 512
0.00.036.744 I llama_context: n_ctx_per_seq = 512
0.00.036.744 I llama_context: n_batch       = 2048
0.00.036.744 I llama_context: n_ubatch      = 2048
0.00.036.745 I llama_context: causal_attn   = 0
0.00.036.745 I llama_context: flash_attn    = 0
0.00.036.745 I llama_context: kv_unified    = true
0.00.036.748 I llama_context: freq_base     = 10000.0
0.00.036.749 I llama_context: freq_scale    = 1
0.00.036.771 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.378 I 
0.00.040.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.044.139 I llama_perf_context_print:        load time =      40.06 ms
0.00.044.142 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3522.50 tokens per second)
0.00.044.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.145 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.044.146 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.122s
sys	0m0.026s
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
0.00.000.249 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.845 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.846 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.847 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.850 I llama_model_loader: - type  f32:   40 tensors
0.00.019.850 I llama_model_loader: - type  f16:   26 tensors
0.00.019.853 I print_info: file format = GGUF V3 (latest)
0.00.019.854 I print_info: file type   = F16
0.00.019.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.182 W load: empty token at index 5
0.00.037.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.220 I load: special tokens cache size = 5
0.00.348.785 I load: token to piece cache size = 1.5060 MB
0.00.348.812 I print_info: arch             = jina-bert-v2
0.00.348.812 I print_info: vocab_only       = 0
0.00.348.813 I print_info: n_ctx_train      = 8192
0.00.348.813 I print_info: n_embd           = 384
0.00.348.813 I print_info: n_layer          = 4
0.00.348.827 I print_info: n_head           = 12
0.00.348.829 I print_info: n_head_kv        = 12
0.00.348.830 I print_info: n_rot            = 32
0.00.348.830 I print_info: n_swa            = 0
0.00.348.831 I print_info: is_swa_any       = 0
0.00.348.831 I print_info: n_embd_head_k    = 32
0.00.348.832 I print_info: n_embd_head_v    = 32
0.00.348.833 I print_info: n_gqa            = 1
0.00.348.835 I print_info: n_embd_k_gqa     = 384
0.00.348.836 I print_info: n_embd_v_gqa     = 384
0.00.348.837 I print_info: f_norm_eps       = 1.0e-12
0.00.348.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.839 I print_info: f_logit_scale    = 0.0e+00
0.00.348.839 I print_info: f_attn_scale     = 0.0e+00
0.00.348.840 I print_info: n_ff             = 1536
0.00.348.840 I print_info: n_expert         = 0
0.00.348.840 I print_info: n_expert_used    = 0
0.00.348.841 I print_info: causal attn      = 0
0.00.348.841 I print_info: pooling type     = -1
0.00.348.841 I print_info: rope type        = -1
0.00.348.841 I print_info: rope scaling     = linear
0.00.348.842 I print_info: freq_base_train  = 10000.0
0.00.348.843 I print_info: freq_scale_train = 1
0.00.348.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.843 I print_info: rope_finetuned   = unknown
0.00.348.844 I print_info: model type       = 33M
0.00.348.845 I print_info: model params     = 32.90 M
0.00.348.845 I print_info: general.name     = Jina Bert Implementation
0.00.348.848 I print_info: vocab type       = BPE
0.00.348.848 I print_info: n_vocab          = 61056
0.00.348.849 I print_info: n_merges         = 39382
0.00.348.849 I print_info: BOS token        = 0 '<s>'
0.00.348.849 I print_info: EOS token        = 2 '</s>'
0.00.348.850 I print_info: UNK token        = 3 '<unk>'
0.00.348.850 I print_info: SEP token        = 2 '</s>'
0.00.348.850 I print_info: PAD token        = 1 '<pad>'
0.00.348.851 I print_info: MASK token       = 4 '<mask>'
0.00.348.851 I print_info: EOG token        = 2 '</s>'
0.00.348.851 I print_info: max token length = 45
0.00.348.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.203 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.224 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.358 I llama_context: constructing llama_context
0.00.359.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.374 I llama_context: n_seq_max     = 1
0.00.359.375 I llama_context: n_ctx         = 8192
0.00.359.375 I llama_context: n_ctx_per_seq = 8192
0.00.359.376 I llama_context: n_batch       = 2048
0.00.359.376 I llama_context: n_ubatch      = 2048
0.00.359.377 I llama_context: causal_attn   = 0
0.00.359.377 I llama_context: flash_attn    = 0
0.00.359.378 I llama_context: kv_unified    = true
0.00.359.380 I llama_context: freq_base     = 10000.0
0.00.359.381 I llama_context: freq_scale    = 1
0.00.359.408 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.855 I common_init_from_params: added </s> logit bias = -inf
0.00.360.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.090 I 
0.00.362.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.355 I main: prompt 0: 'what is panda?	hi'
0.00.362.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.373 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.374 I main: number of tokens in prompt = 13
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


0.00.362.379 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.380 I main: number of tokens in prompt = 40
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


0.00.362.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.310 I llama_perf_context_print:        load time =     361.77 ms
0.00.371.312 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7133.82 tokens per second)
0.00.371.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.314 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.371.314 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.406s
sys	0m0.031s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type  f16:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = all F32 (guessed)
0.00.021.739 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.252 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.067 I print_info: arch             = gptneox
0.00.069.068 I print_info: vocab_only       = 0
0.00.069.068 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.069 I print_info: n_layer          = 24
0.00.069.085 I print_info: n_head           = 16
0.00.069.087 I print_info: n_head_kv        = 16
0.00.069.087 I print_info: n_rot            = 32
0.00.069.088 I print_info: n_swa            = 0
0.00.069.089 I print_info: is_swa_any       = 0
0.00.069.090 I print_info: n_embd_head_k    = 128
0.00.069.090 I print_info: n_embd_head_v    = 128
0.00.069.092 I print_info: n_gqa            = 1
0.00.069.094 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.101 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.102 I print_info: pooling type     = 0
0.00.069.102 I print_info: rope type        = 2
0.00.069.102 I print_info: rope scaling     = linear
0.00.069.104 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.105 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: model type       = 1.4B
0.00.069.106 I print_info: model params     = 1.41 B
0.00.069.106 I print_info: general.name     = 1.4B
0.00.069.109 I print_info: vocab type       = BPE
0.00.069.110 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.199 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.222 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.329 I llama_context: constructing llama_context
0.01.032.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.348 I llama_context: n_seq_max     = 1
0.01.032.349 I llama_context: n_ctx         = 2048
0.01.032.349 I llama_context: n_ctx_per_seq = 2048
0.01.032.349 I llama_context: n_batch       = 2048
0.01.032.350 I llama_context: n_ubatch      = 512
0.01.032.350 I llama_context: causal_attn   = 1
0.01.032.350 I llama_context: flash_attn    = 0
0.01.032.351 I llama_context: kv_unified    = true
0.01.032.356 I llama_context: freq_base     = 10000.0
0.01.032.357 I llama_context: freq_scale    = 1
0.01.032.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.106.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.594 I llama_context: graph nodes  = 1015
0.01.106.595 I llama_context: graph splits = 1
0.01.106.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.694 I main: llama threadpool init, n_threads = 4
0.01.213.715 I 
0.01.213.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.797 I 
0.01.213.898 I sampler seed: 1234
0.01.213.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.920 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.260.318 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.05.260.324 I llama_perf_context_print:        load time =    1212.06 ms
0.05.260.325 I llama_perf_context_print: prompt eval time =     102.39 ms /     7 tokens (   14.63 ms per token,    68.37 tokens per second)
0.05.260.326 I llama_perf_context_print:        eval time =    3931.68 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.260.327 I llama_perf_context_print:       total time =    4047.72 ms /    70 tokens
0.05.260.327 I llama_perf_context_print:    graphs reused =          0

real	0m5.365s
user	0m16.940s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type  f16:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = all F32 (guessed)
0.00.020.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.272 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.987 I print_info: n_head_kv        = 16
0.00.066.987 I print_info: n_rot            = 32
0.00.066.987 I print_info: n_swa            = 0
0.00.066.988 I print_info: is_swa_any       = 0
0.00.066.989 I print_info: n_embd_head_k    = 128
0.00.066.989 I print_info: n_embd_head_v    = 128
0.00.066.991 I print_info: n_gqa            = 1
0.00.066.992 I print_info: n_embd_k_gqa     = 2048
0.00.066.994 I print_info: n_embd_v_gqa     = 2048
0.00.066.995 I print_info: f_norm_eps       = 1.0e-05
0.00.066.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.996 I print_info: f_logit_scale    = 0.0e+00
0.00.066.997 I print_info: f_attn_scale     = 0.0e+00
0.00.066.997 I print_info: n_ff             = 8192
0.00.066.998 I print_info: n_expert         = 0
0.00.066.998 I print_info: n_expert_used    = 0
0.00.066.998 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.999 I print_info: rope type        = 2
0.00.066.999 I print_info: rope scaling     = linear
0.00.067.000 I print_info: freq_base_train  = 10000.0
0.00.067.001 I print_info: freq_scale_train = 1
0.00.067.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.001 I print_info: rope_finetuned   = unknown
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.003 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.005 I print_info: vocab type       = BPE
0.00.067.006 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: max token length = 1024
0.00.067.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.069 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.092 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.651 I llama_context: constructing llama_context
0.01.054.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.054.673 I llama_context: n_seq_max     = 1
0.01.054.673 I llama_context: n_ctx         = 128
0.01.054.674 I llama_context: n_ctx_per_seq = 128
0.01.054.674 I llama_context: n_batch       = 128
0.01.054.674 I llama_context: n_ubatch      = 128
0.01.054.675 I llama_context: causal_attn   = 1
0.01.054.675 I llama_context: flash_attn    = 0
0.01.054.676 I llama_context: kv_unified    = true
0.01.054.680 I llama_context: freq_base     = 10000.0
0.01.054.681 I llama_context: freq_scale    = 1
0.01.054.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.473 I llama_context: graph nodes  = 1015
0.01.062.473 I llama_context: graph splits = 1
0.01.062.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.805 I 
0.01.133.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.914 I perplexity: tokenizing the input ..
0.01.140.555 I perplexity: tokenization took 6.638 ms
0.01.140.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.284 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.356 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.403 I llama_perf_context_print:        load time =    1133.38 ms
0.02.179.418 I llama_perf_context_print: prompt eval time =    1033.75 ms /   128 tokens (    8.08 ms per token,   123.82 tokens per second)
0.02.179.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.421 I llama_perf_context_print:       total time =    1045.62 ms /   129 tokens
0.02.179.421 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m4.920s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q8_0
0.00.021.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.628 I print_info: arch             = gptneox
0.00.067.629 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.675 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.691 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.727 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.742 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.877 I llama_context: constructing llama_context
0.00.325.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.915 I llama_context: n_seq_max     = 1
0.00.325.922 I llama_context: n_ctx         = 2048
0.00.325.929 I llama_context: n_ctx_per_seq = 2048
0.00.325.936 I llama_context: n_batch       = 2048
0.00.325.943 I llama_context: n_ubatch      = 512
0.00.325.951 I llama_context: causal_attn   = 1
0.00.325.958 I llama_context: flash_attn    = 0
0.00.325.964 I llama_context: kv_unified    = true
0.00.325.989 I llama_context: freq_base     = 10000.0
0.00.325.996 I llama_context: freq_scale    = 1
0.00.326.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.178 I llama_context: graph nodes  = 1015
0.00.400.185 I llama_context: graph splits = 1
0.00.400.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.226 I main: llama threadpool init, n_threads = 4
0.00.493.249 I 
0.00.493.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.361 I 
0.00.493.484 I sampler seed: 1234
0.00.493.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.511 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.510 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.790.516 I llama_perf_context_print:        load time =     491.59 ms
0.02.790.517 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.90 tokens per second)
0.02.790.519 I llama_perf_context_print:        eval time =    2232.37 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.790.520 I llama_perf_context_print:       total time =    2298.42 ms /    70 tokens
0.02.790.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.189s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q8_0
0.00.021.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.574 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.593 I print_info: is_swa_any       = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.601 I print_info: f_attn_scale     = 0.0e+00
0.00.066.602 I print_info: n_ff             = 8192
0.00.066.602 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.603 I print_info: causal attn      = 1
0.00.066.603 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.606 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: model type       = 1.4B
0.00.066.607 I print_info: model params     = 1.41 B
0.00.066.607 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.945 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.967 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.246 I llama_context: constructing llama_context
0.00.330.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.389 I llama_context: n_seq_max     = 1
0.00.330.389 I llama_context: n_ctx         = 128
0.00.330.390 I llama_context: n_ctx_per_seq = 128
0.00.330.390 I llama_context: n_batch       = 128
0.00.330.391 I llama_context: n_ubatch      = 128
0.00.330.391 I llama_context: causal_attn   = 1
0.00.330.392 I llama_context: flash_attn    = 0
0.00.330.393 I llama_context: kv_unified    = true
0.00.330.399 I llama_context: freq_base     = 10000.0
0.00.330.400 I llama_context: freq_scale    = 1
0.00.330.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.537 I llama_context: graph nodes  = 1015
0.00.338.538 I llama_context: graph splits = 1
0.00.338.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.650 I 
0.00.397.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.782 I perplexity: tokenizing the input ..
0.00.404.437 I perplexity: tokenization took 6.651 ms
0.00.404.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.935 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.189 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.241 I llama_perf_context_print:        load time =     397.24 ms
0.00.805.353 I llama_perf_context_print: prompt eval time =     395.53 ms /   128 tokens (    3.09 ms per token,   323.62 tokens per second)
0.00.805.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.355 I llama_perf_context_print:       total time =     407.62 ms /   129 tokens
0.00.805.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.660s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.997 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.998 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.013 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.015 I print_info: n_swa            = 0
0.00.067.016 I print_info: is_swa_any       = 0
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.017 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.020 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.023 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.025 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.026 I print_info: n_expert_used    = 0
0.00.067.026 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.028 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.029 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.031 I print_info: general.name     = 1.4B
0.00.067.033 I print_info: vocab type       = BPE
0.00.067.034 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: LF token         = 187 'Ċ'
0.00.067.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.852 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.873 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.603 I llama_context: constructing llama_context
0.00.236.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.619 I llama_context: n_seq_max     = 1
0.00.236.620 I llama_context: n_ctx         = 2048
0.00.236.620 I llama_context: n_ctx_per_seq = 2048
0.00.236.620 I llama_context: n_batch       = 2048
0.00.236.621 I llama_context: n_ubatch      = 512
0.00.236.621 I llama_context: causal_attn   = 1
0.00.236.622 I llama_context: flash_attn    = 0
0.00.236.622 I llama_context: kv_unified    = true
0.00.236.627 I llama_context: freq_base     = 10000.0
0.00.236.629 I llama_context: freq_scale    = 1
0.00.236.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.872 I llama_context: graph nodes  = 1015
0.00.312.872 I llama_context: graph splits = 1
0.00.312.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.257 I main: llama threadpool init, n_threads = 4
0.00.396.283 I 
0.00.396.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.394 I 
0.00.396.542 I sampler seed: 1234
0.00.396.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.571 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.939 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.01.934.945 I llama_perf_context_print:        load time =     394.57 ms
0.01.934.947 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.36 tokens per second)
0.01.934.948 I llama_perf_context_print:        eval time =    1482.17 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.934.949 I llama_perf_context_print:       total time =    1539.81 ms /    70 tokens
0.01.934.949 I llama_perf_context_print:    graphs reused =          0

real	0m1.984s
user	0m7.008s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.482 I load: token to piece cache size = 0.2984 MB
0.00.066.508 I print_info: arch             = gptneox
0.00.066.509 I print_info: vocab_only       = 0
0.00.066.509 I print_info: n_ctx_train      = 2048
0.00.066.509 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.525 I print_info: n_head           = 16
0.00.066.527 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.529 I print_info: is_swa_any       = 0
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.537 I print_info: f_attn_scale     = 0.0e+00
0.00.066.538 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.539 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.540 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.542 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.545 I print_info: vocab type       = BPE
0.00.066.546 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.531 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.031 I llama_context: constructing llama_context
0.00.235.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.076 I llama_context: n_seq_max     = 1
0.00.235.083 I llama_context: n_ctx         = 128
0.00.235.090 I llama_context: n_ctx_per_seq = 128
0.00.235.096 I llama_context: n_batch       = 128
0.00.235.103 I llama_context: n_ubatch      = 128
0.00.235.123 I llama_context: causal_attn   = 1
0.00.235.129 I llama_context: flash_attn    = 0
0.00.235.136 I llama_context: kv_unified    = true
0.00.235.148 I llama_context: freq_base     = 10000.0
0.00.235.156 I llama_context: freq_scale    = 1
0.00.235.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.941 I llama_context: graph nodes  = 1015
0.00.242.948 I llama_context: graph splits = 1
0.00.242.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.244 I 
0.00.289.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.369 I perplexity: tokenizing the input ..
0.00.295.979 I perplexity: tokenization took 6.606 ms
0.00.296.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.458 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.471 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.535 I llama_perf_context_print:        load time =     288.87 ms
0.00.746.538 I llama_perf_context_print: prompt eval time =     445.41 ms /   128 tokens (    3.48 ms per token,   287.37 tokens per second)
0.00.746.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.541 I llama_perf_context_print:       total time =     457.32 ms /   129 tokens
0.00.746.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.602s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_1
0.00.021.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.093 I load: token to piece cache size = 0.2984 MB
0.00.067.121 I print_info: arch             = gptneox
0.00.067.122 I print_info: vocab_only       = 0
0.00.067.122 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.123 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.143 I print_info: is_swa_any       = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.147 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.151 I print_info: f_logit_scale    = 0.0e+00
0.00.067.151 I print_info: f_attn_scale     = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.156 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.160 I print_info: freq_scale_train = 1
0.00.067.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.161 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: model type       = 1.4B
0.00.067.163 I print_info: model params     = 1.41 B
0.00.067.163 I print_info: general.name     = 1.4B
0.00.067.165 I print_info: vocab type       = BPE
0.00.067.166 I print_info: n_vocab          = 50304
0.00.067.167 I print_info: n_merges         = 50009
0.00.067.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.199 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.221 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.535 I llama_context: constructing llama_context
0.00.248.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.580 I llama_context: n_seq_max     = 1
0.00.248.586 I llama_context: n_ctx         = 2048
0.00.248.593 I llama_context: n_ctx_per_seq = 2048
0.00.248.599 I llama_context: n_batch       = 2048
0.00.248.607 I llama_context: n_ubatch      = 512
0.00.248.618 I llama_context: causal_attn   = 1
0.00.248.626 I llama_context: flash_attn    = 0
0.00.248.635 I llama_context: kv_unified    = true
0.00.248.696 I llama_context: freq_base     = 10000.0
0.00.248.724 I llama_context: freq_scale    = 1
0.00.248.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.174 I llama_context: graph nodes  = 1015
0.00.330.175 I llama_context: graph splits = 1
0.00.330.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.926 I main: llama threadpool init, n_threads = 4
0.00.404.948 I 
0.00.405.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.037 I 
0.00.405.165 I sampler seed: 1234
0.00.405.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.193 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.878 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.069.884 I llama_perf_context_print:        load time =     403.25 ms
0.02.069.885 I llama_perf_context_print: prompt eval time =      46.67 ms /     7 tokens (    6.67 ms per token,   149.98 tokens per second)
0.02.069.887 I llama_perf_context_print:        eval time =    1605.84 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.069.888 I llama_perf_context_print:       total time =    1666.09 ms /    70 tokens
0.02.069.889 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.509s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.278 I load: special tokens cache size = 25
0.00.067.140 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.168 I print_info: vocab_only       = 0
0.00.067.168 I print_info: n_ctx_train      = 2048
0.00.067.168 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.183 I print_info: n_head           = 16
0.00.067.185 I print_info: n_head_kv        = 16
0.00.067.185 I print_info: n_rot            = 32
0.00.067.186 I print_info: n_swa            = 0
0.00.067.187 I print_info: is_swa_any       = 0
0.00.067.187 I print_info: n_embd_head_k    = 128
0.00.067.187 I print_info: n_embd_head_v    = 128
0.00.067.189 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.192 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.195 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.196 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.197 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.529 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.551 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.931 I llama_context: constructing llama_context
0.00.253.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.952 I llama_context: n_seq_max     = 1
0.00.253.953 I llama_context: n_ctx         = 128
0.00.253.953 I llama_context: n_ctx_per_seq = 128
0.00.253.954 I llama_context: n_batch       = 128
0.00.253.954 I llama_context: n_ubatch      = 128
0.00.253.954 I llama_context: causal_attn   = 1
0.00.253.955 I llama_context: flash_attn    = 0
0.00.253.955 I llama_context: kv_unified    = true
0.00.253.960 I llama_context: freq_base     = 10000.0
0.00.253.961 I llama_context: freq_scale    = 1
0.00.253.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.772 I llama_context: graph nodes  = 1015
0.00.261.773 I llama_context: graph splits = 1
0.00.261.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.192 I 
0.00.307.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.309 I perplexity: tokenizing the input ..
0.00.313.948 I perplexity: tokenization took 6.635 ms
0.00.313.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.300 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.438 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.483 I llama_perf_context_print:        load time =     306.78 ms
0.00.782.497 I llama_perf_context_print: prompt eval time =     463.30 ms /   128 tokens (    3.62 ms per token,   276.28 tokens per second)
0.00.782.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.498 I llama_perf_context_print:       total time =     475.31 ms /   129 tokens
0.00.782.499 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m2.760s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q5_0
0.00.021.787 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.059 I load: special tokens cache size = 25
0.00.067.826 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.875 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.888 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.893 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.584 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.608 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.087 I llama_context: constructing llama_context
0.00.149.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.108 I llama_context: n_seq_max     = 1
0.00.149.108 I llama_context: n_ctx         = 2048
0.00.149.109 I llama_context: n_ctx_per_seq = 2048
0.00.149.109 I llama_context: n_batch       = 2048
0.00.149.109 I llama_context: n_ubatch      = 512
0.00.149.110 I llama_context: causal_attn   = 1
0.00.149.110 I llama_context: flash_attn    = 0
0.00.149.111 I llama_context: kv_unified    = true
0.00.149.114 I llama_context: freq_base     = 10000.0
0.00.149.115 I llama_context: freq_scale    = 1
0.00.149.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.296 I llama_context: graph nodes  = 1015
0.00.225.297 I llama_context: graph splits = 1
0.00.225.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.174 I main: llama threadpool init, n_threads = 4
0.00.337.194 I 
0.00.337.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.277 I 
0.00.337.376 I sampler seed: 1234
0.00.337.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.400 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.828 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.842.833 I llama_perf_context_print:        load time =     335.57 ms
0.02.842.835 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.842.836 I llama_perf_context_print:        eval time =    2411.11 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.842.836 I llama_perf_context_print:       total time =    2506.75 ms /    70 tokens
0.02.842.836 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m10.507s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_0
0.00.021.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.066.846 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: is_swa_any       = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.907 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.908 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.740 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.761 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.522 I llama_context: constructing llama_context
0.00.144.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.540 I llama_context: n_seq_max     = 1
0.00.144.540 I llama_context: n_ctx         = 128
0.00.144.540 I llama_context: n_ctx_per_seq = 128
0.00.144.540 I llama_context: n_batch       = 128
0.00.144.541 I llama_context: n_ubatch      = 128
0.00.144.541 I llama_context: causal_attn   = 1
0.00.144.541 I llama_context: flash_attn    = 0
0.00.144.542 I llama_context: kv_unified    = true
0.00.144.545 I llama_context: freq_base     = 10000.0
0.00.144.546 I llama_context: freq_scale    = 1
0.00.144.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.967 I llama_context: graph nodes  = 1015
0.00.151.968 I llama_context: graph splits = 1
0.00.151.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.361 I 
0.00.210.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.477 I perplexity: tokenizing the input ..
0.00.216.774 I perplexity: tokenization took 6.299 ms
0.00.216.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.557 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.629 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.672 I llama_perf_context_print:        load time =     209.94 ms
0.01.360.686 I llama_perf_context_print: prompt eval time =    1138.91 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.360.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.688 I llama_perf_context_print:       total time =    1150.34 ms /   129 tokens
0.01.360.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.411s
user	0m4.958s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_1
0.00.021.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.066.878 I load: token to piece cache size = 0.2984 MB
0.00.066.906 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.924 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.926 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.927 I print_info: is_swa_any       = 0
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.930 I print_info: n_gqa            = 1
0.00.066.932 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.935 I print_info: f_norm_eps       = 1.0e-05
0.00.066.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.936 I print_info: f_logit_scale    = 0.0e+00
0.00.066.936 I print_info: f_attn_scale     = 0.0e+00
0.00.066.937 I print_info: n_ff             = 8192
0.00.066.937 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.938 I print_info: causal attn      = 1
0.00.066.938 I print_info: pooling type     = 0
0.00.066.938 I print_info: rope type        = 2
0.00.066.938 I print_info: rope scaling     = linear
0.00.066.940 I print_info: freq_base_train  = 10000.0
0.00.066.940 I print_info: freq_scale_train = 1
0.00.066.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.941 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.946 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.216 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.356 I llama_context: n_seq_max     = 1
0.00.151.356 I llama_context: n_ctx         = 2048
0.00.151.356 I llama_context: n_ctx_per_seq = 2048
0.00.151.357 I llama_context: n_batch       = 2048
0.00.151.357 I llama_context: n_ubatch      = 512
0.00.151.357 I llama_context: causal_attn   = 1
0.00.151.358 I llama_context: flash_attn    = 0
0.00.151.358 I llama_context: kv_unified    = true
0.00.151.361 I llama_context: freq_base     = 10000.0
0.00.151.362 I llama_context: freq_scale    = 1
0.00.151.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.105 I llama_context: graph nodes  = 1015
0.00.227.106 I llama_context: graph splits = 1
0.00.227.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.197 I main: llama threadpool init, n_threads = 4
0.00.333.218 I 
0.00.333.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.358 I 
0.00.333.493 I sampler seed: 1234
0.00.333.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.517 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.910 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.018.915 I llama_perf_context_print:        load time =     331.57 ms
0.03.018.917 I llama_perf_context_print: prompt eval time =     130.55 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.03.018.918 I llama_perf_context_print:        eval time =    2543.17 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.018.919 I llama_perf_context_print:       total time =    2686.81 ms /    70 tokens
0.03.018.920 I llama_perf_context_print:    graphs reused =          0

real	0m3.075s
user	0m11.204s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_1
0.00.021.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.692 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.693 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.712 I print_info: n_swa            = 0
0.00.066.713 I print_info: is_swa_any       = 0
0.00.066.713 I print_info: n_embd_head_k    = 128
0.00.066.713 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.718 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.722 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.727 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 187 'Ċ'
0.00.066.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: max token length = 1024
0.00.066.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.489 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.503 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.334 I llama_context: constructing llama_context
0.00.149.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.354 I llama_context: n_seq_max     = 1
0.00.149.354 I llama_context: n_ctx         = 128
0.00.149.354 I llama_context: n_ctx_per_seq = 128
0.00.149.355 I llama_context: n_batch       = 128
0.00.149.355 I llama_context: n_ubatch      = 128
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.356 I llama_context: flash_attn    = 0
0.00.149.356 I llama_context: kv_unified    = true
0.00.149.359 I llama_context: freq_base     = 10000.0
0.00.149.360 I llama_context: freq_scale    = 1
0.00.149.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.843 I llama_context: graph nodes  = 1015
0.00.156.844 I llama_context: graph splits = 1
0.00.156.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.008 I 
0.00.219.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.119 I perplexity: tokenizing the input ..
0.00.225.624 I perplexity: tokenization took 6.502 ms
0.00.225.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.211 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.314 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.357 I llama_perf_context_print:        load time =     218.62 ms
0.02.220.453 I llama_perf_context_print: prompt eval time =    1989.76 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.220.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.455 I llama_perf_context_print:       total time =    2001.37 ms /   129 tokens
0.02.220.455 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.363s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.766 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.782 I print_info: n_head           = 16
0.00.066.785 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.786 I print_info: is_swa_any       = 0
0.00.066.786 I print_info: n_embd_head_k    = 128
0.00.066.786 I print_info: n_embd_head_v    = 128
0.00.066.788 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.790 I print_info: n_embd_v_gqa     = 2048
0.00.066.791 I print_info: f_norm_eps       = 1.0e-05
0.00.066.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.793 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.794 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.797 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.798 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.802 I print_info: n_vocab          = 50304
0.00.066.802 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.070 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.084 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.710 I llama_context: constructing llama_context
0.00.117.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.731 I llama_context: n_seq_max     = 1
0.00.117.731 I llama_context: n_ctx         = 2048
0.00.117.731 I llama_context: n_ctx_per_seq = 2048
0.00.117.732 I llama_context: n_batch       = 2048
0.00.117.732 I llama_context: n_ubatch      = 512
0.00.117.732 I llama_context: causal_attn   = 1
0.00.117.733 I llama_context: flash_attn    = 0
0.00.117.733 I llama_context: kv_unified    = true
0.00.117.736 I llama_context: freq_base     = 10000.0
0.00.117.737 I llama_context: freq_scale    = 1
0.00.117.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.123 I llama_context: graph nodes  = 1015
0.00.192.124 I llama_context: graph splits = 1
0.00.192.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.141 I main: llama threadpool init, n_threads = 4
0.00.275.163 I 
0.00.275.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.273 I 
0.00.275.399 I sampler seed: 1234
0.00.275.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.427 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.641 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34684.90 tokens per second)
0.01.886.646 I llama_perf_context_print:        load time =     273.53 ms
0.01.886.647 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.886.648 I llama_perf_context_print:        eval time =    1512.03 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.886.649 I llama_perf_context_print:       total time =    1612.62 ms /    70 tokens
0.01.886.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.925s
user	0m6.793s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q2_K - Medium
0.00.021.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.407 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.425 I print_info: n_head_kv        = 16
0.00.067.425 I print_info: n_rot            = 32
0.00.067.425 I print_info: n_swa            = 0
0.00.067.426 I print_info: is_swa_any       = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.448 I print_info: vocab type       = BPE
0.00.067.449 I print_info: n_vocab          = 50304
0.00.067.449 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.253 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.270 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.660 I llama_context: constructing llama_context
0.00.118.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.681 I llama_context: n_seq_max     = 1
0.00.118.682 I llama_context: n_ctx         = 128
0.00.118.682 I llama_context: n_ctx_per_seq = 128
0.00.118.682 I llama_context: n_batch       = 128
0.00.118.682 I llama_context: n_ubatch      = 128
0.00.118.683 I llama_context: causal_attn   = 1
0.00.118.683 I llama_context: flash_attn    = 0
0.00.118.683 I llama_context: kv_unified    = true
0.00.118.686 I llama_context: freq_base     = 10000.0
0.00.118.687 I llama_context: freq_scale    = 1
0.00.118.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.353 I llama_context: graph nodes  = 1015
0.00.126.353 I llama_context: graph splits = 1
0.00.126.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.240 I 
0.00.174.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.339 I perplexity: tokenizing the input ..
0.00.180.856 I perplexity: tokenization took 6.513 ms
0.00.180.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.287 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.232 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.278 I llama_perf_context_print:        load time =     173.83 ms
0.01.489.292 I llama_perf_context_print: prompt eval time =    1303.42 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.489.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.294 I llama_perf_context_print:       total time =    1315.06 ms /   129 tokens
0.01.489.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.573s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.060 I print_info: n_head_kv        = 16
0.00.067.060 I print_info: n_rot            = 32
0.00.067.060 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.490 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.512 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.047 I llama_context: constructing llama_context
0.00.200.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.086 I llama_context: n_seq_max     = 1
0.00.200.093 I llama_context: n_ctx         = 2048
0.00.200.099 I llama_context: n_ctx_per_seq = 2048
0.00.200.106 I llama_context: n_batch       = 2048
0.00.200.113 I llama_context: n_ubatch      = 512
0.00.200.132 I llama_context: causal_attn   = 1
0.00.200.139 I llama_context: flash_attn    = 0
0.00.200.146 I llama_context: kv_unified    = true
0.00.200.158 I llama_context: freq_base     = 10000.0
0.00.200.165 I llama_context: freq_scale    = 1
0.00.200.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.532 I llama_context: graph nodes  = 1015
0.00.276.539 I llama_context: graph splits = 1
0.00.276.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.835 I main: llama threadpool init, n_threads = 4
0.00.368.859 I 
0.00.368.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.983 I 
0.00.369.088 I sampler seed: 1234
0.00.369.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.112 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.658 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.225.662 I llama_perf_context_print:        load time =     367.25 ms
0.02.225.664 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.225.665 I llama_perf_context_print:        eval time =    1771.69 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.225.665 I llama_perf_context_print:       total time =    1857.92 ms /    70 tokens
0.02.225.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.173s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q3_K - Medium
0.00.021.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.939 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.946 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.948 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.949 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.953 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.401 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.415 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.171 I llama_context: constructing llama_context
0.00.215.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.287 I llama_context: n_seq_max     = 1
0.00.215.294 I llama_context: n_ctx         = 128
0.00.215.301 I llama_context: n_ctx_per_seq = 128
0.00.215.308 I llama_context: n_batch       = 128
0.00.215.314 I llama_context: n_ubatch      = 128
0.00.215.321 I llama_context: causal_attn   = 1
0.00.215.327 I llama_context: flash_attn    = 0
0.00.215.334 I llama_context: kv_unified    = true
0.00.215.346 I llama_context: freq_base     = 10000.0
0.00.215.365 I llama_context: freq_scale    = 1
0.00.215.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.069 I llama_context: graph nodes  = 1015
0.00.223.070 I llama_context: graph splits = 1
0.00.223.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.315 I 
0.00.276.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.460 I perplexity: tokenizing the input ..
0.00.283.062 I perplexity: tokenization took 6.605 ms
0.00.283.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.597 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.561 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.612 I llama_perf_context_print:        load time =     275.87 ms
0.01.191.627 I llama_perf_context_print: prompt eval time =     903.57 ms /   128 tokens (    7.06 ms per token,   141.66 tokens per second)
0.01.191.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.629 I llama_perf_context_print:       total time =     915.31 ms /   129 tokens
0.01.191.630 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.378s
sys	0m0.407s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_K - Medium
0.00.020.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.432 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.460 I print_info: n_layer          = 24
0.00.066.474 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.476 I print_info: n_swa            = 0
0.00.066.477 I print_info: is_swa_any       = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.479 I print_info: n_gqa            = 1
0.00.066.481 I print_info: n_embd_k_gqa     = 2048
0.00.066.482 I print_info: n_embd_v_gqa     = 2048
0.00.066.484 I print_info: f_norm_eps       = 1.0e-05
0.00.066.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.488 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: model type       = 1.4B
0.00.066.496 I print_info: model params     = 1.41 B
0.00.066.496 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.943 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.958 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.742 I llama_context: constructing llama_context
0.00.246.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.763 I llama_context: n_seq_max     = 1
0.00.246.764 I llama_context: n_ctx         = 2048
0.00.246.764 I llama_context: n_ctx_per_seq = 2048
0.00.246.764 I llama_context: n_batch       = 2048
0.00.246.765 I llama_context: n_ubatch      = 512
0.00.246.765 I llama_context: causal_attn   = 1
0.00.246.766 I llama_context: flash_attn    = 0
0.00.246.766 I llama_context: kv_unified    = true
0.00.246.771 I llama_context: freq_base     = 10000.0
0.00.246.772 I llama_context: freq_scale    = 1
0.00.246.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.733 I llama_context: graph nodes  = 1015
0.00.321.733 I llama_context: graph splits = 1
0.00.321.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.393 I main: llama threadpool init, n_threads = 4
0.00.411.415 I 
0.00.411.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.515 I 
0.00.411.621 I sampler seed: 1234
0.00.411.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.645 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.444 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.551.449 I llama_perf_context_print:        load time =     409.81 ms
0.02.551.451 I llama_perf_context_print: prompt eval time =      67.69 ms /     7 tokens (    9.67 ms per token,   103.41 tokens per second)
0.02.551.452 I llama_perf_context_print:        eval time =    2060.32 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.551.453 I llama_perf_context_print:       total time =    2141.14 ms /    70 tokens
0.02.551.453 I llama_perf_context_print:    graphs reused =          0

real	0m2.606s
user	0m9.369s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q4_K - Medium
0.00.020.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.066.776 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.821 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.823 I print_info: n_swa            = 0
0.00.066.824 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.825 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.828 I print_info: n_embd_k_gqa     = 2048
0.00.066.829 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.835 I print_info: rope scaling     = linear
0.00.066.837 I print_info: freq_base_train  = 10000.0
0.00.066.837 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.838 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: model type       = 1.4B
0.00.066.839 I print_info: model params     = 1.41 B
0.00.066.839 I print_info: general.name     = 1.4B
0.00.066.841 I print_info: vocab type       = BPE
0.00.066.842 I print_info: n_vocab          = 50304
0.00.066.842 I print_info: n_merges         = 50009
0.00.066.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.830 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.850 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.072 I llama_context: constructing llama_context
0.00.249.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.117 I llama_context: n_seq_max     = 1
0.00.249.124 I llama_context: n_ctx         = 128
0.00.249.130 I llama_context: n_ctx_per_seq = 128
0.00.249.137 I llama_context: n_batch       = 128
0.00.249.143 I llama_context: n_ubatch      = 128
0.00.249.163 I llama_context: causal_attn   = 1
0.00.249.170 I llama_context: flash_attn    = 0
0.00.249.176 I llama_context: kv_unified    = true
0.00.249.187 I llama_context: freq_base     = 10000.0
0.00.249.194 I llama_context: freq_scale    = 1
0.00.249.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.356 I llama_context: graph nodes  = 1015
0.00.257.363 I llama_context: graph splits = 1
0.00.257.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.898 I 
0.00.319.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.014 I perplexity: tokenizing the input ..
0.00.326.740 I perplexity: tokenization took 6.722 ms
0.00.326.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.076 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.078 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.137 I llama_perf_context_print:        load time =     319.52 ms
0.00.902.153 I llama_perf_context_print: prompt eval time =     570.32 ms /   128 tokens (    4.46 ms per token,   224.43 tokens per second)
0.00.902.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.155 I llama_perf_context_print:       total time =     582.26 ms /   129 tokens
0.00.902.155 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.186s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q5_K - Medium
0.00.021.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.436 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.298 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.304 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.306 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.308 I print_info: causal attn      = 1
0.00.067.308 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.943 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.961 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.472 I llama_context: constructing llama_context
0.00.270.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.493 I llama_context: n_seq_max     = 1
0.00.270.494 I llama_context: n_ctx         = 2048
0.00.270.495 I llama_context: n_ctx_per_seq = 2048
0.00.270.495 I llama_context: n_batch       = 2048
0.00.270.496 I llama_context: n_ubatch      = 512
0.00.270.496 I llama_context: causal_attn   = 1
0.00.270.496 I llama_context: flash_attn    = 0
0.00.270.497 I llama_context: kv_unified    = true
0.00.270.503 I llama_context: freq_base     = 10000.0
0.00.270.505 I llama_context: freq_scale    = 1
0.00.270.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.190 I llama_context: graph nodes  = 1015
0.00.345.191 I llama_context: graph splits = 1
0.00.345.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.276 I main: llama threadpool init, n_threads = 4
0.00.460.298 I 
0.00.460.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.385 I 
0.00.460.505 I sampler seed: 1234
0.00.460.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.530 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.911 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.03.063.916 I llama_perf_context_print:        load time =     458.59 ms
0.03.063.917 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.03.063.918 I llama_perf_context_print:        eval time =    2497.80 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.063.919 I llama_perf_context_print:       total time =    2604.79 ms /    70 tokens
0.03.063.919 I llama_perf_context_print:    graphs reused =          0

real	0m3.121s
user	0m11.467s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_K - Medium
0.00.021.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.207 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.254 I print_info: n_head_kv        = 16
0.00.067.254 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.256 I print_info: is_swa_any       = 0
0.00.067.256 I print_info: n_embd_head_k    = 128
0.00.067.256 I print_info: n_embd_head_v    = 128
0.00.067.258 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.266 I print_info: n_expert_used    = 0
0.00.067.266 I print_info: causal attn      = 1
0.00.067.266 I print_info: pooling type     = 0
0.00.067.267 I print_info: rope type        = 2
0.00.067.267 I print_info: rope scaling     = linear
0.00.067.268 I print_info: freq_base_train  = 10000.0
0.00.067.269 I print_info: freq_scale_train = 1
0.00.067.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.269 I print_info: rope_finetuned   = unknown
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.271 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.273 I print_info: vocab type       = BPE
0.00.067.274 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: LF token         = 187 'Ċ'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: max token length = 1024
0.00.067.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.733 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.747 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.028 I llama_context: constructing llama_context
0.00.272.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.073 I llama_context: n_seq_max     = 1
0.00.272.079 I llama_context: n_ctx         = 128
0.00.272.086 I llama_context: n_ctx_per_seq = 128
0.00.272.092 I llama_context: n_batch       = 128
0.00.272.112 I llama_context: n_ubatch      = 128
0.00.272.119 I llama_context: causal_attn   = 1
0.00.272.125 I llama_context: flash_attn    = 0
0.00.272.132 I llama_context: kv_unified    = true
0.00.272.156 I llama_context: freq_base     = 10000.0
0.00.272.165 I llama_context: freq_scale    = 1
0.00.272.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.091 I llama_context: graph nodes  = 1015
0.00.280.097 I llama_context: graph splits = 1
0.00.280.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.135 I 
0.00.362.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.248 I perplexity: tokenizing the input ..
0.00.368.965 I perplexity: tokenization took 6.713 ms
0.00.368.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.317 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.328 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.372 I llama_perf_context_print:        load time =     361.74 ms
0.01.034.386 I llama_perf_context_print: prompt eval time =     660.45 ms /   128 tokens (    5.16 ms per token,   193.81 tokens per second)
0.01.034.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.388 I llama_perf_context_print:       total time =     672.26 ms /   129 tokens
0.01.034.388 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.661s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q6_K
0.00.021.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.196 I load: special tokens cache size = 25
0.00.068.002 I load: token to piece cache size = 0.2984 MB
0.00.068.031 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.050 I print_info: n_rot            = 32
0.00.068.050 I print_info: n_swa            = 0
0.00.068.052 I print_info: is_swa_any       = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.059 I print_info: f_logit_scale    = 0.0e+00
0.00.068.059 I print_info: f_attn_scale     = 0.0e+00
0.00.068.060 I print_info: n_ff             = 8192
0.00.068.060 I print_info: n_expert         = 0
0.00.068.061 I print_info: n_expert_used    = 0
0.00.068.061 I print_info: causal attn      = 1
0.00.068.061 I print_info: pooling type     = 0
0.00.068.061 I print_info: rope type        = 2
0.00.068.062 I print_info: rope scaling     = linear
0.00.068.063 I print_info: freq_base_train  = 10000.0
0.00.068.063 I print_info: freq_scale_train = 1
0.00.068.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.064 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: LF token         = 187 'Ċ'
0.00.068.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.554 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.568 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.403 I llama_context: constructing llama_context
0.00.285.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.501 I llama_context: n_seq_max     = 1
0.00.285.514 I llama_context: n_ctx         = 2048
0.00.285.522 I llama_context: n_ctx_per_seq = 2048
0.00.285.529 I llama_context: n_batch       = 2048
0.00.285.535 I llama_context: n_ubatch      = 512
0.00.285.554 I llama_context: causal_attn   = 1
0.00.285.561 I llama_context: flash_attn    = 0
0.00.285.568 I llama_context: kv_unified    = true
0.00.285.582 I llama_context: freq_base     = 10000.0
0.00.285.604 I llama_context: freq_scale    = 1
0.00.285.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.466 I llama_context: graph nodes  = 1015
0.00.362.467 I llama_context: graph splits = 1
0.00.362.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.234 I main: llama threadpool init, n_threads = 4
0.00.496.257 I 
0.00.496.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.339 I 
0.00.496.485 I sampler seed: 1234
0.00.496.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.510 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.217 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.224.223 I llama_perf_context_print:        load time =     494.54 ms
0.03.224.224 I llama_perf_context_print: prompt eval time =     119.37 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.03.224.225 I llama_perf_context_print:        eval time =    2596.35 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.224.226 I llama_perf_context_print:       total time =    2729.09 ms /    70 tokens
0.03.224.226 I llama_perf_context_print:    graphs reused =          0

real	0m3.286s
user	0m12.067s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q6_K
0.00.021.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.151 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.890 I print_info: n_swa            = 0
0.00.067.891 I print_info: is_swa_any       = 0
0.00.067.891 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.893 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.896 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: model type       = 1.4B
0.00.067.904 I print_info: model params     = 1.41 B
0.00.067.905 I print_info: general.name     = 1.4B
0.00.067.907 I print_info: vocab type       = BPE
0.00.067.908 I print_info: n_vocab          = 50304
0.00.067.908 I print_info: n_merges         = 50009
0.00.067.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: LF token         = 187 'Ċ'
0.00.067.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.663 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.667 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.034 I llama_context: constructing llama_context
0.00.281.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.078 I llama_context: n_seq_max     = 1
0.00.281.085 I llama_context: n_ctx         = 128
0.00.281.092 I llama_context: n_ctx_per_seq = 128
0.00.281.098 I llama_context: n_batch       = 128
0.00.281.117 I llama_context: n_ubatch      = 128
0.00.281.124 I llama_context: causal_attn   = 1
0.00.281.130 I llama_context: flash_attn    = 0
0.00.281.136 I llama_context: kv_unified    = true
0.00.281.149 I llama_context: freq_base     = 10000.0
0.00.281.156 I llama_context: freq_scale    = 1
0.00.281.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.126 I llama_context: graph nodes  = 1015
0.00.289.133 I llama_context: graph splits = 1
0.00.289.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.778 I 
0.00.382.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.891 I perplexity: tokenizing the input ..
0.00.389.489 I perplexity: tokenization took 6.594 ms
0.00.389.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.490 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.501 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.544 I llama_perf_context_print:        load time =     382.39 ms
0.01.190.595 I llama_perf_context_print: prompt eval time =     796.06 ms /   128 tokens (    6.22 ms per token,   160.79 tokens per second)
0.01.190.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.598 I llama_perf_context_print:       total time =     807.79 ms /   129 tokens
0.01.190.598 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.292s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.157 I print_info: vocab_only       = 0
0.00.067.157 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.176 I print_info: n_embd_head_v    = 128
0.00.067.178 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.182 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.185 I print_info: n_expert         = 0
0.00.067.185 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.186 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.188 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.190 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.193 I print_info: vocab type       = BPE
0.00.067.193 I print_info: n_vocab          = 50304
0.00.067.194 I print_info: n_merges         = 50009
0.00.067.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.234 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.257 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.414 I llama_context: constructing llama_context
0.00.232.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.443 I llama_context: n_seq_max     = 1
0.00.232.450 I llama_context: n_ctx         = 2048
0.00.232.457 I llama_context: n_ctx_per_seq = 2048
0.00.232.463 I llama_context: n_batch       = 2048
0.00.232.472 I llama_context: n_ubatch      = 512
0.00.232.478 I llama_context: causal_attn   = 1
0.00.232.484 I llama_context: flash_attn    = 0
0.00.232.491 I llama_context: kv_unified    = true
0.00.232.502 I llama_context: freq_base     = 10000.0
0.00.232.510 I llama_context: freq_scale    = 1
0.00.232.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.768 I llama_context: graph nodes  = 1015
0.00.308.775 I llama_context: graph splits = 1
0.00.308.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.941 I llama_context: constructing llama_context
0.00.900.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.960 I llama_context: n_seq_max     = 1
0.00.900.960 I llama_context: n_ctx         = 2048
0.00.900.960 I llama_context: n_ctx_per_seq = 2048
0.00.900.961 I llama_context: n_batch       = 2048
0.00.900.961 I llama_context: n_ubatch      = 512
0.00.900.961 I llama_context: causal_attn   = 1
0.00.900.961 I llama_context: flash_attn    = 0
0.00.900.962 I llama_context: kv_unified    = true
0.00.900.967 I llama_context: freq_base     = 10000.0
0.00.900.968 I llama_context: freq_scale    = 1
0.00.900.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.402 I llama_context: graph nodes  = 1015
0.00.978.402 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.484.281 I llama_context: constructing llama_context
0.01.484.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.484.305 I llama_context: n_seq_max     = 1
0.01.484.306 I llama_context: n_ctx         = 2048
0.01.484.306 I llama_context: n_ctx_per_seq = 2048
0.01.484.307 I llama_context: n_batch       = 2048
0.01.484.307 I llama_context: n_ubatch      = 512
0.01.484.307 I llama_context: causal_attn   = 1
0.01.484.307 I llama_context: flash_attn    = 0
0.01.484.308 I llama_context: kv_unified    = true
0.01.484.312 I llama_context: freq_base     = 10000.0
0.01.484.313 I llama_context: freq_scale    = 1
0.01.484.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.932 I llama_context: graph nodes  = 1015
0.01.559.933 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.554s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5969 (f670c91d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.067.161 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.190 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.211 I print_info: is_swa_any       = 0
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.221 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.223 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: model type       = 1.4B
0.00.067.226 I print_info: model params     = 1.41 B
0.00.067.226 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.230 I print_info: n_vocab          = 50304
0.00.067.230 I print_info: n_merges         = 50009
0.00.067.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.163 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.185 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.803 I llama_context: constructing llama_context
0.00.231.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.845 I llama_context: n_seq_max     = 1
0.00.231.852 I llama_context: n_ctx         = 2048
0.00.231.859 I llama_context: n_ctx_per_seq = 2048
0.00.231.865 I llama_context: n_batch       = 2048
0.00.231.873 I llama_context: n_ubatch      = 512
0.00.231.882 I llama_context: causal_attn   = 1
0.00.231.888 I llama_context: flash_attn    = 1
0.00.231.897 I llama_context: kv_unified    = true
0.00.231.922 I llama_context: freq_base     = 10000.0
0.00.231.929 I llama_context: freq_scale    = 1
0.00.231.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.162 I llama_context: graph nodes  = 920
0.00.307.169 I llama_context: graph splits = 1
0.00.307.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.116 I llama_context: constructing llama_context
0.00.834.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.834.141 I llama_context: n_seq_max     = 1
0.00.834.141 I llama_context: n_ctx         = 2048
0.00.834.141 I llama_context: n_ctx_per_seq = 2048
0.00.834.142 I llama_context: n_batch       = 2048
0.00.834.142 I llama_context: n_ubatch      = 512
0.00.834.142 I llama_context: causal_attn   = 1
0.00.834.143 I llama_context: flash_attn    = 1
0.00.834.143 I llama_context: kv_unified    = true
0.00.834.149 I llama_context: freq_base     = 10000.0
0.00.834.150 I llama_context: freq_scale    = 1
0.00.834.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.774 I llama_context: graph nodes  = 920
0.00.909.775 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.101 I llama_context: constructing llama_context
0.01.361.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.361.126 I llama_context: n_seq_max     = 1
0.01.361.127 I llama_context: n_ctx         = 2048
0.01.361.127 I llama_context: n_ctx_per_seq = 2048
0.01.361.128 I llama_context: n_batch       = 2048
0.01.361.128 I llama_context: n_ubatch      = 512
0.01.361.128 I llama_context: causal_attn   = 1
0.01.361.128 I llama_context: flash_attn    = 1
0.01.361.129 I llama_context: kv_unified    = true
0.01.361.134 I llama_context: freq_base     = 10000.0
0.01.361.135 I llama_context: freq_scale    = 1
0.01.361.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.436.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.222 I llama_context: graph nodes  = 920
0.01.436.223 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.971s
user	0m5.963s
sys	0m0.660s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51978minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
