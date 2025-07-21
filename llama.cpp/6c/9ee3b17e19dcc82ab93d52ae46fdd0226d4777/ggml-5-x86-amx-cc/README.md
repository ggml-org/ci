## Summary

- status:  SUCCESS ✅
- runtime: 5:13.10
- date:    Mon Jul 21 17:08:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c9ee3b17e19dcc82ab93d52ae46fdd0226d4777
- author:  rmatif
```
opencl: add conv2d kernel (#14403)

* add conv2d kernel

* fix trailing whitespace

* whitespace fixe

* handle f16 input and f16 kernel, more opt

* resolve conflicts

* use enqueue_ndrange_kernel
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.00 sec*proc (35 tests)

Total Test time (real) =  55.01 sec

real	0m55.017s
user	1m11.151s
sys	0m3.661s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.037s
user	0m28.181s
sys	0m3.332s
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
0.00.000.246 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.406 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.420 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.420 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.228 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.249 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type  f16:   73 tensors
0.00.008.251 I print_info: file format = GGUF V3 (latest)
0.00.008.252 I print_info: file type   = F16
0.00.008.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.926 I load: special tokens cache size = 5
0.00.024.727 I load: token to piece cache size = 0.2032 MB
0.00.024.755 I print_info: arch             = bert
0.00.024.755 I print_info: vocab_only       = 0
0.00.024.756 I print_info: n_ctx_train      = 512
0.00.024.756 I print_info: n_embd           = 384
0.00.024.756 I print_info: n_layer          = 12
0.00.024.774 I print_info: n_head           = 12
0.00.024.776 I print_info: n_head_kv        = 12
0.00.024.776 I print_info: n_rot            = 32
0.00.024.777 I print_info: n_swa            = 0
0.00.024.778 I print_info: is_swa_any       = 0
0.00.024.778 I print_info: n_embd_head_k    = 32
0.00.024.778 I print_info: n_embd_head_v    = 32
0.00.024.780 I print_info: n_gqa            = 1
0.00.024.781 I print_info: n_embd_k_gqa     = 384
0.00.024.783 I print_info: n_embd_v_gqa     = 384
0.00.024.784 I print_info: f_norm_eps       = 1.0e-12
0.00.024.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.786 I print_info: f_logit_scale    = 0.0e+00
0.00.024.787 I print_info: f_attn_scale     = 0.0e+00
0.00.024.788 I print_info: n_ff             = 1536
0.00.024.789 I print_info: n_expert         = 0
0.00.024.789 I print_info: n_expert_used    = 0
0.00.024.790 I print_info: causal attn      = 0
0.00.024.790 I print_info: pooling type     = 2
0.00.024.791 I print_info: rope type        = 2
0.00.024.791 I print_info: rope scaling     = linear
0.00.024.792 I print_info: freq_base_train  = 10000.0
0.00.024.793 I print_info: freq_scale_train = 1
0.00.024.793 I print_info: n_ctx_orig_yarn  = 512
0.00.024.794 I print_info: rope_finetuned   = unknown
0.00.024.795 I print_info: n_cls_out        = 1
0.00.024.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.796 I print_info: model type       = 33M
0.00.024.797 I print_info: model params     = 33.21 M
0.00.024.797 I print_info: general.name     = Bge Small
0.00.024.800 I print_info: vocab type       = WPM
0.00.024.802 I print_info: n_vocab          = 30522
0.00.024.802 I print_info: n_merges         = 0
0.00.024.802 I print_info: BOS token        = 101 '[CLS]'
0.00.024.803 I print_info: EOS token        = 102 '[SEP]'
0.00.024.803 I print_info: UNK token        = 100 '[UNK]'
0.00.024.803 I print_info: SEP token        = 102 '[SEP]'
0.00.024.804 I print_info: PAD token        = 0 '[PAD]'
0.00.024.804 I print_info: MASK token       = 103 '[MASK]'
0.00.024.805 I print_info: LF token         = 0 '[PAD]'
0.00.024.806 I print_info: EOG token        = 102 '[SEP]'
0.00.024.806 I print_info: max token length = 21
0.00.024.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.390 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.407 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.803 I llama_context: constructing llama_context
0.00.041.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.817 I llama_context: n_seq_max     = 1
0.00.041.817 I llama_context: n_ctx         = 512
0.00.041.817 I llama_context: n_ctx_per_seq = 512
0.00.041.818 I llama_context: n_batch       = 2048
0.00.041.818 I llama_context: n_ubatch      = 2048
0.00.041.818 I llama_context: causal_attn   = 0
0.00.041.818 I llama_context: flash_attn    = 0
0.00.041.819 I llama_context: kv_unified    = true
0.00.041.821 I llama_context: freq_base     = 10000.0
0.00.041.821 I llama_context: freq_scale    = 1
0.00.041.845 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.843 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.479 I 
0.00.045.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.081 I llama_perf_context_print:        load time =      45.18 ms
0.00.051.083 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.051.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.085 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.051.085 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.184 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.189 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.920 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.920 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.925 I print_info: file format = GGUF V3 (latest)
0.00.007.925 I print_info: file type   = Q8_0
0.00.007.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.525 I load: special tokens cache size = 5
0.00.024.162 I load: token to piece cache size = 0.2032 MB
0.00.024.189 I print_info: arch             = bert
0.00.024.189 I print_info: vocab_only       = 0
0.00.024.190 I print_info: n_ctx_train      = 512
0.00.024.190 I print_info: n_embd           = 384
0.00.024.190 I print_info: n_layer          = 12
0.00.024.203 I print_info: n_head           = 12
0.00.024.205 I print_info: n_head_kv        = 12
0.00.024.238 I print_info: n_rot            = 32
0.00.024.239 I print_info: n_swa            = 0
0.00.024.240 I print_info: is_swa_any       = 0
0.00.024.240 I print_info: n_embd_head_k    = 32
0.00.024.241 I print_info: n_embd_head_v    = 32
0.00.024.243 I print_info: n_gqa            = 1
0.00.024.244 I print_info: n_embd_k_gqa     = 384
0.00.024.245 I print_info: n_embd_v_gqa     = 384
0.00.024.246 I print_info: f_norm_eps       = 1.0e-12
0.00.024.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.247 I print_info: f_logit_scale    = 0.0e+00
0.00.024.248 I print_info: f_attn_scale     = 0.0e+00
0.00.024.249 I print_info: n_ff             = 1536
0.00.024.249 I print_info: n_expert         = 0
0.00.024.250 I print_info: n_expert_used    = 0
0.00.024.250 I print_info: causal attn      = 0
0.00.024.250 I print_info: pooling type     = 2
0.00.024.250 I print_info: rope type        = 2
0.00.024.250 I print_info: rope scaling     = linear
0.00.024.252 I print_info: freq_base_train  = 10000.0
0.00.024.252 I print_info: freq_scale_train = 1
0.00.024.252 I print_info: n_ctx_orig_yarn  = 512
0.00.024.252 I print_info: rope_finetuned   = unknown
0.00.024.252 I print_info: n_cls_out        = 1
0.00.024.253 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.254 I print_info: model type       = 33M
0.00.024.254 I print_info: model params     = 33.21 M
0.00.024.254 I print_info: general.name     = Bge Small
0.00.024.256 I print_info: vocab type       = WPM
0.00.024.257 I print_info: n_vocab          = 30522
0.00.024.257 I print_info: n_merges         = 0
0.00.024.258 I print_info: BOS token        = 101 '[CLS]'
0.00.024.258 I print_info: EOS token        = 102 '[SEP]'
0.00.024.258 I print_info: UNK token        = 100 '[UNK]'
0.00.024.258 I print_info: SEP token        = 102 '[SEP]'
0.00.024.259 I print_info: PAD token        = 0 '[PAD]'
0.00.024.259 I print_info: MASK token       = 103 '[MASK]'
0.00.024.259 I print_info: LF token         = 0 '[PAD]'
0.00.024.260 I print_info: EOG token        = 102 '[SEP]'
0.00.024.260 I print_info: max token length = 21
0.00.024.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.325 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.879 I llama_context: constructing llama_context
0.00.034.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.896 I llama_context: n_seq_max     = 1
0.00.034.896 I llama_context: n_ctx         = 512
0.00.034.897 I llama_context: n_ctx_per_seq = 512
0.00.034.897 I llama_context: n_batch       = 2048
0.00.034.898 I llama_context: n_ubatch      = 2048
0.00.034.898 I llama_context: causal_attn   = 0
0.00.034.899 I llama_context: flash_attn    = 0
0.00.034.899 I llama_context: kv_unified    = true
0.00.034.902 I llama_context: freq_base     = 10000.0
0.00.034.903 I llama_context: freq_scale    = 1
0.00.034.923 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.118 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.398 I 
0.00.038.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.173 I llama_perf_context_print:        load time =      38.04 ms
0.00.042.175 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3568.60 tokens per second)
0.00.042.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.177 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.042.177 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.120s
sys	0m0.022s
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
0.00.000.259 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.443 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.444 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.447 I llama_model_loader: - type  f32:   40 tensors
0.00.019.448 I llama_model_loader: - type  f16:   26 tensors
0.00.019.450 I print_info: file format = GGUF V3 (latest)
0.00.019.451 I print_info: file type   = F16
0.00.019.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.885 W load: empty token at index 5
0.00.037.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.251 I load: special tokens cache size = 5
0.00.348.039 I load: token to piece cache size = 1.5060 MB
0.00.348.067 I print_info: arch             = jina-bert-v2
0.00.348.068 I print_info: vocab_only       = 0
0.00.348.068 I print_info: n_ctx_train      = 8192
0.00.348.069 I print_info: n_embd           = 384
0.00.348.069 I print_info: n_layer          = 4
0.00.348.094 I print_info: n_head           = 12
0.00.348.096 I print_info: n_head_kv        = 12
0.00.348.097 I print_info: n_rot            = 32
0.00.348.097 I print_info: n_swa            = 0
0.00.348.098 I print_info: is_swa_any       = 0
0.00.348.099 I print_info: n_embd_head_k    = 32
0.00.348.099 I print_info: n_embd_head_v    = 32
0.00.348.100 I print_info: n_gqa            = 1
0.00.348.102 I print_info: n_embd_k_gqa     = 384
0.00.348.103 I print_info: n_embd_v_gqa     = 384
0.00.348.105 I print_info: f_norm_eps       = 1.0e-12
0.00.348.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.107 I print_info: f_logit_scale    = 0.0e+00
0.00.348.107 I print_info: f_attn_scale     = 0.0e+00
0.00.348.109 I print_info: n_ff             = 1536
0.00.348.109 I print_info: n_expert         = 0
0.00.348.109 I print_info: n_expert_used    = 0
0.00.348.109 I print_info: causal attn      = 0
0.00.348.110 I print_info: pooling type     = -1
0.00.348.110 I print_info: rope type        = -1
0.00.348.110 I print_info: rope scaling     = linear
0.00.348.111 I print_info: freq_base_train  = 10000.0
0.00.348.112 I print_info: freq_scale_train = 1
0.00.348.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.112 I print_info: rope_finetuned   = unknown
0.00.348.113 I print_info: model type       = 33M
0.00.348.114 I print_info: model params     = 32.90 M
0.00.348.114 I print_info: general.name     = Jina Bert Implementation
0.00.348.117 I print_info: vocab type       = BPE
0.00.348.117 I print_info: n_vocab          = 61056
0.00.348.118 I print_info: n_merges         = 39382
0.00.348.118 I print_info: BOS token        = 0 '<s>'
0.00.348.119 I print_info: EOS token        = 2 '</s>'
0.00.348.119 I print_info: UNK token        = 3 '<unk>'
0.00.348.119 I print_info: SEP token        = 2 '</s>'
0.00.348.120 I print_info: PAD token        = 1 '<pad>'
0.00.348.120 I print_info: MASK token       = 4 '<mask>'
0.00.348.120 I print_info: EOG token        = 2 '</s>'
0.00.348.121 I print_info: max token length = 45
0.00.348.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.141 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.164 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.180 I llama_context: constructing llama_context
0.00.358.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.197 I llama_context: n_seq_max     = 1
0.00.358.198 I llama_context: n_ctx         = 8192
0.00.358.198 I llama_context: n_ctx_per_seq = 8192
0.00.358.198 I llama_context: n_batch       = 2048
0.00.358.198 I llama_context: n_ubatch      = 2048
0.00.358.198 I llama_context: causal_attn   = 0
0.00.358.199 I llama_context: flash_attn    = 0
0.00.358.199 I llama_context: kv_unified    = true
0.00.358.201 I llama_context: freq_base     = 10000.0
0.00.358.201 I llama_context: freq_scale    = 1
0.00.358.229 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.729 I common_init_from_params: added </s> logit bias = -inf
0.00.359.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.857 I 
0.00.360.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.110 I main: prompt 0: 'what is panda?	hi'
0.00.361.127 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.133 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.134 I main: number of tokens in prompt = 13
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


0.00.361.140 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.140 I main: number of tokens in prompt = 40
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


0.00.361.228 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.136 I llama_perf_context_print:        load time =     360.54 ms
0.00.370.138 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7082.48 tokens per second)
0.00.370.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.139 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens
0.00.370.140 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.413s
sys	0m0.024s
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
0.00.000.344 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type  f16:   98 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = all F32 (guessed)
0.00.021.715 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.067.982 I load: token to piece cache size = 0.2984 MB
0.00.068.010 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.031 I print_info: n_swa            = 0
0.00.068.032 I print_info: is_swa_any       = 0
0.00.068.032 I print_info: n_embd_head_k    = 128
0.00.068.032 I print_info: n_embd_head_v    = 128
0.00.068.034 I print_info: n_gqa            = 1
0.00.068.036 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.039 I print_info: f_norm_eps       = 1.0e-05
0.00.068.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.040 I print_info: f_logit_scale    = 0.0e+00
0.00.068.041 I print_info: f_attn_scale     = 0.0e+00
0.00.068.041 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.042 I print_info: pooling type     = 0
0.00.068.043 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.086 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.107 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.797 I llama_context: constructing llama_context
0.01.048.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.048.819 I llama_context: n_seq_max     = 1
0.01.048.819 I llama_context: n_ctx         = 2048
0.01.048.819 I llama_context: n_ctx_per_seq = 2048
0.01.048.820 I llama_context: n_batch       = 2048
0.01.048.820 I llama_context: n_ubatch      = 512
0.01.048.820 I llama_context: causal_attn   = 1
0.01.048.821 I llama_context: flash_attn    = 0
0.01.048.821 I llama_context: kv_unified    = true
0.01.048.826 I llama_context: freq_base     = 10000.0
0.01.048.827 I llama_context: freq_scale    = 1
0.01.048.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.302 I llama_context: graph nodes  = 1015
0.01.123.302 I llama_context: graph splits = 1
0.01.123.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.024 I main: llama threadpool init, n_threads = 4
0.01.242.049 I 
0.01.242.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.175 I 
0.01.242.279 I sampler seed: 1234
0.01.242.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.305.719 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.05.305.724 I llama_perf_context_print:        load time =    1240.37 ms
0.05.305.726 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.05.305.727 I llama_perf_context_print:        eval time =    3947.96 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.305.728 I llama_perf_context_print:       total time =    4064.79 ms /    70 tokens
0.05.305.728 I llama_perf_context_print:    graphs reused =          0

real	0m5.409s
user	0m17.084s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type  f16:   98 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = all F32 (guessed)
0.00.020.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.184 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: is_swa_any       = 0
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
0.00.067.227 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: max token length = 1024
0.00.067.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.342 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.364 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.235 I llama_context: constructing llama_context
0.01.062.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.256 I llama_context: n_seq_max     = 1
0.01.062.256 I llama_context: n_ctx         = 128
0.01.062.257 I llama_context: n_ctx_per_seq = 128
0.01.062.257 I llama_context: n_batch       = 128
0.01.062.257 I llama_context: n_ubatch      = 128
0.01.062.258 I llama_context: causal_attn   = 1
0.01.062.258 I llama_context: flash_attn    = 0
0.01.062.258 I llama_context: kv_unified    = true
0.01.062.262 I llama_context: freq_base     = 10000.0
0.01.062.263 I llama_context: freq_scale    = 1
0.01.062.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.551 I llama_context: graph nodes  = 1015
0.01.070.552 I llama_context: graph splits = 1
0.01.070.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.310 I 
0.01.142.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.423 I perplexity: tokenizing the input ..
0.01.149.021 I perplexity: tokenization took 6.594 ms
0.01.149.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.633 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.807 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.878 I llama_perf_context_print:        load time =    1141.91 ms
0.02.183.880 I llama_perf_context_print: prompt eval time =    1029.65 ms /   128 tokens (    8.04 ms per token,   124.31 tokens per second)
0.02.183.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.882 I llama_perf_context_print:       total time =    1041.59 ms /   129 tokens
0.02.183.883 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m4.905s
sys	0m0.710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q8_0
0.00.021.484 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.067.942 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.972 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.988 I print_info: n_rot            = 32
0.00.067.989 I print_info: n_swa            = 0
0.00.067.990 I print_info: is_swa_any       = 0
0.00.067.990 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.995 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.997 I print_info: f_logit_scale    = 0.0e+00
0.00.067.998 I print_info: f_attn_scale     = 0.0e+00
0.00.067.998 I print_info: n_ff             = 8192
0.00.067.999 I print_info: n_expert         = 0
0.00.067.999 I print_info: n_expert_used    = 0
0.00.067.999 I print_info: causal attn      = 1
0.00.067.999 I print_info: pooling type     = 0
0.00.067.999 I print_info: rope type        = 2
0.00.068.000 I print_info: rope scaling     = linear
0.00.068.001 I print_info: freq_base_train  = 10000.0
0.00.068.001 I print_info: freq_scale_train = 1
0.00.068.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.002 I print_info: rope_finetuned   = unknown
0.00.068.003 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.668 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.690 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.609 I llama_context: constructing llama_context
0.00.323.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.701 I llama_context: n_seq_max     = 1
0.00.323.718 I llama_context: n_ctx         = 2048
0.00.323.749 I llama_context: n_ctx_per_seq = 2048
0.00.323.765 I llama_context: n_batch       = 2048
0.00.323.784 I llama_context: n_ubatch      = 512
0.00.323.801 I llama_context: causal_attn   = 1
0.00.323.818 I llama_context: flash_attn    = 0
0.00.323.835 I llama_context: kv_unified    = true
0.00.323.856 I llama_context: freq_base     = 10000.0
0.00.323.875 I llama_context: freq_scale    = 1
0.00.323.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.042 I llama_context: graph nodes  = 1015
0.00.400.043 I llama_context: graph splits = 1
0.00.400.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.060 I main: llama threadpool init, n_threads = 4
0.00.486.083 I 
0.00.486.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.171 I 
0.00.486.317 I sampler seed: 1234
0.00.486.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.347 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.407 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.773.412 I llama_perf_context_print:        load time =     484.39 ms
0.02.773.414 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.74 tokens per second)
0.02.773.415 I llama_perf_context_print:        eval time =    2224.86 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.773.416 I llama_perf_context_print:       total time =    2288.47 ms /    70 tokens
0.02.773.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m10.115s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q8_0
0.00.021.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.272 I print_info: n_head           = 16
0.00.068.274 I print_info: n_head_kv        = 16
0.00.068.274 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.276 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.288 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: model type       = 1.4B
0.00.068.290 I print_info: model params     = 1.41 B
0.00.068.290 I print_info: general.name     = 1.4B
0.00.068.292 I print_info: vocab type       = BPE
0.00.068.293 I print_info: n_vocab          = 50304
0.00.068.294 I print_info: n_merges         = 50009
0.00.068.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: LF token         = 187 'Ċ'
0.00.068.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: max token length = 1024
0.00.068.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.081 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.104 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.338.808 I llama_context: constructing llama_context
0.00.338.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.831 I llama_context: n_seq_max     = 1
0.00.338.832 I llama_context: n_ctx         = 128
0.00.338.833 I llama_context: n_ctx_per_seq = 128
0.00.338.833 I llama_context: n_batch       = 128
0.00.338.834 I llama_context: n_ubatch      = 128
0.00.338.834 I llama_context: causal_attn   = 1
0.00.338.835 I llama_context: flash_attn    = 0
0.00.338.835 I llama_context: kv_unified    = true
0.00.338.843 I llama_context: freq_base     = 10000.0
0.00.338.844 I llama_context: freq_scale    = 1
0.00.338.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.929 I llama_context: graph nodes  = 1015
0.00.346.930 I llama_context: graph splits = 1
0.00.346.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.277 I 
0.00.394.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.419 I perplexity: tokenizing the input ..
0.00.401.039 I perplexity: tokenization took 6.616 ms
0.00.401.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.369 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.329 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.392 I llama_perf_context_print:        load time =     393.82 ms
0.00.806.410 I llama_perf_context_print: prompt eval time =     400.25 ms /   128 tokens (    3.13 ms per token,   319.80 tokens per second)
0.00.806.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.412 I llama_perf_context_print:       total time =     412.14 ms /   129 tokens
0.00.806.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.682s
sys	0m0.708s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_0
0.00.021.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.929 I load: special tokens cache size = 25
0.00.068.583 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.609 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.610 I print_info: n_layer          = 24
0.00.068.625 I print_info: n_head           = 16
0.00.068.627 I print_info: n_head_kv        = 16
0.00.068.627 I print_info: n_rot            = 32
0.00.068.627 I print_info: n_swa            = 0
0.00.068.628 I print_info: is_swa_any       = 0
0.00.068.628 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.630 I print_info: n_gqa            = 1
0.00.068.632 I print_info: n_embd_k_gqa     = 2048
0.00.068.633 I print_info: n_embd_v_gqa     = 2048
0.00.068.634 I print_info: f_norm_eps       = 1.0e-05
0.00.068.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.635 I print_info: f_logit_scale    = 0.0e+00
0.00.068.636 I print_info: f_attn_scale     = 0.0e+00
0.00.068.637 I print_info: n_ff             = 8192
0.00.068.637 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.637 I print_info: causal attn      = 1
0.00.068.638 I print_info: pooling type     = 0
0.00.068.638 I print_info: rope type        = 2
0.00.068.638 I print_info: rope scaling     = linear
0.00.068.639 I print_info: freq_base_train  = 10000.0
0.00.068.640 I print_info: freq_scale_train = 1
0.00.068.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.641 I print_info: rope_finetuned   = unknown
0.00.068.641 I print_info: model type       = 1.4B
0.00.068.642 I print_info: model params     = 1.41 B
0.00.068.642 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.645 I print_info: n_vocab          = 50304
0.00.068.646 I print_info: n_merges         = 50009
0.00.068.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.476 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.533 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.811 I llama_context: constructing llama_context
0.00.235.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.830 I llama_context: n_seq_max     = 1
0.00.235.830 I llama_context: n_ctx         = 2048
0.00.235.831 I llama_context: n_ctx_per_seq = 2048
0.00.235.831 I llama_context: n_batch       = 2048
0.00.235.831 I llama_context: n_ubatch      = 512
0.00.235.832 I llama_context: causal_attn   = 1
0.00.235.832 I llama_context: flash_attn    = 0
0.00.235.833 I llama_context: kv_unified    = true
0.00.235.838 I llama_context: freq_base     = 10000.0
0.00.235.839 I llama_context: freq_scale    = 1
0.00.235.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.295 I llama_context: graph nodes  = 1015
0.00.311.295 I llama_context: graph splits = 1
0.00.311.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.914 I main: llama threadpool init, n_threads = 4
0.00.392.936 I 
0.00.393.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.022 I 
0.00.393.126 I sampler seed: 1234
0.00.393.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.151 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.842 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.933.847 I llama_perf_context_print:        load time =     391.09 ms
0.01.933.848 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.933.849 I llama_perf_context_print:        eval time =    1485.24 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.933.850 I llama_perf_context_print:       total time =    1542.04 ms /    70 tokens
0.01.933.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.988s
user	0m6.930s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_0
0.00.021.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.150 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.170 I print_info: is_swa_any       = 0
0.00.067.170 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.174 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.176 I print_info: f_norm_eps       = 1.0e-05
0.00.067.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.178 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.181 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.190 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.191 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.255 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.839 I llama_context: constructing llama_context
0.00.235.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.860 I llama_context: n_seq_max     = 1
0.00.235.861 I llama_context: n_ctx         = 128
0.00.235.861 I llama_context: n_ctx_per_seq = 128
0.00.235.862 I llama_context: n_batch       = 128
0.00.235.862 I llama_context: n_ubatch      = 128
0.00.235.862 I llama_context: causal_attn   = 1
0.00.235.863 I llama_context: flash_attn    = 0
0.00.235.864 I llama_context: kv_unified    = true
0.00.235.868 I llama_context: freq_base     = 10000.0
0.00.235.869 I llama_context: freq_scale    = 1
0.00.235.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.127 I llama_context: graph nodes  = 1015
0.00.244.127 I llama_context: graph splits = 1
0.00.244.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.728 I 
0.00.290.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.836 I perplexity: tokenizing the input ..
0.00.297.410 I perplexity: tokenization took 6.571 ms
0.00.297.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.849 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.956 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.998 I llama_perf_context_print:        load time =     290.27 ms
0.00.746.013 I llama_perf_context_print: prompt eval time =     443.58 ms /   128 tokens (    3.47 ms per token,   288.56 tokens per second)
0.00.746.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.036 I llama_perf_context_print:       total time =     455.30 ms /   129 tokens
0.00.746.037 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.560s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_1
0.00.021.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.292 I load: special tokens cache size = 25
0.00.068.063 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.091 I print_info: vocab_only       = 0
0.00.068.092 I print_info: n_ctx_train      = 2048
0.00.068.092 I print_info: n_embd           = 2048
0.00.068.092 I print_info: n_layer          = 24
0.00.068.107 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.110 I print_info: n_rot            = 32
0.00.068.110 I print_info: n_swa            = 0
0.00.068.111 I print_info: is_swa_any       = 0
0.00.068.112 I print_info: n_embd_head_k    = 128
0.00.068.112 I print_info: n_embd_head_v    = 128
0.00.068.114 I print_info: n_gqa            = 1
0.00.068.116 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.124 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.125 I print_info: rope type        = 2
0.00.068.125 I print_info: rope scaling     = linear
0.00.068.126 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.128 I print_info: model type       = 1.4B
0.00.068.128 I print_info: model params     = 1.41 B
0.00.068.129 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.515 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.537 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.631 I llama_context: constructing llama_context
0.00.249.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.678 I llama_context: n_seq_max     = 1
0.00.249.685 I llama_context: n_ctx         = 2048
0.00.249.692 I llama_context: n_ctx_per_seq = 2048
0.00.249.699 I llama_context: n_batch       = 2048
0.00.249.719 I llama_context: n_ubatch      = 512
0.00.249.725 I llama_context: causal_attn   = 1
0.00.249.732 I llama_context: flash_attn    = 0
0.00.249.739 I llama_context: kv_unified    = true
0.00.249.751 I llama_context: freq_base     = 10000.0
0.00.249.759 I llama_context: freq_scale    = 1
0.00.249.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.525 I llama_context: graph nodes  = 1015
0.00.325.526 I llama_context: graph splits = 1
0.00.325.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.479 I main: llama threadpool init, n_threads = 4
0.00.400.501 I 
0.00.400.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.585 I 
0.00.400.692 I sampler seed: 1234
0.00.400.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.716 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.687 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.045.692 I llama_perf_context_print:        load time =     398.80 ms
0.02.045.693 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.86 tokens per second)
0.02.045.694 I llama_perf_context_print:        eval time =    1589.86 ms /    63 runs   (   25.24 ms per token,    39.63 tokens per second)
0.02.045.695 I llama_perf_context_print:       total time =    1646.32 ms /    70 tokens
0.02.045.695 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.437s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_1
0.00.021.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.391 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.075 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.093 I print_info: n_head_kv        = 16
0.00.066.093 I print_info: n_rot            = 32
0.00.066.093 I print_info: n_swa            = 0
0.00.066.094 I print_info: is_swa_any       = 0
0.00.066.095 I print_info: n_embd_head_k    = 128
0.00.066.095 I print_info: n_embd_head_v    = 128
0.00.066.096 I print_info: n_gqa            = 1
0.00.066.098 I print_info: n_embd_k_gqa     = 2048
0.00.066.099 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.102 I print_info: f_logit_scale    = 0.0e+00
0.00.066.102 I print_info: f_attn_scale     = 0.0e+00
0.00.066.103 I print_info: n_ff             = 8192
0.00.066.103 I print_info: n_expert         = 0
0.00.066.103 I print_info: n_expert_used    = 0
0.00.066.104 I print_info: causal attn      = 1
0.00.066.104 I print_info: pooling type     = 0
0.00.066.104 I print_info: rope type        = 2
0.00.066.105 I print_info: rope scaling     = linear
0.00.066.106 I print_info: freq_base_train  = 10000.0
0.00.066.106 I print_info: freq_scale_train = 1
0.00.066.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.107 I print_info: rope_finetuned   = unknown
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.108 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.940 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.954 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.007 I llama_context: constructing llama_context
0.00.251.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.076 I llama_context: n_seq_max     = 1
0.00.251.094 I llama_context: n_ctx         = 128
0.00.251.125 I llama_context: n_ctx_per_seq = 128
0.00.251.142 I llama_context: n_batch       = 128
0.00.251.172 I llama_context: n_ubatch      = 128
0.00.251.188 I llama_context: causal_attn   = 1
0.00.251.206 I llama_context: flash_attn    = 0
0.00.251.223 I llama_context: kv_unified    = true
0.00.251.245 I llama_context: freq_base     = 10000.0
0.00.251.277 I llama_context: freq_scale    = 1
0.00.251.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.330 I llama_context: graph nodes  = 1015
0.00.259.362 I llama_context: graph splits = 1
0.00.259.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.358 I 
0.00.305.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.475 I perplexity: tokenizing the input ..
0.00.312.077 I perplexity: tokenization took 6.598 ms
0.00.312.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.128 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.040 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.086 I llama_perf_context_print:        load time =     304.99 ms
0.00.778.101 I llama_perf_context_print: prompt eval time =     461.04 ms /   128 tokens (    3.60 ms per token,   277.63 tokens per second)
0.00.778.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.103 I llama_perf_context_print:       total time =     472.75 ms /   129 tokens
0.00.778.103 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.795s
sys	0m0.435s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q5_0
0.00.021.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.248 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.285 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.512 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.516 I llama_context: constructing llama_context
0.00.145.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.534 I llama_context: n_seq_max     = 1
0.00.145.534 I llama_context: n_ctx         = 2048
0.00.145.535 I llama_context: n_ctx_per_seq = 2048
0.00.145.535 I llama_context: n_batch       = 2048
0.00.145.535 I llama_context: n_ubatch      = 512
0.00.145.535 I llama_context: causal_attn   = 1
0.00.145.536 I llama_context: flash_attn    = 0
0.00.145.536 I llama_context: kv_unified    = true
0.00.145.539 I llama_context: freq_base     = 10000.0
0.00.145.540 I llama_context: freq_scale    = 1
0.00.145.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.201 I llama_context: graph nodes  = 1015
0.00.220.202 I llama_context: graph splits = 1
0.00.220.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.132 I main: llama threadpool init, n_threads = 4
0.00.316.155 I 
0.00.316.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.237 I 
0.00.316.337 I sampler seed: 1234
0.00.316.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.361 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.889.697 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.889.703 I llama_perf_context_print:        load time =     314.55 ms
0.02.889.704 I llama_perf_context_print: prompt eval time =     137.15 ms /     7 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.889.705 I llama_perf_context_print:        eval time =    2423.83 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.02.889.705 I llama_perf_context_print:       total time =    2574.65 ms /    70 tokens
0.02.889.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m10.693s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_0
0.00.021.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.039 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: is_swa_any       = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.672 I print_info: rope type        = 2
0.00.066.672 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.674 I print_info: rope_finetuned   = unknown
0.00.066.675 I print_info: model type       = 1.4B
0.00.066.675 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.678 I print_info: vocab type       = BPE
0.00.066.679 I print_info: n_vocab          = 50304
0.00.066.679 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.011 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.496 I llama_context: constructing llama_context
0.00.143.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.516 I llama_context: n_seq_max     = 1
0.00.143.516 I llama_context: n_ctx         = 128
0.00.143.516 I llama_context: n_ctx_per_seq = 128
0.00.143.517 I llama_context: n_batch       = 128
0.00.143.517 I llama_context: n_ubatch      = 128
0.00.143.517 I llama_context: causal_attn   = 1
0.00.143.517 I llama_context: flash_attn    = 0
0.00.143.518 I llama_context: kv_unified    = true
0.00.143.521 I llama_context: freq_base     = 10000.0
0.00.143.522 I llama_context: freq_scale    = 1
0.00.143.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.098 I llama_context: graph nodes  = 1015
0.00.151.098 I llama_context: graph splits = 1
0.00.151.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.708 I 
0.00.204.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.809 I perplexity: tokenizing the input ..
0.00.211.004 I perplexity: tokenization took 6.192 ms
0.00.211.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.429 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.344 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.387 I llama_perf_context_print:        load time =     204.33 ms
0.01.352.401 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.352.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.415 I llama_perf_context_print:       total time =    1147.70 ms /   129 tokens
0.01.352.417 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m4.919s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q5_1
0.00.021.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.068.535 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.564 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.580 I print_info: n_head           = 16
0.00.068.582 I print_info: n_head_kv        = 16
0.00.068.582 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.583 I print_info: is_swa_any       = 0
0.00.068.584 I print_info: n_embd_head_k    = 128
0.00.068.584 I print_info: n_embd_head_v    = 128
0.00.068.586 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.589 I print_info: n_embd_v_gqa     = 2048
0.00.068.590 I print_info: f_norm_eps       = 1.0e-05
0.00.068.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.591 I print_info: f_logit_scale    = 0.0e+00
0.00.068.592 I print_info: f_attn_scale     = 0.0e+00
0.00.068.595 I print_info: n_ff             = 8192
0.00.068.595 I print_info: n_expert         = 0
0.00.068.596 I print_info: n_expert_used    = 0
0.00.068.596 I print_info: causal attn      = 1
0.00.068.596 I print_info: pooling type     = 0
0.00.068.597 I print_info: rope type        = 2
0.00.068.597 I print_info: rope scaling     = linear
0.00.068.598 I print_info: freq_base_train  = 10000.0
0.00.068.599 I print_info: freq_scale_train = 1
0.00.068.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.599 I print_info: rope_finetuned   = unknown
0.00.068.600 I print_info: model type       = 1.4B
0.00.068.600 I print_info: model params     = 1.41 B
0.00.068.601 I print_info: general.name     = 1.4B
0.00.068.603 I print_info: vocab type       = BPE
0.00.068.604 I print_info: n_vocab          = 50304
0.00.068.604 I print_info: n_merges         = 50009
0.00.068.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: LF token         = 187 'Ċ'
0.00.068.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: max token length = 1024
0.00.068.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.645 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.631 I llama_context: constructing llama_context
0.00.152.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.652 I llama_context: n_seq_max     = 1
0.00.152.653 I llama_context: n_ctx         = 2048
0.00.152.653 I llama_context: n_ctx_per_seq = 2048
0.00.152.653 I llama_context: n_batch       = 2048
0.00.152.653 I llama_context: n_ubatch      = 512
0.00.152.654 I llama_context: causal_attn   = 1
0.00.152.654 I llama_context: flash_attn    = 0
0.00.152.655 I llama_context: kv_unified    = true
0.00.152.657 I llama_context: freq_base     = 10000.0
0.00.152.658 I llama_context: freq_scale    = 1
0.00.152.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.043 I llama_context: graph nodes  = 1015
0.00.228.043 I llama_context: graph splits = 1
0.00.228.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.933 I main: llama threadpool init, n_threads = 4
0.00.327.954 I 
0.00.328.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.044 I 
0.00.328.147 I sampler seed: 1234
0.00.328.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.171 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.492 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.996.497 I llama_perf_context_print:        load time =     326.34 ms
0.02.996.498 I llama_perf_context_print: prompt eval time =     130.22 ms /     7 tokens (   18.60 ms per token,    53.75 tokens per second)
0.02.996.499 I llama_perf_context_print:        eval time =    2526.32 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.02.996.500 I llama_perf_context_print:       total time =    2669.65 ms /    70 tokens
0.02.996.500 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m11.086s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_1
0.00.021.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.066.482 I load: token to piece cache size = 0.2984 MB
0.00.066.509 I print_info: arch             = gptneox
0.00.066.510 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.511 I print_info: n_layer          = 24
0.00.066.525 I print_info: n_head           = 16
0.00.066.527 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.529 I print_info: is_swa_any       = 0
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.539 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.548 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.186 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.817 I llama_context: constructing llama_context
0.00.148.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.845 I llama_context: n_seq_max     = 1
0.00.148.845 I llama_context: n_ctx         = 128
0.00.148.845 I llama_context: n_ctx_per_seq = 128
0.00.148.846 I llama_context: n_batch       = 128
0.00.148.846 I llama_context: n_ubatch      = 128
0.00.148.846 I llama_context: causal_attn   = 1
0.00.148.847 I llama_context: flash_attn    = 0
0.00.148.847 I llama_context: kv_unified    = true
0.00.148.851 I llama_context: freq_base     = 10000.0
0.00.148.852 I llama_context: freq_scale    = 1
0.00.148.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.249 I llama_context: graph nodes  = 1015
0.00.156.249 I llama_context: graph splits = 1
0.00.156.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.011 I 
0.00.218.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.119 I perplexity: tokenizing the input ..
0.00.224.509 I perplexity: tokenization took 6.386 ms
0.00.224.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.007 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.944 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.010 I llama_perf_context_print:        load time =     217.61 ms
0.02.208.012 I llama_perf_context_print: prompt eval time =    1978.68 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.208.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.015 I llama_perf_context_print:       total time =    1990.02 ms /   129 tokens
0.02.208.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.320s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q2_K - Medium
0.00.021.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.456 I load: special tokens cache size = 25
0.00.066.959 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.987 I print_info: vocab_only       = 0
0.00.066.987 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.007 I print_info: is_swa_any       = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.017 I print_info: f_attn_scale     = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.021 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.022 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.024 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: LF token         = 187 'Ċ'
0.00.067.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.999 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.021 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.578 I llama_context: constructing llama_context
0.00.118.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.595 I llama_context: n_seq_max     = 1
0.00.118.595 I llama_context: n_ctx         = 2048
0.00.118.596 I llama_context: n_ctx_per_seq = 2048
0.00.118.596 I llama_context: n_batch       = 2048
0.00.118.596 I llama_context: n_ubatch      = 512
0.00.118.596 I llama_context: causal_attn   = 1
0.00.118.597 I llama_context: flash_attn    = 0
0.00.118.597 I llama_context: kv_unified    = true
0.00.118.601 I llama_context: freq_base     = 10000.0
0.00.118.601 I llama_context: freq_scale    = 1
0.00.118.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.837 I llama_context: graph nodes  = 1015
0.00.192.837 I llama_context: graph splits = 1
0.00.192.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.031 I main: llama threadpool init, n_threads = 4
0.00.277.053 I 
0.00.277.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.162 I 
0.00.277.286 I sampler seed: 1234
0.00.277.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.313 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.575 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33208.61 tokens per second)
0.01.884.580 I llama_perf_context_print:        load time =     275.33 ms
0.01.884.582 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.01.884.584 I llama_perf_context_print:        eval time =    1508.12 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.884.585 I llama_perf_context_print:       total time =    1608.66 ms /    70 tokens
0.01.884.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.925s
user	0m6.800s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q2_K - Medium
0.00.021.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.066.529 I load: token to piece cache size = 0.2984 MB
0.00.066.557 I print_info: arch             = gptneox
0.00.066.558 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.558 I print_info: n_embd           = 2048
0.00.066.559 I print_info: n_layer          = 24
0.00.066.573 I print_info: n_head           = 16
0.00.066.574 I print_info: n_head_kv        = 16
0.00.066.574 I print_info: n_rot            = 32
0.00.066.575 I print_info: n_swa            = 0
0.00.066.576 I print_info: is_swa_any       = 0
0.00.066.576 I print_info: n_embd_head_k    = 128
0.00.066.576 I print_info: n_embd_head_v    = 128
0.00.066.578 I print_info: n_gqa            = 1
0.00.066.579 I print_info: n_embd_k_gqa     = 2048
0.00.066.581 I print_info: n_embd_v_gqa     = 2048
0.00.066.582 I print_info: f_norm_eps       = 1.0e-05
0.00.066.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.583 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: f_attn_scale     = 0.0e+00
0.00.066.585 I print_info: n_ff             = 8192
0.00.066.585 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.586 I print_info: pooling type     = 0
0.00.066.586 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.588 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.589 I print_info: model type       = 1.4B
0.00.066.590 I print_info: model params     = 1.41 B
0.00.066.590 I print_info: general.name     = 1.4B
0.00.066.592 I print_info: vocab type       = BPE
0.00.066.593 I print_info: n_vocab          = 50304
0.00.066.593 I print_info: n_merges         = 50009
0.00.066.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.638 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.465 I llama_context: constructing llama_context
0.00.119.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.483 I llama_context: n_seq_max     = 1
0.00.119.483 I llama_context: n_ctx         = 128
0.00.119.484 I llama_context: n_ctx_per_seq = 128
0.00.119.484 I llama_context: n_batch       = 128
0.00.119.484 I llama_context: n_ubatch      = 128
0.00.119.484 I llama_context: causal_attn   = 1
0.00.119.485 I llama_context: flash_attn    = 0
0.00.119.485 I llama_context: kv_unified    = true
0.00.119.489 I llama_context: freq_base     = 10000.0
0.00.119.489 I llama_context: freq_scale    = 1
0.00.119.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.186 I llama_context: graph nodes  = 1015
0.00.127.187 I llama_context: graph splits = 1
0.00.127.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.065 I 
0.00.168.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.168.175 I perplexity: tokenizing the input ..
0.00.174.644 I perplexity: tokenization took 6.465 ms
0.00.174.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.234 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.172 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.216 I llama_perf_context_print:        load time =     167.67 ms
0.01.478.230 I llama_perf_context_print: prompt eval time =    1298.61 ms /   128 tokens (   10.15 ms per token,    98.57 tokens per second)
0.01.478.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.232 I llama_perf_context_print:       total time =    1310.18 ms /   129 tokens
0.01.478.232 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.525s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q3_K - Medium
0.00.021.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.196 I load: special tokens cache size = 25
0.00.067.885 I load: token to piece cache size = 0.2984 MB
0.00.067.912 I print_info: arch             = gptneox
0.00.067.913 I print_info: vocab_only       = 0
0.00.067.913 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.914 I print_info: n_layer          = 24
0.00.067.929 I print_info: n_head           = 16
0.00.067.931 I print_info: n_head_kv        = 16
0.00.067.931 I print_info: n_rot            = 32
0.00.067.932 I print_info: n_swa            = 0
0.00.067.933 I print_info: is_swa_any       = 0
0.00.067.933 I print_info: n_embd_head_k    = 128
0.00.067.933 I print_info: n_embd_head_v    = 128
0.00.067.935 I print_info: n_gqa            = 1
0.00.067.937 I print_info: n_embd_k_gqa     = 2048
0.00.067.938 I print_info: n_embd_v_gqa     = 2048
0.00.067.939 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.942 I print_info: n_expert         = 0
0.00.067.942 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.943 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.947 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.950 I print_info: vocab type       = BPE
0.00.067.951 I print_info: n_vocab          = 50304
0.00.067.951 I print_info: n_merges         = 50009
0.00.067.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: max token length = 1024
0.00.067.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.412 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.434 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.932 I llama_context: constructing llama_context
0.00.201.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.975 I llama_context: n_seq_max     = 1
0.00.201.982 I llama_context: n_ctx         = 2048
0.00.201.988 I llama_context: n_ctx_per_seq = 2048
0.00.201.995 I llama_context: n_batch       = 2048
0.00.202.002 I llama_context: n_ubatch      = 512
0.00.202.009 I llama_context: causal_attn   = 1
0.00.202.015 I llama_context: flash_attn    = 0
0.00.202.022 I llama_context: kv_unified    = true
0.00.202.034 I llama_context: freq_base     = 10000.0
0.00.202.055 I llama_context: freq_scale    = 1
0.00.202.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.984 I llama_context: graph nodes  = 1015
0.00.276.991 I llama_context: graph splits = 1
0.00.277.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.134 I main: llama threadpool init, n_threads = 4
0.00.369.158 I 
0.00.369.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.251 I 
0.00.369.359 I sampler seed: 1234
0.00.369.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.383 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.232.878 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.232.883 I llama_perf_context_print:        load time =     367.38 ms
0.02.232.884 I llama_perf_context_print: prompt eval time =      79.34 ms /     7 tokens (   11.33 ms per token,    88.23 tokens per second)
0.02.232.885 I llama_perf_context_print:        eval time =    1772.27 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.232.886 I llama_perf_context_print:       total time =    1864.91 ms /    70 tokens
0.02.232.886 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.180s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q3_K - Medium
0.00.020.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.277 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.884 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.903 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.912 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.935 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.532 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.667 I llama_context: constructing llama_context
0.00.196.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.196.709 I llama_context: n_seq_max     = 1
0.00.196.716 I llama_context: n_ctx         = 128
0.00.196.722 I llama_context: n_ctx_per_seq = 128
0.00.196.729 I llama_context: n_batch       = 128
0.00.196.735 I llama_context: n_ubatch      = 128
0.00.196.741 I llama_context: causal_attn   = 1
0.00.196.748 I llama_context: flash_attn    = 0
0.00.196.755 I llama_context: kv_unified    = true
0.00.196.766 I llama_context: freq_base     = 10000.0
0.00.196.774 I llama_context: freq_scale    = 1
0.00.196.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.348 I llama_context: graph nodes  = 1015
0.00.204.355 I llama_context: graph splits = 1
0.00.204.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.123 I 
0.00.257.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.256 I perplexity: tokenizing the input ..
0.00.263.868 I perplexity: tokenization took 6.616 ms
0.00.263.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.380 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.357 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.401 I llama_perf_context_print:        load time =     256.74 ms
0.01.174.417 I llama_perf_context_print: prompt eval time =     905.40 ms /   128 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.174.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.418 I llama_perf_context_print:       total time =     917.31 ms /   129 tokens
0.01.174.419 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.298s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_K - Medium
0.00.021.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.765 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.410 I print_info: arch             = gptneox
0.00.067.410 I print_info: vocab_only       = 0
0.00.067.411 I print_info: n_ctx_train      = 2048
0.00.067.411 I print_info: n_embd           = 2048
0.00.067.411 I print_info: n_layer          = 24
0.00.067.426 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.429 I print_info: is_swa_any       = 0
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.435 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.568 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.591 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.844 I llama_context: constructing llama_context
0.00.245.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.860 I llama_context: n_seq_max     = 1
0.00.245.860 I llama_context: n_ctx         = 2048
0.00.245.861 I llama_context: n_ctx_per_seq = 2048
0.00.245.861 I llama_context: n_batch       = 2048
0.00.245.861 I llama_context: n_ubatch      = 512
0.00.245.862 I llama_context: causal_attn   = 1
0.00.245.862 I llama_context: flash_attn    = 0
0.00.245.863 I llama_context: kv_unified    = true
0.00.245.868 I llama_context: freq_base     = 10000.0
0.00.245.869 I llama_context: freq_scale    = 1
0.00.245.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.243 I llama_context: graph nodes  = 1015
0.00.321.243 I llama_context: graph splits = 1
0.00.321.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.658 I main: llama threadpool init, n_threads = 4
0.00.420.684 I 
0.00.420.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.831 I 
0.00.420.960 I sampler seed: 1234
0.00.420.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.987 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.570.313 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.570.319 I llama_perf_context_print:        load time =     419.02 ms
0.02.570.322 I llama_perf_context_print: prompt eval time =      67.28 ms /     7 tokens (    9.61 ms per token,   104.05 tokens per second)
0.02.570.323 I llama_perf_context_print:        eval time =    2069.45 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.570.324 I llama_perf_context_print:       total time =    2150.79 ms /    70 tokens
0.02.570.325 I llama_perf_context_print:    graphs reused =          0

real	0m2.622s
user	0m9.420s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_K - Medium
0.00.021.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.068.208 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.235 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.253 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.254 I print_info: is_swa_any       = 0
0.00.068.254 I print_info: n_embd_head_k    = 128
0.00.068.254 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.257 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.260 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.262 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.268 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.626 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.686 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.079 I llama_context: constructing llama_context
0.00.251.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.122 I llama_context: n_seq_max     = 1
0.00.251.129 I llama_context: n_ctx         = 128
0.00.251.135 I llama_context: n_ctx_per_seq = 128
0.00.251.142 I llama_context: n_batch       = 128
0.00.251.148 I llama_context: n_ubatch      = 128
0.00.251.155 I llama_context: causal_attn   = 1
0.00.251.162 I llama_context: flash_attn    = 0
0.00.251.168 I llama_context: kv_unified    = true
0.00.251.180 I llama_context: freq_base     = 10000.0
0.00.251.201 I llama_context: freq_scale    = 1
0.00.251.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.069 I llama_context: graph nodes  = 1015
0.00.259.076 I llama_context: graph splits = 1
0.00.259.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.533 I 
0.00.323.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.683 I perplexity: tokenizing the input ..
0.00.330.226 I perplexity: tokenization took 6.539 ms
0.00.330.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.843 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.796 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.869 I llama_perf_context_print:        load time =     323.14 ms
0.00.903.872 I llama_perf_context_print: prompt eval time =     568.66 ms /   128 tokens (    4.44 ms per token,   225.09 tokens per second)
0.00.903.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.874 I llama_perf_context_print:       total time =     580.36 ms /   129 tokens
0.00.903.876 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.193s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_K - Medium
0.00.021.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.429 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.213 I print_info: arch             = gptneox
0.00.068.213 I print_info: vocab_only       = 0
0.00.068.213 I print_info: n_ctx_train      = 2048
0.00.068.214 I print_info: n_embd           = 2048
0.00.068.214 I print_info: n_layer          = 24
0.00.068.229 I print_info: n_head           = 16
0.00.068.231 I print_info: n_head_kv        = 16
0.00.068.231 I print_info: n_rot            = 32
0.00.068.231 I print_info: n_swa            = 0
0.00.068.233 I print_info: is_swa_any       = 0
0.00.068.233 I print_info: n_embd_head_k    = 128
0.00.068.234 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.240 I print_info: f_norm_eps       = 1.0e-05
0.00.068.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.241 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.242 I print_info: n_ff             = 8192
0.00.068.243 I print_info: n_expert         = 0
0.00.068.243 I print_info: n_expert_used    = 0
0.00.068.243 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.244 I print_info: rope scaling     = linear
0.00.068.245 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.247 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.250 I print_info: vocab type       = BPE
0.00.068.251 I print_info: n_vocab          = 50304
0.00.068.251 I print_info: n_merges         = 50009
0.00.068.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: max token length = 1024
0.00.068.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.197 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.219 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.088 I llama_context: constructing llama_context
0.00.277.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.131 I llama_context: n_seq_max     = 1
0.00.277.138 I llama_context: n_ctx         = 2048
0.00.277.145 I llama_context: n_ctx_per_seq = 2048
0.00.277.151 I llama_context: n_batch       = 2048
0.00.277.157 I llama_context: n_ubatch      = 512
0.00.277.176 I llama_context: causal_attn   = 1
0.00.277.182 I llama_context: flash_attn    = 0
0.00.277.189 I llama_context: kv_unified    = true
0.00.277.200 I llama_context: freq_base     = 10000.0
0.00.277.209 I llama_context: freq_scale    = 1
0.00.277.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.348 I llama_context: graph nodes  = 1015
0.00.352.355 I llama_context: graph splits = 1
0.00.352.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.501 I main: llama threadpool init, n_threads = 4
0.00.466.524 I 
0.00.466.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.632 I 
0.00.466.797 I sampler seed: 1234
0.00.466.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.822 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.168 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.052.174 I llama_perf_context_print:        load time =     464.82 ms
0.03.052.175 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.03.052.176 I llama_perf_context_print:        eval time =    2483.88 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.052.177 I llama_perf_context_print:       total time =    2586.83 ms /    70 tokens
0.03.052.177 I llama_perf_context_print:    graphs reused =          0

real	0m3.110s
user	0m11.437s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_K - Medium
0.00.021.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.391 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.407 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.224 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.246 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.123 I llama_context: constructing llama_context
0.00.269.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.166 I llama_context: n_seq_max     = 1
0.00.269.173 I llama_context: n_ctx         = 128
0.00.269.180 I llama_context: n_ctx_per_seq = 128
0.00.269.186 I llama_context: n_batch       = 128
0.00.269.205 I llama_context: n_ubatch      = 128
0.00.269.211 I llama_context: causal_attn   = 1
0.00.269.218 I llama_context: flash_attn    = 0
0.00.269.224 I llama_context: kv_unified    = true
0.00.269.236 I llama_context: freq_base     = 10000.0
0.00.269.244 I llama_context: freq_scale    = 1
0.00.269.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.295 I llama_context: graph nodes  = 1015
0.00.277.301 I llama_context: graph splits = 1
0.00.277.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.517 I 
0.00.362.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.648 I perplexity: tokenizing the input ..
0.00.369.301 I perplexity: tokenization took 6.649 ms
0.00.369.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.954 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.718 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.822 I llama_perf_context_print:        load time =     362.14 ms
0.01.035.857 I llama_perf_context_print: prompt eval time =     661.56 ms /   128 tokens (    5.17 ms per token,   193.48 tokens per second)
0.01.035.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.859 I llama_perf_context_print:       total time =     673.33 ms /   129 tokens
0.01.035.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.671s
sys	0m0.566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q6_K
0.00.022.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.273 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.197 I print_info: n_head           = 16
0.00.069.199 I print_info: n_head_kv        = 16
0.00.069.199 I print_info: n_rot            = 32
0.00.069.199 I print_info: n_swa            = 0
0.00.069.200 I print_info: is_swa_any       = 0
0.00.069.201 I print_info: n_embd_head_k    = 128
0.00.069.201 I print_info: n_embd_head_v    = 128
0.00.069.203 I print_info: n_gqa            = 1
0.00.069.204 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.209 I print_info: f_logit_scale    = 0.0e+00
0.00.069.209 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.211 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: model type       = 1.4B
0.00.069.215 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.218 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: max token length = 1024
0.00.069.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.226 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.245 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.550 I llama_context: constructing llama_context
0.00.290.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.290.589 I llama_context: n_seq_max     = 1
0.00.290.596 I llama_context: n_ctx         = 2048
0.00.290.602 I llama_context: n_ctx_per_seq = 2048
0.00.290.609 I llama_context: n_batch       = 2048
0.00.290.615 I llama_context: n_ubatch      = 512
0.00.290.622 I llama_context: causal_attn   = 1
0.00.290.630 I llama_context: flash_attn    = 0
0.00.290.636 I llama_context: kv_unified    = true
0.00.290.647 I llama_context: freq_base     = 10000.0
0.00.290.655 I llama_context: freq_scale    = 1
0.00.290.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.048 I llama_context: graph nodes  = 1015
0.00.366.055 I llama_context: graph splits = 1
0.00.366.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.578 I main: llama threadpool init, n_threads = 4
0.00.493.601 I 
0.00.493.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.689 I 
0.00.493.796 I sampler seed: 1234
0.00.493.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.820 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.187 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.03.209.192 I llama_perf_context_print:        load time =     491.90 ms
0.03.209.193 I llama_perf_context_print: prompt eval time =     115.71 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.03.209.194 I llama_perf_context_print:        eval time =    2587.12 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.209.195 I llama_perf_context_print:       total time =    2716.71 ms /    70 tokens
0.03.209.195 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m11.973s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q6_K
0.00.021.179 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.322 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.342 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.347 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.350 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.353 I print_info: n_expert         = 0
0.00.067.353 I print_info: n_expert_used    = 0
0.00.067.354 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.359 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.365 I print_info: n_merges         = 50009
0.00.067.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: LF token         = 187 'Ċ'
0.00.067.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: max token length = 1024
0.00.067.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.850 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.865 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.231 I llama_context: constructing llama_context
0.00.282.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.276 I llama_context: n_seq_max     = 1
0.00.282.283 I llama_context: n_ctx         = 128
0.00.282.289 I llama_context: n_ctx_per_seq = 128
0.00.282.296 I llama_context: n_batch       = 128
0.00.282.302 I llama_context: n_ubatch      = 128
0.00.282.311 I llama_context: causal_attn   = 1
0.00.282.317 I llama_context: flash_attn    = 0
0.00.282.323 I llama_context: kv_unified    = true
0.00.282.335 I llama_context: freq_base     = 10000.0
0.00.282.344 I llama_context: freq_scale    = 1
0.00.282.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.003 I llama_context: graph nodes  = 1015
0.00.290.009 I llama_context: graph splits = 1
0.00.290.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.295 I 
0.00.383.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.420 I perplexity: tokenizing the input ..
0.00.390.021 I perplexity: tokenization took 6.597 ms
0.00.390.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.824 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.814 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.866 I llama_perf_context_print:        load time =     382.91 ms
0.01.192.880 I llama_perf_context_print: prompt eval time =     797.87 ms /   128 tokens (    6.23 ms per token,   160.43 tokens per second)
0.01.192.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.883 I llama_perf_context_print:       total time =     809.60 ms /   129 tokens
0.01.192.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.343s
sys	0m0.536s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.585 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.604 I print_info: is_swa_any       = 0
0.00.067.604 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.612 I print_info: f_attn_scale     = 0.0e+00
0.00.067.613 I print_info: n_ff             = 8192
0.00.067.613 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.614 I print_info: rope type        = 2
0.00.067.614 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.616 I print_info: freq_scale_train = 1
0.00.067.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.617 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.620 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: LF token         = 187 'Ċ'
0.00.067.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: max token length = 1024
0.00.067.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.460 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.474 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.055 I llama_context: constructing llama_context
0.00.233.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.100 I llama_context: n_seq_max     = 1
0.00.233.107 I llama_context: n_ctx         = 2048
0.00.233.113 I llama_context: n_ctx_per_seq = 2048
0.00.233.120 I llama_context: n_batch       = 2048
0.00.233.126 I llama_context: n_ubatch      = 512
0.00.233.146 I llama_context: causal_attn   = 1
0.00.233.152 I llama_context: flash_attn    = 0
0.00.233.158 I llama_context: kv_unified    = true
0.00.233.172 I llama_context: freq_base     = 10000.0
0.00.233.179 I llama_context: freq_scale    = 1
0.00.233.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.882 I llama_context: graph nodes  = 1015
0.00.309.889 I llama_context: graph splits = 1
0.00.309.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.273 I llama_context: constructing llama_context
0.00.882.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.335 I llama_context: n_seq_max     = 1
0.00.882.336 I llama_context: n_ctx         = 2048
0.00.882.336 I llama_context: n_ctx_per_seq = 2048
0.00.882.336 I llama_context: n_batch       = 2048
0.00.882.337 I llama_context: n_ubatch      = 512
0.00.882.337 I llama_context: causal_attn   = 1
0.00.882.338 I llama_context: flash_attn    = 0
0.00.882.338 I llama_context: kv_unified    = true
0.00.882.344 I llama_context: freq_base     = 10000.0
0.00.882.345 I llama_context: freq_scale    = 1
0.00.882.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.640 I llama_context: graph nodes  = 1015
0.00.958.641 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.701 I llama_context: constructing llama_context
0.01.466.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.721 I llama_context: n_seq_max     = 1
0.01.466.721 I llama_context: n_ctx         = 2048
0.01.466.722 I llama_context: n_ctx_per_seq = 2048
0.01.466.722 I llama_context: n_batch       = 2048
0.01.466.722 I llama_context: n_ubatch      = 512
0.01.466.723 I llama_context: causal_attn   = 1
0.01.466.723 I llama_context: flash_attn    = 0
0.01.466.724 I llama_context: kv_unified    = true
0.01.466.729 I llama_context: freq_base     = 10000.0
0.01.466.730 I llama_context: freq_scale    = 1
0.01.466.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.598 I llama_context: graph nodes  = 1015
0.01.542.598 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.541s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 5954 (6c9ee3b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_0
0.00.021.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.666 I print_info: vocab_only       = 0
0.00.067.666 I print_info: n_ctx_train      = 2048
0.00.067.666 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: is_swa_any       = 0
0.00.067.685 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.693 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.694 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.698 I print_info: general.name     = 1.4B
0.00.067.701 I print_info: vocab type       = BPE
0.00.067.702 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.731 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.753 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.656 I llama_context: constructing llama_context
0.00.232.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.702 I llama_context: n_seq_max     = 1
0.00.232.709 I llama_context: n_ctx         = 2048
0.00.232.715 I llama_context: n_ctx_per_seq = 2048
0.00.232.722 I llama_context: n_batch       = 2048
0.00.232.728 I llama_context: n_ubatch      = 512
0.00.232.749 I llama_context: causal_attn   = 1
0.00.232.755 I llama_context: flash_attn    = 1
0.00.232.763 I llama_context: kv_unified    = true
0.00.232.774 I llama_context: freq_base     = 10000.0
0.00.232.781 I llama_context: freq_scale    = 1
0.00.232.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.304 I llama_context: graph nodes  = 920
0.00.308.311 I llama_context: graph splits = 1
0.00.308.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.269 I llama_context: constructing llama_context
0.00.838.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.289 I llama_context: n_seq_max     = 1
0.00.838.289 I llama_context: n_ctx         = 2048
0.00.838.289 I llama_context: n_ctx_per_seq = 2048
0.00.838.290 I llama_context: n_batch       = 2048
0.00.838.290 I llama_context: n_ubatch      = 512
0.00.838.290 I llama_context: causal_attn   = 1
0.00.838.290 I llama_context: flash_attn    = 1
0.00.838.291 I llama_context: kv_unified    = true
0.00.838.296 I llama_context: freq_base     = 10000.0
0.00.838.297 I llama_context: freq_scale    = 1
0.00.838.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.533 I llama_context: graph nodes  = 920
0.00.914.533 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.715 I llama_context: constructing llama_context
0.01.360.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.741 I llama_context: n_seq_max     = 1
0.01.360.741 I llama_context: n_ctx         = 2048
0.01.360.742 I llama_context: n_ctx_per_seq = 2048
0.01.360.742 I llama_context: n_batch       = 2048
0.01.360.742 I llama_context: n_ubatch      = 512
0.01.360.742 I llama_context: causal_attn   = 1
0.01.360.743 I llama_context: flash_attn    = 1
0.01.360.743 I llama_context: kv_unified    = true
0.01.360.748 I llama_context: freq_base     = 10000.0
0.01.360.749 I llama_context: freq_scale    = 1
0.01.360.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.436.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.790 I llama_context: graph nodes  = 920
0.01.436.791 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m6.032s
sys	0m0.619s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+51981minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
