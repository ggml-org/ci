## Summary

- status:  SUCCESS ✅
- runtime: 5:12.23
- date:    Sat Jul 19 20:52:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36c153248faf969af1b62ab231348694b2047b8b
- author:  0cc4m
```
Contrib: add 0cc4m as codeowner for Vulkan backend (#14775)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.89 sec*proc (35 tests)

Total Test time (real) =  55.91 sec

real	0m55.913s
user	1m11.260s
sys	0m3.334s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.96 sec*proc (35 tests)

Total Test time (real) =  24.98 sec

real	0m24.984s
user	0m28.166s
sys	0m3.509s
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
0.00.000.283 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.376 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.004 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.018 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.020 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.021 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.021 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = F16
0.00.008.028 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.195 I load: special tokens cache size = 5
0.00.023.844 I load: token to piece cache size = 0.2032 MB
0.00.023.870 I print_info: arch             = bert
0.00.023.871 I print_info: vocab_only       = 0
0.00.023.871 I print_info: n_ctx_train      = 512
0.00.023.871 I print_info: n_embd           = 384
0.00.023.871 I print_info: n_layer          = 12
0.00.023.887 I print_info: n_head           = 12
0.00.023.889 I print_info: n_head_kv        = 12
0.00.023.890 I print_info: n_rot            = 32
0.00.023.890 I print_info: n_swa            = 0
0.00.023.891 I print_info: is_swa_any       = 0
0.00.023.891 I print_info: n_embd_head_k    = 32
0.00.023.891 I print_info: n_embd_head_v    = 32
0.00.023.893 I print_info: n_gqa            = 1
0.00.023.894 I print_info: n_embd_k_gqa     = 384
0.00.023.896 I print_info: n_embd_v_gqa     = 384
0.00.023.897 I print_info: f_norm_eps       = 1.0e-12
0.00.023.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.899 I print_info: f_logit_scale    = 0.0e+00
0.00.023.899 I print_info: f_attn_scale     = 0.0e+00
0.00.023.900 I print_info: n_ff             = 1536
0.00.023.901 I print_info: n_expert         = 0
0.00.023.901 I print_info: n_expert_used    = 0
0.00.023.901 I print_info: causal attn      = 0
0.00.023.901 I print_info: pooling type     = 2
0.00.023.902 I print_info: rope type        = 2
0.00.023.902 I print_info: rope scaling     = linear
0.00.023.903 I print_info: freq_base_train  = 10000.0
0.00.023.904 I print_info: freq_scale_train = 1
0.00.023.904 I print_info: n_ctx_orig_yarn  = 512
0.00.023.904 I print_info: rope_finetuned   = unknown
0.00.023.904 I print_info: n_cls_out        = 1
0.00.023.906 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.907 I print_info: model type       = 33M
0.00.023.908 I print_info: model params     = 33.21 M
0.00.023.909 I print_info: general.name     = Bge Small
0.00.023.911 I print_info: vocab type       = WPM
0.00.023.912 I print_info: n_vocab          = 30522
0.00.023.912 I print_info: n_merges         = 0
0.00.023.912 I print_info: BOS token        = 101 '[CLS]'
0.00.023.913 I print_info: EOS token        = 102 '[SEP]'
0.00.023.913 I print_info: UNK token        = 100 '[UNK]'
0.00.023.914 I print_info: SEP token        = 102 '[SEP]'
0.00.023.914 I print_info: PAD token        = 0 '[PAD]'
0.00.023.914 I print_info: MASK token       = 103 '[MASK]'
0.00.023.915 I print_info: LF token         = 0 '[PAD]'
0.00.023.915 I print_info: EOG token        = 102 '[SEP]'
0.00.023.916 I print_info: max token length = 21
0.00.023.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.781 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.802 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.810 I llama_context: constructing llama_context
0.00.041.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.825 I llama_context: n_seq_max     = 1
0.00.041.825 I llama_context: n_ctx         = 512
0.00.041.825 I llama_context: n_ctx_per_seq = 512
0.00.041.826 I llama_context: n_batch       = 2048
0.00.041.826 I llama_context: n_ubatch      = 2048
0.00.041.826 I llama_context: causal_attn   = 0
0.00.041.826 I llama_context: flash_attn    = 0
0.00.041.827 I llama_context: kv_unified    = true
0.00.041.828 I llama_context: freq_base     = 10000.0
0.00.041.829 I llama_context: freq_scale    = 1
0.00.041.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.871 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.614 I 
0.00.045.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.918 I llama_perf_context_print:        load time =      45.26 ms
0.00.050.920 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.050.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.921 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.050.921 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.403 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.140 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.141 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.143 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.145 I print_info: file format = GGUF V3 (latest)
0.00.008.145 I print_info: file type   = Q8_0
0.00.008.148 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.425 I load: special tokens cache size = 5
0.00.024.200 I load: token to piece cache size = 0.2032 MB
0.00.024.227 I print_info: arch             = bert
0.00.024.227 I print_info: vocab_only       = 0
0.00.024.228 I print_info: n_ctx_train      = 512
0.00.024.228 I print_info: n_embd           = 384
0.00.024.228 I print_info: n_layer          = 12
0.00.024.244 I print_info: n_head           = 12
0.00.024.246 I print_info: n_head_kv        = 12
0.00.024.246 I print_info: n_rot            = 32
0.00.024.247 I print_info: n_swa            = 0
0.00.024.247 I print_info: is_swa_any       = 0
0.00.024.248 I print_info: n_embd_head_k    = 32
0.00.024.248 I print_info: n_embd_head_v    = 32
0.00.024.249 I print_info: n_gqa            = 1
0.00.024.251 I print_info: n_embd_k_gqa     = 384
0.00.024.252 I print_info: n_embd_v_gqa     = 384
0.00.024.253 I print_info: f_norm_eps       = 1.0e-12
0.00.024.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.254 I print_info: f_logit_scale    = 0.0e+00
0.00.024.254 I print_info: f_attn_scale     = 0.0e+00
0.00.024.255 I print_info: n_ff             = 1536
0.00.024.255 I print_info: n_expert         = 0
0.00.024.256 I print_info: n_expert_used    = 0
0.00.024.256 I print_info: causal attn      = 0
0.00.024.256 I print_info: pooling type     = 2
0.00.024.256 I print_info: rope type        = 2
0.00.024.256 I print_info: rope scaling     = linear
0.00.024.258 I print_info: freq_base_train  = 10000.0
0.00.024.258 I print_info: freq_scale_train = 1
0.00.024.259 I print_info: n_ctx_orig_yarn  = 512
0.00.024.259 I print_info: rope_finetuned   = unknown
0.00.024.260 I print_info: n_cls_out        = 1
0.00.024.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.262 I print_info: model type       = 33M
0.00.024.262 I print_info: model params     = 33.21 M
0.00.024.263 I print_info: general.name     = Bge Small
0.00.024.265 I print_info: vocab type       = WPM
0.00.024.266 I print_info: n_vocab          = 30522
0.00.024.268 I print_info: n_merges         = 0
0.00.024.269 I print_info: BOS token        = 101 '[CLS]'
0.00.024.270 I print_info: EOS token        = 102 '[SEP]'
0.00.024.271 I print_info: UNK token        = 100 '[UNK]'
0.00.024.272 I print_info: SEP token        = 102 '[SEP]'
0.00.024.272 I print_info: PAD token        = 0 '[PAD]'
0.00.024.273 I print_info: MASK token       = 103 '[MASK]'
0.00.024.273 I print_info: LF token         = 0 '[PAD]'
0.00.024.274 I print_info: EOG token        = 102 '[SEP]'
0.00.024.274 I print_info: max token length = 21
0.00.024.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.240 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.261 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.707 I llama_context: constructing llama_context
0.00.033.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.725 I llama_context: n_seq_max     = 1
0.00.033.726 I llama_context: n_ctx         = 512
0.00.033.726 I llama_context: n_ctx_per_seq = 512
0.00.033.726 I llama_context: n_batch       = 2048
0.00.033.727 I llama_context: n_ubatch      = 2048
0.00.033.727 I llama_context: causal_attn   = 0
0.00.033.727 I llama_context: flash_attn    = 0
0.00.033.728 I llama_context: kv_unified    = true
0.00.033.730 I llama_context: freq_base     = 10000.0
0.00.033.731 I llama_context: freq_scale    = 1
0.00.033.751 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.868 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.028 I 
0.00.037.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.662 I llama_perf_context_print:        load time =      36.70 ms
0.00.040.664 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3605.77 tokens per second)
0.00.040.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.666 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens
0.00.040.666 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.110s
sys	0m0.023s
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
0.00.000.253 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.295 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.465 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.468 I llama_model_loader: - type  f32:   40 tensors
0.00.019.469 I llama_model_loader: - type  f16:   26 tensors
0.00.019.471 I print_info: file format = GGUF V3 (latest)
0.00.019.472 I print_info: file type   = F16
0.00.019.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.708 W load: empty token at index 5
0.00.037.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.438 I load: special tokens cache size = 5
0.00.346.968 I load: token to piece cache size = 1.5060 MB
0.00.346.993 I print_info: arch             = jina-bert-v2
0.00.346.993 I print_info: vocab_only       = 0
0.00.346.993 I print_info: n_ctx_train      = 8192
0.00.346.994 I print_info: n_embd           = 384
0.00.346.994 I print_info: n_layer          = 4
0.00.347.008 I print_info: n_head           = 12
0.00.347.010 I print_info: n_head_kv        = 12
0.00.347.010 I print_info: n_rot            = 32
0.00.347.010 I print_info: n_swa            = 0
0.00.347.011 I print_info: is_swa_any       = 0
0.00.347.012 I print_info: n_embd_head_k    = 32
0.00.347.012 I print_info: n_embd_head_v    = 32
0.00.347.013 I print_info: n_gqa            = 1
0.00.347.014 I print_info: n_embd_k_gqa     = 384
0.00.347.015 I print_info: n_embd_v_gqa     = 384
0.00.347.017 I print_info: f_norm_eps       = 1.0e-12
0.00.347.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.018 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.018 I print_info: f_logit_scale    = 0.0e+00
0.00.347.018 I print_info: f_attn_scale     = 0.0e+00
0.00.347.020 I print_info: n_ff             = 1536
0.00.347.020 I print_info: n_expert         = 0
0.00.347.020 I print_info: n_expert_used    = 0
0.00.347.021 I print_info: causal attn      = 0
0.00.347.021 I print_info: pooling type     = -1
0.00.347.021 I print_info: rope type        = -1
0.00.347.022 I print_info: rope scaling     = linear
0.00.347.023 I print_info: freq_base_train  = 10000.0
0.00.347.023 I print_info: freq_scale_train = 1
0.00.347.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.024 I print_info: rope_finetuned   = unknown
0.00.347.025 I print_info: model type       = 33M
0.00.347.025 I print_info: model params     = 32.90 M
0.00.347.026 I print_info: general.name     = Jina Bert Implementation
0.00.347.028 I print_info: vocab type       = BPE
0.00.347.029 I print_info: n_vocab          = 61056
0.00.347.029 I print_info: n_merges         = 39382
0.00.347.029 I print_info: BOS token        = 0 '<s>'
0.00.347.030 I print_info: EOS token        = 2 '</s>'
0.00.347.030 I print_info: UNK token        = 3 '<unk>'
0.00.347.030 I print_info: SEP token        = 2 '</s>'
0.00.347.030 I print_info: PAD token        = 1 '<pad>'
0.00.347.031 I print_info: MASK token       = 4 '<mask>'
0.00.347.031 I print_info: EOG token        = 2 '</s>'
0.00.347.031 I print_info: max token length = 45
0.00.347.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.032 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.054 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.372 I llama_context: constructing llama_context
0.00.358.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.391 I llama_context: n_seq_max     = 1
0.00.358.391 I llama_context: n_ctx         = 8192
0.00.358.392 I llama_context: n_ctx_per_seq = 8192
0.00.358.392 I llama_context: n_batch       = 2048
0.00.358.392 I llama_context: n_ubatch      = 2048
0.00.358.392 I llama_context: causal_attn   = 0
0.00.358.393 I llama_context: flash_attn    = 0
0.00.358.393 I llama_context: kv_unified    = true
0.00.358.395 I llama_context: freq_base     = 10000.0
0.00.358.396 I llama_context: freq_scale    = 1
0.00.358.419 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.908 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.941 I common_init_from_params: added </s> logit bias = -inf
0.00.359.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.145 I 
0.00.361.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.386 I main: prompt 0: 'what is panda?	hi'
0.00.361.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.412 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.412 I main: number of tokens in prompt = 13
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


0.00.361.418 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.418 I main: number of tokens in prompt = 40
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


0.00.361.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.511 I llama_perf_context_print:        load time =     360.82 ms
0.00.370.512 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7006.44 tokens per second)
0.00.370.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.514 I llama_perf_context_print:       total time =       9.39 ms /    63 tokens
0.00.370.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.408s
sys	0m0.028s
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
0.00.000.301 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type  f16:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = all F32 (guessed)
0.00.021.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.097 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.778 I print_info: n_head           = 16
0.00.067.780 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.782 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.786 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.792 I print_info: n_expert_used    = 0
0.00.067.792 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.793 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.642 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.656 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.677 I llama_context: constructing llama_context
0.01.031.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.031.693 I llama_context: n_seq_max     = 1
0.01.031.693 I llama_context: n_ctx         = 2048
0.01.031.694 I llama_context: n_ctx_per_seq = 2048
0.01.031.694 I llama_context: n_batch       = 2048
0.01.031.694 I llama_context: n_ubatch      = 512
0.01.031.695 I llama_context: causal_attn   = 1
0.01.031.695 I llama_context: flash_attn    = 0
0.01.031.695 I llama_context: kv_unified    = true
0.01.031.700 I llama_context: freq_base     = 10000.0
0.01.031.701 I llama_context: freq_scale    = 1
0.01.031.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.723 I llama_context: graph nodes  = 1015
0.01.105.723 I llama_context: graph splits = 1
0.01.105.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.870 I main: llama threadpool init, n_threads = 4
0.01.213.892 I 
0.01.213.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.978 I 
0.01.214.081 I sampler seed: 1234
0.01.214.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.714 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.05.274.718 I llama_perf_context_print:        load time =    1212.14 ms
0.05.274.720 I llama_perf_context_print: prompt eval time =     103.71 ms /     7 tokens (   14.82 ms per token,    67.50 tokens per second)
0.05.274.721 I llama_perf_context_print:        eval time =    3944.86 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.274.721 I llama_perf_context_print:       total time =    4061.97 ms /    70 tokens
0.05.274.722 I llama_perf_context_print:    graphs reused =          0

real	0m5.380s
user	0m17.030s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type  f16:   98 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = all F32 (guessed)
0.00.021.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.068.146 I load: token to piece cache size = 0.2984 MB
0.00.068.175 I print_info: arch             = gptneox
0.00.068.175 I print_info: vocab_only       = 0
0.00.068.176 I print_info: n_ctx_train      = 2048
0.00.068.176 I print_info: n_embd           = 2048
0.00.068.176 I print_info: n_layer          = 24
0.00.068.191 I print_info: n_head           = 16
0.00.068.192 I print_info: n_head_kv        = 16
0.00.068.193 I print_info: n_rot            = 32
0.00.068.193 I print_info: n_swa            = 0
0.00.068.194 I print_info: is_swa_any       = 0
0.00.068.194 I print_info: n_embd_head_k    = 128
0.00.068.194 I print_info: n_embd_head_v    = 128
0.00.068.196 I print_info: n_gqa            = 1
0.00.068.197 I print_info: n_embd_k_gqa     = 2048
0.00.068.199 I print_info: n_embd_v_gqa     = 2048
0.00.068.200 I print_info: f_norm_eps       = 1.0e-05
0.00.068.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.201 I print_info: f_logit_scale    = 0.0e+00
0.00.068.201 I print_info: f_attn_scale     = 0.0e+00
0.00.068.202 I print_info: n_ff             = 8192
0.00.068.202 I print_info: n_expert         = 0
0.00.068.203 I print_info: n_expert_used    = 0
0.00.068.203 I print_info: causal attn      = 1
0.00.068.203 I print_info: pooling type     = 0
0.00.068.204 I print_info: rope type        = 2
0.00.068.204 I print_info: rope scaling     = linear
0.00.068.205 I print_info: freq_base_train  = 10000.0
0.00.068.205 I print_info: freq_scale_train = 1
0.00.068.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.206 I print_info: rope_finetuned   = unknown
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.209 I print_info: vocab type       = BPE
0.00.068.210 I print_info: n_vocab          = 50304
0.00.068.210 I print_info: n_merges         = 50009
0.00.068.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: LF token         = 187 'Ċ'
0.00.068.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.477 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.492 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.038 I llama_context: constructing llama_context
0.01.065.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.061 I llama_context: n_seq_max     = 1
0.01.065.061 I llama_context: n_ctx         = 128
0.01.065.061 I llama_context: n_ctx_per_seq = 128
0.01.065.062 I llama_context: n_batch       = 128
0.01.065.062 I llama_context: n_ubatch      = 128
0.01.065.062 I llama_context: causal_attn   = 1
0.01.065.063 I llama_context: flash_attn    = 0
0.01.065.063 I llama_context: kv_unified    = true
0.01.065.069 I llama_context: freq_base     = 10000.0
0.01.065.069 I llama_context: freq_scale    = 1
0.01.065.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.073.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.370 I llama_context: graph nodes  = 1015
0.01.073.370 I llama_context: graph splits = 1
0.01.073.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.968 I 
0.01.145.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.105 I perplexity: tokenizing the input ..
0.01.151.747 I perplexity: tokenization took 6.638 ms
0.01.151.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.854 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.861 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.928 I llama_perf_context_print:        load time =    1144.50 ms
0.02.201.944 I llama_perf_context_print: prompt eval time =    1044.81 ms /   128 tokens (    8.16 ms per token,   122.51 tokens per second)
0.02.201.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.947 I llama_perf_context_print:       total time =    1056.99 ms /   129 tokens
0.02.201.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.308s
user	0m4.959s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q8_0
0.00.021.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.068.586 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.666 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.667 I print_info: n_swa            = 0
0.00.068.668 I print_info: is_swa_any       = 0
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.672 I print_info: n_gqa            = 1
0.00.068.674 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.677 I print_info: f_norm_eps       = 1.0e-05
0.00.068.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.679 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.682 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.689 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: model type       = 1.4B
0.00.068.691 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.696 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: LF token         = 187 'Ċ'
0.00.068.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: max token length = 1024
0.00.068.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.120 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.143 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.153 I llama_context: constructing llama_context
0.00.323.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.175 I llama_context: n_seq_max     = 1
0.00.323.175 I llama_context: n_ctx         = 2048
0.00.323.176 I llama_context: n_ctx_per_seq = 2048
0.00.323.176 I llama_context: n_batch       = 2048
0.00.323.176 I llama_context: n_ubatch      = 512
0.00.323.177 I llama_context: causal_attn   = 1
0.00.323.177 I llama_context: flash_attn    = 0
0.00.323.177 I llama_context: kv_unified    = true
0.00.323.183 I llama_context: freq_base     = 10000.0
0.00.323.184 I llama_context: freq_scale    = 1
0.00.323.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.610 I llama_context: graph nodes  = 1015
0.00.400.610 I llama_context: graph splits = 1
0.00.400.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.570 I main: llama threadpool init, n_threads = 4
0.00.499.593 I 
0.00.499.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.740 I 
0.00.499.849 I sampler seed: 1234
0.00.499.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.874 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.802.542 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.802.548 I llama_perf_context_print:        load time =     497.95 ms
0.02.802.549 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.31 tokens per second)
0.02.802.550 I llama_perf_context_print:        eval time =    2239.65 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.802.551 I llama_perf_context_print:       total time =    2304.09 ms /    70 tokens
0.02.802.551 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m10.206s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q8_0
0.00.021.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.523 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.537 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.539 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.937 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.955 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.358 I llama_context: constructing llama_context
0.00.321.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.406 I llama_context: n_seq_max     = 1
0.00.321.415 I llama_context: n_ctx         = 128
0.00.321.423 I llama_context: n_ctx_per_seq = 128
0.00.321.432 I llama_context: n_batch       = 128
0.00.321.440 I llama_context: n_ubatch      = 128
0.00.321.448 I llama_context: causal_attn   = 1
0.00.321.456 I llama_context: flash_attn    = 0
0.00.321.465 I llama_context: kv_unified    = true
0.00.321.480 I llama_context: freq_base     = 10000.0
0.00.321.490 I llama_context: freq_scale    = 1
0.00.321.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.840 I llama_context: graph nodes  = 1015
0.00.329.849 I llama_context: graph splits = 1
0.00.329.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.027 I 
0.00.377.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.151 I perplexity: tokenizing the input ..
0.00.383.767 I perplexity: tokenization took 6.613 ms
0.00.383.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.553 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.719 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.784 I llama_perf_context_print:        load time =     376.64 ms
0.00.783.812 I llama_perf_context_print: prompt eval time =     394.87 ms /   128 tokens (    3.08 ms per token,   324.16 tokens per second)
0.00.783.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.876 I llama_perf_context_print:       total time =     406.78 ms /   129 tokens
0.00.783.903 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m2.481s
sys	0m0.802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_0
0.00.021.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.330 I print_info: arch             = gptneox
0.00.067.330 I print_info: vocab_only       = 0
0.00.067.330 I print_info: n_ctx_train      = 2048
0.00.067.331 I print_info: n_embd           = 2048
0.00.067.331 I print_info: n_layer          = 24
0.00.067.344 I print_info: n_head           = 16
0.00.067.346 I print_info: n_head_kv        = 16
0.00.067.347 I print_info: n_rot            = 32
0.00.067.347 I print_info: n_swa            = 0
0.00.067.348 I print_info: is_swa_any       = 0
0.00.067.348 I print_info: n_embd_head_k    = 128
0.00.067.349 I print_info: n_embd_head_v    = 128
0.00.067.351 I print_info: n_gqa            = 1
0.00.067.352 I print_info: n_embd_k_gqa     = 2048
0.00.067.353 I print_info: n_embd_v_gqa     = 2048
0.00.067.355 I print_info: f_norm_eps       = 1.0e-05
0.00.067.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.356 I print_info: f_logit_scale    = 0.0e+00
0.00.067.356 I print_info: f_attn_scale     = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.358 I print_info: causal attn      = 1
0.00.067.358 I print_info: pooling type     = 0
0.00.067.358 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.359 I print_info: freq_base_train  = 10000.0
0.00.067.360 I print_info: freq_scale_train = 1
0.00.067.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.361 I print_info: model type       = 1.4B
0.00.067.362 I print_info: model params     = 1.41 B
0.00.067.362 I print_info: general.name     = 1.4B
0.00.067.365 I print_info: vocab type       = BPE
0.00.067.365 I print_info: n_vocab          = 50304
0.00.067.366 I print_info: n_merges         = 50009
0.00.067.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: LF token         = 187 'Ċ'
0.00.067.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: max token length = 1024
0.00.067.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.831 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.848 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.555 I llama_context: constructing llama_context
0.00.233.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.571 I llama_context: n_seq_max     = 1
0.00.233.571 I llama_context: n_ctx         = 2048
0.00.233.571 I llama_context: n_ctx_per_seq = 2048
0.00.233.572 I llama_context: n_batch       = 2048
0.00.233.572 I llama_context: n_ubatch      = 512
0.00.233.573 I llama_context: causal_attn   = 1
0.00.233.573 I llama_context: flash_attn    = 0
0.00.233.574 I llama_context: kv_unified    = true
0.00.233.579 I llama_context: freq_base     = 10000.0
0.00.233.580 I llama_context: freq_scale    = 1
0.00.233.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.050 I llama_context: graph nodes  = 1015
0.00.309.050 I llama_context: graph splits = 1
0.00.309.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.307 I main: llama threadpool init, n_threads = 4
0.00.389.330 I 
0.00.389.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.406 I 
0.00.389.547 I sampler seed: 1234
0.00.389.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.572 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.850 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.01.920.855 I llama_perf_context_print:        load time =     387.66 ms
0.01.920.856 I llama_perf_context_print: prompt eval time =      42.99 ms /     7 tokens (    6.14 ms per token,   162.81 tokens per second)
0.01.920.857 I llama_perf_context_print:        eval time =    1476.28 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.920.858 I llama_perf_context_print:       total time =    1532.65 ms /    70 tokens
0.01.920.858 I llama_perf_context_print:    graphs reused =          0

real	0m1.970s
user	0m6.950s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.079 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.838 I print_info: arch             = gptneox
0.00.070.838 I print_info: vocab_only       = 0
0.00.070.839 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.840 I print_info: n_layer          = 24
0.00.070.855 I print_info: n_head           = 16
0.00.070.857 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.865 I print_info: n_embd_v_gqa     = 2048
0.00.070.866 I print_info: f_norm_eps       = 1.0e-05
0.00.070.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.870 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.871 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.875 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.876 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.879 I print_info: vocab type       = BPE
0.00.070.880 I print_info: n_vocab          = 50304
0.00.070.880 I print_info: n_merges         = 50009
0.00.070.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.102 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.132.116 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.961 I llama_context: constructing llama_context
0.00.243.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.243.999 I llama_context: n_seq_max     = 1
0.00.244.001 I llama_context: n_ctx         = 128
0.00.244.001 I llama_context: n_ctx_per_seq = 128
0.00.244.001 I llama_context: n_batch       = 128
0.00.244.002 I llama_context: n_ubatch      = 128
0.00.244.002 I llama_context: causal_attn   = 1
0.00.244.002 I llama_context: flash_attn    = 0
0.00.244.003 I llama_context: kv_unified    = true
0.00.244.007 I llama_context: freq_base     = 10000.0
0.00.244.008 I llama_context: freq_scale    = 1
0.00.244.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.535 I llama_context: graph nodes  = 1015
0.00.251.535 I llama_context: graph splits = 1
0.00.251.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.897 I 
0.00.297.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.020 I perplexity: tokenizing the input ..
0.00.304.633 I perplexity: tokenization took 6.61 ms
0.00.304.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.750 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.756.606 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.756.653 I llama_perf_context_print:        load time =     297.51 ms
0.00.756.670 I llama_perf_context_print: prompt eval time =     447.17 ms /   128 tokens (    3.49 ms per token,   286.25 tokens per second)
0.00.756.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.672 I llama_perf_context_print:       total time =     458.77 ms /   129 tokens
0.00.756.673 I llama_perf_context_print:    graphs reused =          0

real	0m0.804s
user	0m2.608s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q4_1
0.00.021.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.067.884 I load: token to piece cache size = 0.2984 MB
0.00.067.911 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.912 I print_info: n_ctx_train      = 2048
0.00.067.912 I print_info: n_embd           = 2048
0.00.067.913 I print_info: n_layer          = 24
0.00.067.927 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.929 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.930 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.936 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: f_attn_scale     = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.941 I print_info: rope scaling     = linear
0.00.067.942 I print_info: freq_base_train  = 10000.0
0.00.067.942 I print_info: freq_scale_train = 1
0.00.067.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.943 I print_info: rope_finetuned   = unknown
0.00.067.943 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.948 I print_info: n_merges         = 50009
0.00.067.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: LF token         = 187 'Ċ'
0.00.067.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: max token length = 1024
0.00.067.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.376 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.398 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.687 I llama_context: constructing llama_context
0.00.246.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.708 I llama_context: n_seq_max     = 1
0.00.246.709 I llama_context: n_ctx         = 2048
0.00.246.709 I llama_context: n_ctx_per_seq = 2048
0.00.246.709 I llama_context: n_batch       = 2048
0.00.246.710 I llama_context: n_ubatch      = 512
0.00.246.710 I llama_context: causal_attn   = 1
0.00.246.710 I llama_context: flash_attn    = 0
0.00.246.711 I llama_context: kv_unified    = true
0.00.246.715 I llama_context: freq_base     = 10000.0
0.00.246.717 I llama_context: freq_scale    = 1
0.00.246.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.441 I llama_context: graph nodes  = 1015
0.00.322.442 I llama_context: graph splits = 1
0.00.322.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.920 I main: llama threadpool init, n_threads = 4
0.00.409.942 I 
0.00.410.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.029 I 
0.00.410.136 I sampler seed: 1234
0.00.410.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.161 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.558 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.052.563 I llama_perf_context_print:        load time =     408.27 ms
0.02.052.564 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.38 tokens per second)
0.02.052.565 I llama_perf_context_print:        eval time =    1584.39 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.052.566 I llama_perf_context_print:       total time =    1643.78 ms /    70 tokens
0.02.052.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.459s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q4_1
0.00.021.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.586 I load: special tokens cache size = 25
0.00.068.227 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.255 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.256 I print_info: n_layer          = 24
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
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.291 I print_info: general.name     = 1.4B
0.00.068.293 I print_info: vocab type       = BPE
0.00.068.294 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: LF token         = 187 'Ċ'
0.00.068.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: max token length = 1024
0.00.068.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.981 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.003 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.825 I llama_context: constructing llama_context
0.00.256.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.870 I llama_context: n_seq_max     = 1
0.00.256.877 I llama_context: n_ctx         = 128
0.00.256.883 I llama_context: n_ctx_per_seq = 128
0.00.256.889 I llama_context: n_batch       = 128
0.00.256.909 I llama_context: n_ubatch      = 128
0.00.256.918 I llama_context: causal_attn   = 1
0.00.256.924 I llama_context: flash_attn    = 0
0.00.256.932 I llama_context: kv_unified    = true
0.00.256.943 I llama_context: freq_base     = 10000.0
0.00.256.952 I llama_context: freq_scale    = 1
0.00.256.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.045 I llama_context: graph nodes  = 1015
0.00.265.052 I llama_context: graph splits = 1
0.00.265.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.797 I 
0.00.310.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.913 I perplexity: tokenizing the input ..
0.00.317.757 I perplexity: tokenization took 6.839 ms
0.00.317.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.843 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.827 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.871 I llama_perf_context_print:        load time =     310.36 ms
0.00.782.887 I llama_perf_context_print: prompt eval time =     460.09 ms /   128 tokens (    3.59 ms per token,   278.20 tokens per second)
0.00.782.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.888 I llama_perf_context_print:       total time =     472.10 ms /   129 tokens
0.00.782.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.735s
sys	0m0.501s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q5_0
0.00.021.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.056 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.729 I print_info: arch             = gptneox
0.00.067.729 I print_info: vocab_only       = 0
0.00.067.730 I print_info: n_ctx_train      = 2048
0.00.067.730 I print_info: n_embd           = 2048
0.00.067.730 I print_info: n_layer          = 24
0.00.067.745 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.747 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.748 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.749 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.758 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.883 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.904 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.688 I llama_context: constructing llama_context
0.00.144.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.707 I llama_context: n_seq_max     = 1
0.00.144.707 I llama_context: n_ctx         = 2048
0.00.144.707 I llama_context: n_ctx_per_seq = 2048
0.00.144.708 I llama_context: n_batch       = 2048
0.00.144.708 I llama_context: n_ubatch      = 512
0.00.144.708 I llama_context: causal_attn   = 1
0.00.144.708 I llama_context: flash_attn    = 0
0.00.144.708 I llama_context: kv_unified    = true
0.00.144.711 I llama_context: freq_base     = 10000.0
0.00.144.712 I llama_context: freq_scale    = 1
0.00.144.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.697 I llama_context: graph nodes  = 1015
0.00.220.698 I llama_context: graph splits = 1
0.00.220.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.097 I main: llama threadpool init, n_threads = 4
0.00.323.118 I 
0.00.323.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.199 I 
0.00.323.280 I sampler seed: 1234
0.00.323.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.304 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.074 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.828.078 I llama_perf_context_print:        load time =     321.53 ms
0.02.828.080 I llama_perf_context_print: prompt eval time =      81.99 ms /     7 tokens (   11.71 ms per token,    85.38 tokens per second)
0.02.828.081 I llama_perf_context_print:        eval time =    2410.76 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.828.081 I llama_perf_context_print:       total time =    2506.06 ms /    70 tokens
0.02.828.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.468s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_0
0.00.021.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.307 I load: special tokens cache size = 25
0.00.068.021 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.050 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.050 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.069 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.070 I print_info: is_swa_any       = 0
0.00.068.070 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.072 I print_info: n_gqa            = 1
0.00.068.074 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.077 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.078 I print_info: n_ff             = 8192
0.00.068.078 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.079 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.080 I print_info: rope scaling     = linear
0.00.068.081 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: model type       = 1.4B
0.00.068.083 I print_info: model params     = 1.41 B
0.00.068.083 I print_info: general.name     = 1.4B
0.00.068.086 I print_info: vocab type       = BPE
0.00.068.087 I print_info: n_vocab          = 50304
0.00.068.087 I print_info: n_merges         = 50009
0.00.068.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: LF token         = 187 'Ċ'
0.00.068.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: max token length = 1024
0.00.068.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.432 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.455 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.103 I llama_context: constructing llama_context
0.00.147.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.123 I llama_context: n_seq_max     = 1
0.00.147.123 I llama_context: n_ctx         = 128
0.00.147.123 I llama_context: n_ctx_per_seq = 128
0.00.147.123 I llama_context: n_batch       = 128
0.00.147.124 I llama_context: n_ubatch      = 128
0.00.147.124 I llama_context: causal_attn   = 1
0.00.147.124 I llama_context: flash_attn    = 0
0.00.147.125 I llama_context: kv_unified    = true
0.00.147.127 I llama_context: freq_base     = 10000.0
0.00.147.129 I llama_context: freq_scale    = 1
0.00.147.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.792 I llama_context: graph nodes  = 1015
0.00.154.792 I llama_context: graph splits = 1
0.00.154.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.962 I 
0.00.209.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.090 I perplexity: tokenizing the input ..
0.00.215.379 I perplexity: tokenization took 6.286 ms
0.00.215.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.790 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.563 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.635 I llama_perf_context_print:        load time =     208.55 ms
0.01.360.637 I llama_perf_context_print: prompt eval time =    1140.54 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.360.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.641 I llama_perf_context_print:       total time =    1151.70 ms /   129 tokens
0.01.360.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.411s
user	0m4.942s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q5_1
0.00.021.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.068.094 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.137 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.139 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.140 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.141 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.144 I print_info: n_embd_k_gqa     = 2048
0.00.068.145 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.149 I print_info: n_expert         = 0
0.00.068.149 I print_info: n_expert_used    = 0
0.00.068.150 I print_info: causal attn      = 1
0.00.068.150 I print_info: pooling type     = 0
0.00.068.150 I print_info: rope type        = 2
0.00.068.150 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.152 I print_info: freq_scale_train = 1
0.00.068.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.153 I print_info: rope_finetuned   = unknown
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.155 I print_info: general.name     = 1.4B
0.00.068.157 I print_info: vocab type       = BPE
0.00.068.158 I print_info: n_vocab          = 50304
0.00.068.158 I print_info: n_merges         = 50009
0.00.068.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.076 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.963 I llama_context: constructing llama_context
0.00.151.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.984 I llama_context: n_seq_max     = 1
0.00.151.985 I llama_context: n_ctx         = 2048
0.00.151.985 I llama_context: n_ctx_per_seq = 2048
0.00.151.986 I llama_context: n_batch       = 2048
0.00.151.986 I llama_context: n_ubatch      = 512
0.00.151.987 I llama_context: causal_attn   = 1
0.00.151.987 I llama_context: flash_attn    = 0
0.00.151.988 I llama_context: kv_unified    = true
0.00.152.002 I llama_context: freq_base     = 10000.0
0.00.152.004 I llama_context: freq_scale    = 1
0.00.152.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.302 I llama_context: graph nodes  = 1015
0.00.227.302 I llama_context: graph splits = 1
0.00.227.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.671 I main: llama threadpool init, n_threads = 4
0.00.333.694 I 
0.00.333.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.783 I 
0.00.333.915 I sampler seed: 1234
0.00.333.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.940 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.008.285 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.03.008.289 I llama_perf_context_print:        load time =     331.98 ms
0.03.008.291 I llama_perf_context_print: prompt eval time =     131.81 ms /     7 tokens (   18.83 ms per token,    53.11 tokens per second)
0.03.008.292 I llama_perf_context_print:        eval time =    2530.63 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.03.008.292 I llama_perf_context_print:       total time =    2675.73 ms /    70 tokens
0.03.008.293 I llama_perf_context_print:    graphs reused =          0

real	0m3.065s
user	0m11.142s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q5_1
0.00.021.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.265 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.891 I print_info: arch             = gptneox
0.00.067.891 I print_info: vocab_only       = 0
0.00.067.892 I print_info: n_ctx_train      = 2048
0.00.067.892 I print_info: n_embd           = 2048
0.00.067.892 I print_info: n_layer          = 24
0.00.067.908 I print_info: n_head           = 16
0.00.067.909 I print_info: n_head_kv        = 16
0.00.067.910 I print_info: n_rot            = 32
0.00.067.910 I print_info: n_swa            = 0
0.00.067.911 I print_info: is_swa_any       = 0
0.00.067.911 I print_info: n_embd_head_k    = 128
0.00.067.911 I print_info: n_embd_head_v    = 128
0.00.067.913 I print_info: n_gqa            = 1
0.00.067.915 I print_info: n_embd_k_gqa     = 2048
0.00.067.916 I print_info: n_embd_v_gqa     = 2048
0.00.067.917 I print_info: f_norm_eps       = 1.0e-05
0.00.067.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.919 I print_info: f_logit_scale    = 0.0e+00
0.00.067.919 I print_info: f_attn_scale     = 0.0e+00
0.00.067.920 I print_info: n_ff             = 8192
0.00.067.920 I print_info: n_expert         = 0
0.00.067.920 I print_info: n_expert_used    = 0
0.00.067.921 I print_info: causal attn      = 1
0.00.067.921 I print_info: pooling type     = 0
0.00.067.921 I print_info: rope type        = 2
0.00.067.921 I print_info: rope scaling     = linear
0.00.067.923 I print_info: freq_base_train  = 10000.0
0.00.067.923 I print_info: freq_scale_train = 1
0.00.067.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.924 I print_info: rope_finetuned   = unknown
0.00.067.924 I print_info: model type       = 1.4B
0.00.067.925 I print_info: model params     = 1.41 B
0.00.067.926 I print_info: general.name     = 1.4B
0.00.067.928 I print_info: vocab type       = BPE
0.00.067.929 I print_info: n_vocab          = 50304
0.00.067.929 I print_info: n_merges         = 50009
0.00.067.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: LF token         = 187 'Ċ'
0.00.067.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: max token length = 1024
0.00.067.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.971 I llama_context: constructing llama_context
0.00.151.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.990 I llama_context: n_seq_max     = 1
0.00.151.990 I llama_context: n_ctx         = 128
0.00.151.990 I llama_context: n_ctx_per_seq = 128
0.00.151.991 I llama_context: n_batch       = 128
0.00.151.991 I llama_context: n_ubatch      = 128
0.00.151.991 I llama_context: causal_attn   = 1
0.00.151.992 I llama_context: flash_attn    = 0
0.00.151.992 I llama_context: kv_unified    = true
0.00.151.995 I llama_context: freq_base     = 10000.0
0.00.151.996 I llama_context: freq_scale    = 1
0.00.151.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.338 I llama_context: graph nodes  = 1015
0.00.159.338 I llama_context: graph splits = 1
0.00.159.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.931 I 
0.00.228.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.047 I perplexity: tokenizing the input ..
0.00.234.462 I perplexity: tokenization took 6.41 ms
0.00.234.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.165 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.228 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.270 I llama_perf_context_print:        load time =     227.55 ms
0.02.227.285 I llama_perf_context_print: prompt eval time =    1987.87 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.227.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.286 I llama_perf_context_print:       total time =    1999.36 ms /   129 tokens
0.02.227.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.386s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q2_K - Medium
0.00.021.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.068.047 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.075 I print_info: vocab_only       = 0
0.00.068.075 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.076 I print_info: n_layer          = 24
0.00.068.089 I print_info: n_head           = 16
0.00.068.091 I print_info: n_head_kv        = 16
0.00.068.091 I print_info: n_rot            = 32
0.00.068.092 I print_info: n_swa            = 0
0.00.068.093 I print_info: is_swa_any       = 0
0.00.068.093 I print_info: n_embd_head_k    = 128
0.00.068.093 I print_info: n_embd_head_v    = 128
0.00.068.095 I print_info: n_gqa            = 1
0.00.068.096 I print_info: n_embd_k_gqa     = 2048
0.00.068.097 I print_info: n_embd_v_gqa     = 2048
0.00.068.098 I print_info: f_norm_eps       = 1.0e-05
0.00.068.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.100 I print_info: f_attn_scale     = 0.0e+00
0.00.068.101 I print_info: n_ff             = 8192
0.00.068.101 I print_info: n_expert         = 0
0.00.068.101 I print_info: n_expert_used    = 0
0.00.068.101 I print_info: causal attn      = 1
0.00.068.101 I print_info: pooling type     = 0
0.00.068.102 I print_info: rope type        = 2
0.00.068.102 I print_info: rope scaling     = linear
0.00.068.103 I print_info: freq_base_train  = 10000.0
0.00.068.103 I print_info: freq_scale_train = 1
0.00.068.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.104 I print_info: rope_finetuned   = unknown
0.00.068.105 I print_info: model type       = 1.4B
0.00.068.105 I print_info: model params     = 1.41 B
0.00.068.105 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.802 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.825 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.394 I llama_context: constructing llama_context
0.00.119.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.412 I llama_context: n_seq_max     = 1
0.00.119.412 I llama_context: n_ctx         = 2048
0.00.119.412 I llama_context: n_ctx_per_seq = 2048
0.00.119.413 I llama_context: n_batch       = 2048
0.00.119.413 I llama_context: n_ubatch      = 512
0.00.119.413 I llama_context: causal_attn   = 1
0.00.119.414 I llama_context: flash_attn    = 0
0.00.119.414 I llama_context: kv_unified    = true
0.00.119.417 I llama_context: freq_base     = 10000.0
0.00.119.418 I llama_context: freq_scale    = 1
0.00.119.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.555 I llama_context: graph nodes  = 1015
0.00.195.555 I llama_context: graph splits = 1
0.00.195.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.150 I main: llama threadpool init, n_threads = 4
0.00.273.171 I 
0.00.273.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.255 I 
0.00.273.357 I sampler seed: 1234
0.00.273.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.382 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.770 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.01.878.775 I llama_perf_context_print:        load time =     271.50 ms
0.01.878.776 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.878.777 I llama_perf_context_print:        eval time =    1508.31 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.878.778 I llama_perf_context_print:       total time =    1606.71 ms /    70 tokens
0.01.878.778 I llama_perf_context_print:    graphs reused =          0

real	0m1.919s
user	0m6.772s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q2_K - Medium
0.00.021.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.056 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.099 I print_info: n_head           = 16
0.00.067.101 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: is_swa_any       = 0
0.00.067.103 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.105 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: model type       = 1.4B
0.00.067.116 I print_info: model params     = 1.41 B
0.00.067.117 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.899 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.226 I llama_context: constructing llama_context
0.00.118.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.246 I llama_context: n_seq_max     = 1
0.00.118.246 I llama_context: n_ctx         = 128
0.00.118.246 I llama_context: n_ctx_per_seq = 128
0.00.118.247 I llama_context: n_batch       = 128
0.00.118.247 I llama_context: n_ubatch      = 128
0.00.118.247 I llama_context: causal_attn   = 1
0.00.118.248 I llama_context: flash_attn    = 0
0.00.118.248 I llama_context: kv_unified    = true
0.00.118.251 I llama_context: freq_base     = 10000.0
0.00.118.252 I llama_context: freq_scale    = 1
0.00.118.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.756 I llama_context: graph nodes  = 1015
0.00.125.756 I llama_context: graph splits = 1
0.00.125.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.955 I 
0.00.172.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.066 I perplexity: tokenizing the input ..
0.00.178.739 I perplexity: tokenization took 6.669 ms
0.00.178.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.843 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.006 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.133 I llama_perf_context_print:        load time =     171.53 ms
0.01.483.147 I llama_perf_context_print: prompt eval time =    1299.11 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.483.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.150 I llama_perf_context_print:       total time =    1311.21 ms /   129 tokens
0.01.483.151 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.558s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q3_K - Medium
0.00.021.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.278 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.118 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.141 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.492 I llama_context: constructing llama_context
0.00.200.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.495 I llama_context: n_seq_max     = 1
0.00.200.495 I llama_context: n_ctx         = 2048
0.00.200.495 I llama_context: n_ctx_per_seq = 2048
0.00.200.495 I llama_context: n_batch       = 2048
0.00.200.496 I llama_context: n_ubatch      = 512
0.00.200.496 I llama_context: causal_attn   = 1
0.00.200.497 I llama_context: flash_attn    = 0
0.00.200.497 I llama_context: kv_unified    = true
0.00.200.502 I llama_context: freq_base     = 10000.0
0.00.200.503 I llama_context: freq_scale    = 1
0.00.200.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.019 I llama_context: graph nodes  = 1015
0.00.276.019 I llama_context: graph splits = 1
0.00.276.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.855 I main: llama threadpool init, n_threads = 4
0.00.366.877 I 
0.00.366.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.971 I 
0.00.367.099 I sampler seed: 1234
0.00.367.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.123 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.652 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.221.657 I llama_perf_context_print:        load time =     365.19 ms
0.02.221.658 I llama_perf_context_print: prompt eval time =      69.09 ms /     7 tokens (    9.87 ms per token,   101.32 tokens per second)
0.02.221.659 I llama_perf_context_print:        eval time =    1773.53 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.221.660 I llama_perf_context_print:       total time =    1855.96 ms /    70 tokens
0.02.221.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.111s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q3_K - Medium
0.00.021.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.456 I load: special tokens cache size = 25
0.00.068.032 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.062 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.081 I print_info: n_rot            = 32
0.00.068.081 I print_info: n_swa            = 0
0.00.068.082 I print_info: is_swa_any       = 0
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.086 I print_info: n_embd_k_gqa     = 2048
0.00.068.087 I print_info: n_embd_v_gqa     = 2048
0.00.068.089 I print_info: f_norm_eps       = 1.0e-05
0.00.068.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.090 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.092 I print_info: n_expert         = 0
0.00.068.092 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.134 I print_info: pooling type     = 0
0.00.068.135 I print_info: rope type        = 2
0.00.068.135 I print_info: rope scaling     = linear
0.00.068.136 I print_info: freq_base_train  = 10000.0
0.00.068.137 I print_info: freq_scale_train = 1
0.00.068.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.137 I print_info: rope_finetuned   = unknown
0.00.068.138 I print_info: model type       = 1.4B
0.00.068.140 I print_info: model params     = 1.41 B
0.00.068.141 I print_info: general.name     = 1.4B
0.00.068.143 I print_info: vocab type       = BPE
0.00.068.144 I print_info: n_vocab          = 50304
0.00.068.144 I print_info: n_merges         = 50009
0.00.068.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.009 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.032 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.652 I llama_context: constructing llama_context
0.00.201.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.691 I llama_context: n_seq_max     = 1
0.00.201.691 I llama_context: n_ctx         = 128
0.00.201.692 I llama_context: n_ctx_per_seq = 128
0.00.201.692 I llama_context: n_batch       = 128
0.00.201.692 I llama_context: n_ubatch      = 128
0.00.201.693 I llama_context: causal_attn   = 1
0.00.201.693 I llama_context: flash_attn    = 0
0.00.201.693 I llama_context: kv_unified    = true
0.00.201.698 I llama_context: freq_base     = 10000.0
0.00.201.699 I llama_context: freq_scale    = 1
0.00.201.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.659 I llama_context: graph nodes  = 1015
0.00.209.660 I llama_context: graph splits = 1
0.00.209.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.335 I 
0.00.262.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.446 I perplexity: tokenizing the input ..
0.00.269.004 I perplexity: tokenization took 6.554 ms
0.00.269.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.214 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.324 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.367 I llama_perf_context_print:        load time =     261.92 ms
0.01.180.381 I llama_perf_context_print: prompt eval time =     906.27 ms /   128 tokens (    7.08 ms per token,   141.24 tokens per second)
0.01.180.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.383 I llama_perf_context_print:       total time =     918.06 ms /   129 tokens
0.01.180.383 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.307s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.067.420 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.448 I print_info: n_layer          = 24
0.00.067.463 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.465 I print_info: n_rot            = 32
0.00.067.465 I print_info: n_swa            = 0
0.00.067.467 I print_info: is_swa_any       = 0
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.470 I print_info: n_embd_k_gqa     = 2048
0.00.067.471 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.474 I print_info: f_attn_scale     = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.480 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.649 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.669 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.237 I llama_context: constructing llama_context
0.00.247.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.289 I llama_context: n_seq_max     = 1
0.00.247.289 I llama_context: n_ctx         = 2048
0.00.247.290 I llama_context: n_ctx_per_seq = 2048
0.00.247.290 I llama_context: n_batch       = 2048
0.00.247.290 I llama_context: n_ubatch      = 512
0.00.247.291 I llama_context: causal_attn   = 1
0.00.247.291 I llama_context: flash_attn    = 0
0.00.247.291 I llama_context: kv_unified    = true
0.00.247.296 I llama_context: freq_base     = 10000.0
0.00.247.296 I llama_context: freq_scale    = 1
0.00.247.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.784 I llama_context: graph nodes  = 1015
0.00.325.785 I llama_context: graph splits = 1
0.00.325.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.563 I main: llama threadpool init, n_threads = 4
0.00.429.586 I 
0.00.429.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.668 I 
0.00.429.750 I sampler seed: 1234
0.00.429.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.774 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.177 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.566.183 I llama_perf_context_print:        load time =     427.88 ms
0.02.566.184 I llama_perf_context_print: prompt eval time =      67.15 ms /     7 tokens (    9.59 ms per token,   104.25 tokens per second)
0.02.566.185 I llama_perf_context_print:        eval time =    2056.97 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.566.186 I llama_perf_context_print:       total time =    2137.74 ms /    70 tokens
0.02.566.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.617s
user	0m9.442s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_K - Medium
0.00.021.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.066.804 I load: token to piece cache size = 0.2984 MB
0.00.066.830 I print_info: arch             = gptneox
0.00.066.831 I print_info: vocab_only       = 0
0.00.066.831 I print_info: n_ctx_train      = 2048
0.00.066.831 I print_info: n_embd           = 2048
0.00.066.832 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.849 I print_info: is_swa_any       = 0
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.892 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.965 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.382 I llama_context: constructing llama_context
0.00.246.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.428 I llama_context: n_seq_max     = 1
0.00.246.436 I llama_context: n_ctx         = 128
0.00.246.440 I llama_context: n_ctx_per_seq = 128
0.00.246.441 I llama_context: n_batch       = 128
0.00.246.442 I llama_context: n_ubatch      = 128
0.00.246.442 I llama_context: causal_attn   = 1
0.00.246.443 I llama_context: flash_attn    = 0
0.00.246.443 I llama_context: kv_unified    = true
0.00.246.450 I llama_context: freq_base     = 10000.0
0.00.246.452 I llama_context: freq_scale    = 1
0.00.246.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.325 I llama_context: graph nodes  = 1015
0.00.254.326 I llama_context: graph splits = 1
0.00.254.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.398 I 
0.00.314.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.515 I perplexity: tokenizing the input ..
0.00.321.133 I perplexity: tokenization took 6.614 ms
0.00.321.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.848 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.681 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.726 I llama_perf_context_print:        load time =     314.02 ms
0.00.900.727 I llama_perf_context_print: prompt eval time =     574.77 ms /   128 tokens (    4.49 ms per token,   222.70 tokens per second)
0.00.900.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.730 I llama_perf_context_print:       total time =     586.36 ms /   129 tokens
0.00.900.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.179s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q5_K - Medium
0.00.021.939 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.068.613 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.641 I print_info: n_ctx_train      = 2048
0.00.068.641 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.656 I print_info: n_head           = 16
0.00.068.657 I print_info: n_head_kv        = 16
0.00.068.658 I print_info: n_rot            = 32
0.00.068.658 I print_info: n_swa            = 0
0.00.068.659 I print_info: is_swa_any       = 0
0.00.068.659 I print_info: n_embd_head_k    = 128
0.00.068.660 I print_info: n_embd_head_v    = 128
0.00.068.661 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.664 I print_info: n_embd_v_gqa     = 2048
0.00.068.665 I print_info: f_norm_eps       = 1.0e-05
0.00.068.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.668 I print_info: n_ff             = 8192
0.00.068.668 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.669 I print_info: rope scaling     = linear
0.00.068.670 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.671 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: model type       = 1.4B
0.00.068.672 I print_info: model params     = 1.41 B
0.00.068.673 I print_info: general.name     = 1.4B
0.00.068.675 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.677 I print_info: n_merges         = 50009
0.00.068.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: LF token         = 187 'Ċ'
0.00.068.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: max token length = 1024
0.00.068.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.398 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.413 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.783 I llama_context: constructing llama_context
0.00.271.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.806 I llama_context: n_seq_max     = 1
0.00.271.807 I llama_context: n_ctx         = 2048
0.00.271.807 I llama_context: n_ctx_per_seq = 2048
0.00.271.808 I llama_context: n_batch       = 2048
0.00.271.808 I llama_context: n_ubatch      = 512
0.00.271.809 I llama_context: causal_attn   = 1
0.00.271.809 I llama_context: flash_attn    = 0
0.00.271.810 I llama_context: kv_unified    = true
0.00.271.816 I llama_context: freq_base     = 10000.0
0.00.271.817 I llama_context: freq_scale    = 1
0.00.271.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.109 I llama_context: graph nodes  = 1015
0.00.348.110 I llama_context: graph splits = 1
0.00.348.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.227 I main: llama threadpool init, n_threads = 4
0.00.464.251 I 
0.00.464.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.356 I 
0.00.464.488 I sampler seed: 1234
0.00.464.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.516 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.944 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.060.950 I llama_perf_context_print:        load time =     462.45 ms
0.03.060.952 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.060.954 I llama_perf_context_print:        eval time =    2493.32 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.03.060.955 I llama_perf_context_print:       total time =    2597.89 ms /    70 tokens
0.03.060.955 I llama_perf_context_print:    graphs reused =          0

real	0m3.120s
user	0m11.428s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_K - Medium
0.00.021.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.596 I load: special tokens cache size = 25
0.00.068.203 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.248 I print_info: n_swa            = 0
0.00.068.250 I print_info: is_swa_any       = 0
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.253 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.257 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.258 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.259 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.261 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.263 I print_info: model params     = 1.41 B
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: LF token         = 187 'Ċ'
0.00.068.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: max token length = 1024
0.00.068.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.570 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.584 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.702 I llama_context: constructing llama_context
0.00.277.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.747 I llama_context: n_seq_max     = 1
0.00.277.754 I llama_context: n_ctx         = 128
0.00.277.760 I llama_context: n_ctx_per_seq = 128
0.00.277.781 I llama_context: n_batch       = 128
0.00.277.801 I llama_context: n_ubatch      = 128
0.00.277.808 I llama_context: causal_attn   = 1
0.00.277.814 I llama_context: flash_attn    = 0
0.00.277.821 I llama_context: kv_unified    = true
0.00.277.833 I llama_context: freq_base     = 10000.0
0.00.277.853 I llama_context: freq_scale    = 1
0.00.277.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.163 I llama_context: graph nodes  = 1015
0.00.286.163 I llama_context: graph splits = 1
0.00.286.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.859 I 
0.00.367.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.978 I perplexity: tokenizing the input ..
0.00.374.585 I perplexity: tokenization took 6.603 ms
0.00.374.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.478 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.348 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.478 I llama_perf_context_print:        load time =     367.47 ms
0.01.042.482 I llama_perf_context_print: prompt eval time =     662.89 ms /   128 tokens (    5.18 ms per token,   193.09 tokens per second)
0.01.042.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.485 I llama_perf_context_print:       total time =     674.65 ms /   129 tokens
0.01.042.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.763s
sys	0m0.529s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q6_K
0.00.021.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.871 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.872 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.889 I print_info: is_swa_any       = 0
0.00.067.889 I print_info: n_embd_head_k    = 128
0.00.067.889 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.892 I print_info: n_embd_k_gqa     = 2048
0.00.067.893 I print_info: n_embd_v_gqa     = 2048
0.00.067.895 I print_info: f_norm_eps       = 1.0e-05
0.00.067.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.896 I print_info: f_logit_scale    = 0.0e+00
0.00.067.896 I print_info: f_attn_scale     = 0.0e+00
0.00.067.897 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.897 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.898 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.899 I print_info: freq_base_train  = 10000.0
0.00.067.900 I print_info: freq_scale_train = 1
0.00.067.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.900 I print_info: rope_finetuned   = unknown
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.303 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.324 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.322 I llama_context: constructing llama_context
0.00.282.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.368 I llama_context: n_seq_max     = 1
0.00.282.375 I llama_context: n_ctx         = 2048
0.00.282.381 I llama_context: n_ctx_per_seq = 2048
0.00.282.388 I llama_context: n_batch       = 2048
0.00.282.395 I llama_context: n_ubatch      = 512
0.00.282.401 I llama_context: causal_attn   = 1
0.00.282.408 I llama_context: flash_attn    = 0
0.00.282.415 I llama_context: kv_unified    = true
0.00.282.426 I llama_context: freq_base     = 10000.0
0.00.282.434 I llama_context: freq_scale    = 1
0.00.282.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.002 I llama_context: graph nodes  = 1015
0.00.359.002 I llama_context: graph splits = 1
0.00.359.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.526 I main: llama threadpool init, n_threads = 4
0.00.490.548 I 
0.00.490.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.628 I 
0.00.490.734 I sampler seed: 1234
0.00.490.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.807 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.463 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.212.469 I llama_perf_context_print:        load time =     488.85 ms
0.03.212.470 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.03.212.471 I llama_perf_context_print:        eval time =    2593.86 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.212.472 I llama_perf_context_print:       total time =    2723.06 ms /    70 tokens
0.03.212.472 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m11.980s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q6_K
0.00.021.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.974 I print_info: vocab_only       = 0
0.00.066.974 I print_info: n_ctx_train      = 2048
0.00.066.974 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.991 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.992 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.994 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.000 I print_info: f_logit_scale    = 0.0e+00
0.00.067.000 I print_info: f_attn_scale     = 0.0e+00
0.00.067.001 I print_info: n_ff             = 8192
0.00.067.001 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.002 I print_info: causal attn      = 1
0.00.067.002 I print_info: pooling type     = 0
0.00.067.002 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.004 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.007 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: max token length = 1024
0.00.067.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.269 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.291 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.709 I llama_context: constructing llama_context
0.00.280.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.752 I llama_context: n_seq_max     = 1
0.00.280.759 I llama_context: n_ctx         = 128
0.00.280.767 I llama_context: n_ctx_per_seq = 128
0.00.280.773 I llama_context: n_batch       = 128
0.00.280.782 I llama_context: n_ubatch      = 128
0.00.280.794 I llama_context: causal_attn   = 1
0.00.280.802 I llama_context: flash_attn    = 0
0.00.280.811 I llama_context: kv_unified    = true
0.00.280.839 I llama_context: freq_base     = 10000.0
0.00.280.848 I llama_context: freq_scale    = 1
0.00.280.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.745 I llama_context: graph nodes  = 1015
0.00.288.751 I llama_context: graph splits = 1
0.00.288.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.828 I 
0.00.370.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.943 I perplexity: tokenizing the input ..
0.00.377.552 I perplexity: tokenization took 6.606 ms
0.00.377.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.228 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.179.410 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.179.465 I llama_perf_context_print:        load time =     370.38 ms
0.01.179.479 I llama_perf_context_print: prompt eval time =     796.71 ms /   128 tokens (    6.22 ms per token,   160.66 tokens per second)
0.01.179.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.481 I llama_perf_context_print:       total time =     808.66 ms /   129 tokens
0.01.179.482 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.270s
sys	0m0.551s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q4_0
0.00.021.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.066.854 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.880 I print_info: vocab_only       = 0
0.00.066.881 I print_info: n_ctx_train      = 2048
0.00.066.881 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: is_swa_any       = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.901 I print_info: n_embd_k_gqa     = 2048
0.00.066.902 I print_info: n_embd_v_gqa     = 2048
0.00.066.903 I print_info: f_norm_eps       = 1.0e-05
0.00.066.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.905 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: f_attn_scale     = 0.0e+00
0.00.066.906 I print_info: n_ff             = 8192
0.00.066.906 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.907 I print_info: causal attn      = 1
0.00.066.907 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.908 I print_info: freq_base_train  = 10000.0
0.00.066.909 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.909 I print_info: rope_finetuned   = unknown
0.00.066.910 I print_info: model type       = 1.4B
0.00.066.911 I print_info: model params     = 1.41 B
0.00.066.911 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.914 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: LF token         = 187 'Ċ'
0.00.066.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.395 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.416 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.703 I llama_context: constructing llama_context
0.00.228.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.746 I llama_context: n_seq_max     = 1
0.00.228.753 I llama_context: n_ctx         = 2048
0.00.228.755 I llama_context: n_ctx_per_seq = 2048
0.00.228.755 I llama_context: n_batch       = 2048
0.00.228.755 I llama_context: n_ubatch      = 512
0.00.228.756 I llama_context: causal_attn   = 1
0.00.228.756 I llama_context: flash_attn    = 0
0.00.228.756 I llama_context: kv_unified    = true
0.00.228.762 I llama_context: freq_base     = 10000.0
0.00.228.763 I llama_context: freq_scale    = 1
0.00.228.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.321 I llama_context: graph nodes  = 1015
0.00.306.321 I llama_context: graph splits = 1
0.00.306.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.876.776 I llama_context: constructing llama_context
0.00.876.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.801 I llama_context: n_seq_max     = 1
0.00.876.801 I llama_context: n_ctx         = 2048
0.00.876.801 I llama_context: n_ctx_per_seq = 2048
0.00.876.802 I llama_context: n_batch       = 2048
0.00.876.802 I llama_context: n_ubatch      = 512
0.00.876.802 I llama_context: causal_attn   = 1
0.00.876.803 I llama_context: flash_attn    = 0
0.00.876.803 I llama_context: kv_unified    = true
0.00.876.809 I llama_context: freq_base     = 10000.0
0.00.876.810 I llama_context: freq_scale    = 1
0.00.876.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.949.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.744 I llama_context: graph nodes  = 1015
0.00.952.745 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.000 I llama_context: constructing llama_context
0.01.445.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.445.018 I llama_context: n_seq_max     = 1
0.01.445.019 I llama_context: n_ctx         = 2048
0.01.445.019 I llama_context: n_ctx_per_seq = 2048
0.01.445.019 I llama_context: n_batch       = 2048
0.01.445.020 I llama_context: n_ubatch      = 512
0.01.445.020 I llama_context: causal_attn   = 1
0.01.445.020 I llama_context: flash_attn    = 0
0.01.445.021 I llama_context: kv_unified    = true
0.01.445.026 I llama_context: freq_base     = 10000.0
0.01.445.027 I llama_context: freq_scale    = 1
0.01.445.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.520.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.424 I llama_context: graph nodes  = 1015
0.01.520.424 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.463s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5944 (36c15324) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.067.384 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.412 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.428 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.430 I print_info: n_rot            = 32
0.00.067.430 I print_info: n_swa            = 0
0.00.067.431 I print_info: is_swa_any       = 0
0.00.067.432 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.434 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.438 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.441 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.442 I print_info: n_expert         = 0
0.00.067.442 I print_info: n_expert_used    = 0
0.00.067.442 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.443 I print_info: rope type        = 2
0.00.067.443 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.445 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: LF token         = 187 'Ċ'
0.00.067.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.237 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.256 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.242 I llama_context: constructing llama_context
0.00.227.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.227.285 I llama_context: n_seq_max     = 1
0.00.227.292 I llama_context: n_ctx         = 2048
0.00.227.298 I llama_context: n_ctx_per_seq = 2048
0.00.227.305 I llama_context: n_batch       = 2048
0.00.227.311 I llama_context: n_ubatch      = 512
0.00.227.330 I llama_context: causal_attn   = 1
0.00.227.336 I llama_context: flash_attn    = 1
0.00.227.343 I llama_context: kv_unified    = true
0.00.227.353 I llama_context: freq_base     = 10000.0
0.00.227.361 I llama_context: freq_scale    = 1
0.00.227.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.621 I llama_context: graph nodes  = 920
0.00.301.629 I llama_context: graph splits = 1
0.00.301.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.776 I llama_context: constructing llama_context
0.00.828.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.802 I llama_context: n_seq_max     = 1
0.00.828.802 I llama_context: n_ctx         = 2048
0.00.828.803 I llama_context: n_ctx_per_seq = 2048
0.00.828.803 I llama_context: n_batch       = 2048
0.00.828.803 I llama_context: n_ubatch      = 512
0.00.828.804 I llama_context: causal_attn   = 1
0.00.828.804 I llama_context: flash_attn    = 1
0.00.828.804 I llama_context: kv_unified    = true
0.00.828.810 I llama_context: freq_base     = 10000.0
0.00.828.811 I llama_context: freq_scale    = 1
0.00.828.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.339 I llama_context: graph nodes  = 920
0.00.905.339 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.334 I llama_context: constructing llama_context
0.01.358.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.358.353 I llama_context: n_seq_max     = 1
0.01.358.353 I llama_context: n_ctx         = 2048
0.01.358.353 I llama_context: n_ctx_per_seq = 2048
0.01.358.354 I llama_context: n_batch       = 2048
0.01.358.354 I llama_context: n_ubatch      = 512
0.01.358.355 I llama_context: causal_attn   = 1
0.01.358.355 I llama_context: flash_attn    = 1
0.01.358.355 I llama_context: kv_unified    = true
0.01.358.361 I llama_context: freq_base     = 10000.0
0.01.358.362 I llama_context: freq_scale    = 1
0.01.358.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.435.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.564 I llama_context: graph nodes  = 920
0.01.435.564 I llama_context: graph splits = 1
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
user	0m5.916s
sys	0m0.715s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
