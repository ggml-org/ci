## Summary

- status:  SUCCESS ✅
- runtime: 5:07.44
- date:    Thu Jul  3 18:30:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bee28421be25fd447f61cb6db64d556cbfce32ec
- author:  lhez
```
opencl : broadcast for soft_max (#14510)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.41 sec*proc (35 tests)

Total Test time (real) =  53.57 sec

real	0m53.577s
user	1m11.188s
sys	0m3.654s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.80 sec*proc (35 tests)

Total Test time (real) =  24.81 sec

real	0m24.818s
user	0m27.593s
sys	0m3.306s
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
0.00.000.268 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.364 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.378 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.379 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.386 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.130 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.134 I llama_model_loader: - type  f16:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.126 I load: special tokens cache size = 5
0.00.023.927 I load: token to piece cache size = 0.2032 MB
0.00.023.954 I print_info: arch             = bert
0.00.023.954 I print_info: vocab_only       = 0
0.00.023.954 I print_info: n_ctx_train      = 512
0.00.023.954 I print_info: n_embd           = 384
0.00.023.955 I print_info: n_layer          = 12
0.00.023.970 I print_info: n_head           = 12
0.00.023.972 I print_info: n_head_kv        = 12
0.00.023.972 I print_info: n_rot            = 32
0.00.023.972 I print_info: n_swa            = 0
0.00.023.973 I print_info: is_swa_any       = 0
0.00.023.974 I print_info: n_embd_head_k    = 32
0.00.023.974 I print_info: n_embd_head_v    = 32
0.00.023.975 I print_info: n_gqa            = 1
0.00.023.977 I print_info: n_embd_k_gqa     = 384
0.00.023.978 I print_info: n_embd_v_gqa     = 384
0.00.023.979 I print_info: f_norm_eps       = 1.0e-12
0.00.023.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.982 I print_info: f_logit_scale    = 0.0e+00
0.00.023.982 I print_info: f_attn_scale     = 0.0e+00
0.00.023.984 I print_info: n_ff             = 1536
0.00.023.984 I print_info: n_expert         = 0
0.00.023.984 I print_info: n_expert_used    = 0
0.00.023.984 I print_info: causal attn      = 0
0.00.023.985 I print_info: pooling type     = 2
0.00.023.985 I print_info: rope type        = 2
0.00.023.986 I print_info: rope scaling     = linear
0.00.023.987 I print_info: freq_base_train  = 10000.0
0.00.024.000 I print_info: freq_scale_train = 1
0.00.024.000 I print_info: n_ctx_orig_yarn  = 512
0.00.024.001 I print_info: rope_finetuned   = unknown
0.00.024.001 I print_info: model type       = 33M
0.00.024.002 I print_info: model params     = 33.21 M
0.00.024.002 I print_info: general.name     = Bge Small
0.00.024.004 I print_info: vocab type       = WPM
0.00.024.005 I print_info: n_vocab          = 30522
0.00.024.005 I print_info: n_merges         = 0
0.00.024.006 I print_info: BOS token        = 101 '[CLS]'
0.00.024.006 I print_info: EOS token        = 102 '[SEP]'
0.00.024.006 I print_info: UNK token        = 100 '[UNK]'
0.00.024.006 I print_info: SEP token        = 102 '[SEP]'
0.00.024.007 I print_info: PAD token        = 0 '[PAD]'
0.00.024.007 I print_info: MASK token       = 103 '[MASK]'
0.00.024.007 I print_info: LF token         = 0 '[PAD]'
0.00.024.008 I print_info: EOG token        = 102 '[SEP]'
0.00.024.008 I print_info: max token length = 21
0.00.024.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.785 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.806 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.739 I llama_context: constructing llama_context
0.00.042.753 I llama_context: n_seq_max     = 1
0.00.042.753 I llama_context: n_ctx         = 512
0.00.042.753 I llama_context: n_ctx_per_seq = 512
0.00.042.754 I llama_context: n_batch       = 2048
0.00.042.754 I llama_context: n_ubatch      = 2048
0.00.042.754 I llama_context: causal_attn   = 0
0.00.042.755 I llama_context: flash_attn    = 0
0.00.042.757 I llama_context: freq_base     = 10000.0
0.00.042.758 I llama_context: freq_scale    = 1
0.00.042.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.139 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.168 I 
0.00.053.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.755 I llama_perf_context_print:        load time =      52.82 ms
0.00.058.757 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.08 tokens per second)
0.00.058.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.759 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.074s
user	0m0.085s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.174 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.176 I llama_model_loader: - type  f32:  124 tensors
0.00.008.176 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.178 I print_info: file format = GGUF V3 (latest)
0.00.008.179 I print_info: file type   = Q8_0
0.00.008.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.131 I load: special tokens cache size = 5
0.00.023.831 I load: token to piece cache size = 0.2032 MB
0.00.023.858 I print_info: arch             = bert
0.00.023.858 I print_info: vocab_only       = 0
0.00.023.859 I print_info: n_ctx_train      = 512
0.00.023.859 I print_info: n_embd           = 384
0.00.023.859 I print_info: n_layer          = 12
0.00.023.874 I print_info: n_head           = 12
0.00.023.876 I print_info: n_head_kv        = 12
0.00.023.876 I print_info: n_rot            = 32
0.00.023.876 I print_info: n_swa            = 0
0.00.023.877 I print_info: is_swa_any       = 0
0.00.023.878 I print_info: n_embd_head_k    = 32
0.00.023.878 I print_info: n_embd_head_v    = 32
0.00.023.879 I print_info: n_gqa            = 1
0.00.023.881 I print_info: n_embd_k_gqa     = 384
0.00.023.882 I print_info: n_embd_v_gqa     = 384
0.00.023.883 I print_info: f_norm_eps       = 1.0e-12
0.00.023.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.884 I print_info: f_logit_scale    = 0.0e+00
0.00.023.885 I print_info: f_attn_scale     = 0.0e+00
0.00.023.886 I print_info: n_ff             = 1536
0.00.023.886 I print_info: n_expert         = 0
0.00.023.887 I print_info: n_expert_used    = 0
0.00.023.887 I print_info: causal attn      = 0
0.00.023.888 I print_info: pooling type     = 2
0.00.023.888 I print_info: rope type        = 2
0.00.023.889 I print_info: rope scaling     = linear
0.00.023.890 I print_info: freq_base_train  = 10000.0
0.00.023.890 I print_info: freq_scale_train = 1
0.00.023.891 I print_info: n_ctx_orig_yarn  = 512
0.00.023.891 I print_info: rope_finetuned   = unknown
0.00.023.891 I print_info: model type       = 33M
0.00.023.892 I print_info: model params     = 33.21 M
0.00.023.892 I print_info: general.name     = Bge Small
0.00.023.894 I print_info: vocab type       = WPM
0.00.023.895 I print_info: n_vocab          = 30522
0.00.023.896 I print_info: n_merges         = 0
0.00.023.896 I print_info: BOS token        = 101 '[CLS]'
0.00.023.897 I print_info: EOS token        = 102 '[SEP]'
0.00.023.897 I print_info: UNK token        = 100 '[UNK]'
0.00.023.897 I print_info: SEP token        = 102 '[SEP]'
0.00.023.898 I print_info: PAD token        = 0 '[PAD]'
0.00.023.899 I print_info: MASK token       = 103 '[MASK]'
0.00.023.899 I print_info: LF token         = 0 '[PAD]'
0.00.023.899 I print_info: EOG token        = 102 '[SEP]'
0.00.023.900 I print_info: max token length = 21
0.00.023.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.925 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.948 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.790 I llama_context: constructing llama_context
0.00.032.806 I llama_context: n_seq_max     = 1
0.00.032.808 I llama_context: n_ctx         = 512
0.00.032.808 I llama_context: n_ctx_per_seq = 512
0.00.032.809 I llama_context: n_batch       = 2048
0.00.032.809 I llama_context: n_ubatch      = 2048
0.00.032.809 I llama_context: causal_attn   = 0
0.00.032.810 I llama_context: flash_attn    = 0
0.00.032.812 I llama_context: freq_base     = 10000.0
0.00.032.813 I llama_context: freq_scale    = 1
0.00.032.834 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.210 I 
0.00.042.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.920 I llama_perf_context_print:        load time =      41.89 ms
0.00.045.922 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3457.55 tokens per second)
0.00.045.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.924 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.059s
user	0m0.126s
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
0.00.000.253 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.676 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.679 I llama_model_loader: - type  f32:   40 tensors
0.00.019.680 I llama_model_loader: - type  f16:   26 tensors
0.00.019.682 I print_info: file format = GGUF V3 (latest)
0.00.019.683 I print_info: file type   = F16
0.00.019.685 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.751 W load: empty token at index 5
0.00.036.835 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.871 I load: special tokens cache size = 5
0.00.350.535 I load: token to piece cache size = 1.5060 MB
0.00.350.582 I print_info: arch             = jina-bert-v2
0.00.350.583 I print_info: vocab_only       = 0
0.00.350.583 I print_info: n_ctx_train      = 8192
0.00.350.583 I print_info: n_embd           = 384
0.00.350.584 I print_info: n_layer          = 4
0.00.350.598 I print_info: n_head           = 12
0.00.350.599 I print_info: n_head_kv        = 12
0.00.350.600 I print_info: n_rot            = 32
0.00.350.600 I print_info: n_swa            = 0
0.00.350.601 I print_info: is_swa_any       = 0
0.00.350.601 I print_info: n_embd_head_k    = 32
0.00.350.602 I print_info: n_embd_head_v    = 32
0.00.350.604 I print_info: n_gqa            = 1
0.00.350.605 I print_info: n_embd_k_gqa     = 384
0.00.350.606 I print_info: n_embd_v_gqa     = 384
0.00.350.608 I print_info: f_norm_eps       = 1.0e-12
0.00.350.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.609 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.609 I print_info: f_logit_scale    = 0.0e+00
0.00.350.610 I print_info: f_attn_scale     = 0.0e+00
0.00.350.611 I print_info: n_ff             = 1536
0.00.350.611 I print_info: n_expert         = 0
0.00.350.611 I print_info: n_expert_used    = 0
0.00.350.612 I print_info: causal attn      = 0
0.00.350.612 I print_info: pooling type     = -1
0.00.350.612 I print_info: rope type        = -1
0.00.350.612 I print_info: rope scaling     = linear
0.00.350.613 I print_info: freq_base_train  = 10000.0
0.00.350.614 I print_info: freq_scale_train = 1
0.00.350.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.614 I print_info: rope_finetuned   = unknown
0.00.350.615 I print_info: model type       = 33M
0.00.350.616 I print_info: model params     = 32.90 M
0.00.350.616 I print_info: general.name     = Jina Bert Implementation
0.00.350.619 I print_info: vocab type       = BPE
0.00.350.620 I print_info: n_vocab          = 61056
0.00.350.621 I print_info: n_merges         = 39382
0.00.350.621 I print_info: BOS token        = 0 '<s>'
0.00.350.622 I print_info: EOS token        = 2 '</s>'
0.00.350.622 I print_info: UNK token        = 3 '<unk>'
0.00.350.622 I print_info: SEP token        = 2 '</s>'
0.00.350.622 I print_info: PAD token        = 1 '<pad>'
0.00.350.623 I print_info: MASK token       = 4 '<mask>'
0.00.350.623 I print_info: EOG token        = 2 '</s>'
0.00.350.623 I print_info: max token length = 45
0.00.350.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.106 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.128 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.070 I llama_context: constructing llama_context
0.00.361.089 I llama_context: n_seq_max     = 1
0.00.361.089 I llama_context: n_ctx         = 8192
0.00.361.090 I llama_context: n_ctx_per_seq = 8192
0.00.361.090 I llama_context: n_batch       = 2048
0.00.361.090 I llama_context: n_ubatch      = 2048
0.00.361.090 I llama_context: causal_attn   = 0
0.00.361.090 I llama_context: flash_attn    = 0
0.00.361.093 I llama_context: freq_base     = 10000.0
0.00.361.093 I llama_context: freq_scale    = 1
0.00.361.118 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.036 I 
0.00.370.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.224 I main: prompt 0: 'what is panda?	hi'
0.00.370.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.243 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.243 I main: number of tokens in prompt = 13
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


0.00.370.246 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.247 I main: number of tokens in prompt = 40
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


0.00.370.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.354 I llama_perf_context_print:        load time =     369.71 ms
0.00.379.355 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6961.60 tokens per second)
0.00.379.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.357 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens

real	0m0.400s
user	0m0.411s
sys	0m0.032s
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
0.00.000.322 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type  f16:   98 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = all F32 (guessed)
0.00.021.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.105 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.992 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.010 I print_info: n_head           = 16
0.00.070.011 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.013 I print_info: n_swa            = 0
0.00.070.014 I print_info: is_swa_any       = 0
0.00.070.014 I print_info: n_embd_head_k    = 128
0.00.070.015 I print_info: n_embd_head_v    = 128
0.00.070.017 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.020 I print_info: n_embd_v_gqa     = 2048
0.00.070.022 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.024 I print_info: f_logit_scale    = 0.0e+00
0.00.070.024 I print_info: f_attn_scale     = 0.0e+00
0.00.070.025 I print_info: n_ff             = 8192
0.00.070.025 I print_info: n_expert         = 0
0.00.070.026 I print_info: n_expert_used    = 0
0.00.070.026 I print_info: causal attn      = 1
0.00.070.027 I print_info: pooling type     = 0
0.00.070.027 I print_info: rope type        = 2
0.00.070.027 I print_info: rope scaling     = linear
0.00.070.028 I print_info: freq_base_train  = 10000.0
0.00.070.029 I print_info: freq_scale_train = 1
0.00.070.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.030 I print_info: rope_finetuned   = unknown
0.00.070.031 I print_info: model type       = 1.4B
0.00.070.032 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: LF token         = 187 'Ċ'
0.00.070.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: max token length = 1024
0.00.070.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.419 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.433 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.853 I llama_context: constructing llama_context
0.01.079.872 I llama_context: n_seq_max     = 1
0.01.079.872 I llama_context: n_ctx         = 2048
0.01.079.873 I llama_context: n_ctx_per_seq = 2048
0.01.079.873 I llama_context: n_batch       = 2048
0.01.079.873 I llama_context: n_ubatch      = 512
0.01.079.874 I llama_context: causal_attn   = 1
0.01.079.874 I llama_context: flash_attn    = 0
0.01.079.879 I llama_context: freq_base     = 10000.0
0.01.079.880 I llama_context: freq_scale    = 1
0.01.079.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.250.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.710 I llama_context: graph nodes  = 1087
0.01.250.710 I llama_context: graph splits = 1
0.01.250.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.251.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.891 I main: llama threadpool init, n_threads = 4
0.01.356.914 I 
0.01.356.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.357.003 I 
0.01.357.132 I sampler seed: 1234
0.01.357.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.411.615 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.05.411.621 I llama_perf_context_print:        load time =    1355.25 ms
0.05.411.622 I llama_perf_context_print: prompt eval time =     106.77 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.05.411.623 I llama_perf_context_print:        eval time =    3935.84 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.411.624 I llama_perf_context_print:       total time =    4055.81 ms /    70 tokens

real	0m5.529s
user	0m17.015s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type  f16:   98 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = all F32 (guessed)
0.00.021.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.140 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.160 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.505 I llama_context: constructing llama_context
0.01.026.523 I llama_context: n_seq_max     = 1
0.01.026.523 I llama_context: n_ctx         = 128
0.01.026.523 I llama_context: n_ctx_per_seq = 128
0.01.026.524 I llama_context: n_batch       = 128
0.01.026.524 I llama_context: n_ubatch      = 128
0.01.026.524 I llama_context: causal_attn   = 1
0.01.026.525 I llama_context: flash_attn    = 0
0.01.026.530 I llama_context: freq_base     = 10000.0
0.01.026.531 I llama_context: freq_scale    = 1
0.01.026.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.037.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.377 I llama_context: graph nodes  = 1087
0.01.051.377 I llama_context: graph splits = 1
0.01.051.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.560 I 
0.01.122.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.730 I perplexity: tokenizing the input ..
0.01.129.125 I perplexity: tokenization took 6.392 ms
0.01.129.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.917 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.195.051 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.195.102 I llama_perf_context_print:        load time =    1122.17 ms
0.02.195.117 I llama_perf_context_print: prompt eval time =    1060.79 ms /   128 tokens (    8.29 ms per token,   120.66 tokens per second)
0.02.195.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.119 I llama_perf_context_print:       total time =    1072.57 ms /   129 tokens

real	0m2.300s
user	0m4.980s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q8_0
0.00.020.994 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.596 I print_info: n_swa            = 0
0.00.066.597 I print_info: is_swa_any       = 0
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.610 I print_info: model params     = 1.41 B
0.00.066.610 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.613 I print_info: n_merges         = 50009
0.00.066.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.546 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.567 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.764 I llama_context: constructing llama_context
0.00.319.817 I llama_context: n_seq_max     = 1
0.00.319.841 I llama_context: n_ctx         = 2048
0.00.319.872 I llama_context: n_ctx_per_seq = 2048
0.00.319.888 I llama_context: n_batch       = 2048
0.00.319.905 I llama_context: n_ubatch      = 512
0.00.319.936 I llama_context: causal_attn   = 1
0.00.319.965 I llama_context: flash_attn    = 0
0.00.319.985 I llama_context: freq_base     = 10000.0
0.00.320.016 I llama_context: freq_scale    = 1
0.00.320.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.270 I llama_context: graph nodes  = 1087
0.00.401.270 I llama_context: graph splits = 1
0.00.401.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.733 I main: llama threadpool init, n_threads = 4
0.00.495.756 I 
0.00.495.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.868 I 
0.00.495.993 I sampler seed: 1234
0.00.496.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.019 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.549 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.790.554 I llama_perf_context_print:        load time =     494.11 ms
0.02.790.556 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.40 tokens per second)
0.02.790.558 I llama_perf_context_print:        eval time =    2231.47 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.790.559 I llama_perf_context_print:       total time =    2295.95 ms /    70 tokens

real	0m2.862s
user	0m10.227s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.731 I llama_model_loader: - type  f32:  194 tensors
0.00.020.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.733 I print_info: file format = GGUF V3 (latest)
0.00.020.734 I print_info: file type   = Q8_0
0.00.020.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.403 I print_info: arch             = gptneox
0.00.065.403 I print_info: vocab_only       = 0
0.00.065.404 I print_info: n_ctx_train      = 2048
0.00.065.404 I print_info: n_embd           = 2048
0.00.065.404 I print_info: n_layer          = 24
0.00.065.418 I print_info: n_head           = 16
0.00.065.420 I print_info: n_head_kv        = 16
0.00.065.420 I print_info: n_rot            = 32
0.00.065.420 I print_info: n_swa            = 0
0.00.065.421 I print_info: is_swa_any       = 0
0.00.065.421 I print_info: n_embd_head_k    = 128
0.00.065.422 I print_info: n_embd_head_v    = 128
0.00.065.423 I print_info: n_gqa            = 1
0.00.065.424 I print_info: n_embd_k_gqa     = 2048
0.00.065.426 I print_info: n_embd_v_gqa     = 2048
0.00.065.427 I print_info: f_norm_eps       = 1.0e-05
0.00.065.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.428 I print_info: f_logit_scale    = 0.0e+00
0.00.065.428 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.429 I print_info: n_expert_used    = 0
0.00.065.430 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.430 I print_info: rope type        = 2
0.00.065.430 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.432 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.434 I print_info: rope_finetuned   = unknown
0.00.065.435 I print_info: model type       = 1.4B
0.00.065.436 I print_info: model params     = 1.41 B
0.00.065.436 I print_info: general.name     = 1.4B
0.00.065.439 I print_info: vocab type       = BPE
0.00.065.440 I print_info: n_vocab          = 50304
0.00.065.440 I print_info: n_merges         = 50009
0.00.065.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: LF token         = 187 'Ċ'
0.00.065.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: max token length = 1024
0.00.065.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.189 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.209 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.452 I llama_context: constructing llama_context
0.00.318.489 I llama_context: n_seq_max     = 1
0.00.318.496 I llama_context: n_ctx         = 128
0.00.318.502 I llama_context: n_ctx_per_seq = 128
0.00.318.508 I llama_context: n_batch       = 128
0.00.318.515 I llama_context: n_ubatch      = 128
0.00.318.521 I llama_context: causal_attn   = 1
0.00.318.527 I llama_context: flash_attn    = 0
0.00.318.540 I llama_context: freq_base     = 10000.0
0.00.318.547 I llama_context: freq_scale    = 1
0.00.318.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.018 I llama_context: graph nodes  = 1087
0.00.333.025 I llama_context: graph splits = 1
0.00.333.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.269 I 
0.00.389.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.394 I perplexity: tokenizing the input ..
0.00.395.904 I perplexity: tokenization took 6.506 ms
0.00.395.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.039 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.028 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.074 I llama_perf_context_print:        load time =     388.89 ms
0.00.801.092 I llama_perf_context_print: prompt eval time =     400.12 ms /   128 tokens (    3.13 ms per token,   319.90 tokens per second)
0.00.801.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.095 I llama_perf_context_print:       total time =     411.83 ms /   129 tokens

real	0m0.871s
user	0m2.582s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_0
0.00.021.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.104 I print_info: n_swa            = 0
0.00.067.105 I print_info: is_swa_any       = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.157 I print_info: n_vocab          = 50304
0.00.067.157 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: LF token         = 187 'Ċ'
0.00.067.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: max token length = 1024
0.00.067.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.913 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.579 I llama_context: constructing llama_context
0.00.239.598 I llama_context: n_seq_max     = 1
0.00.239.598 I llama_context: n_ctx         = 2048
0.00.239.599 I llama_context: n_ctx_per_seq = 2048
0.00.239.599 I llama_context: n_batch       = 2048
0.00.239.599 I llama_context: n_ubatch      = 512
0.00.239.600 I llama_context: causal_attn   = 1
0.00.239.600 I llama_context: flash_attn    = 0
0.00.239.605 I llama_context: freq_base     = 10000.0
0.00.239.606 I llama_context: freq_scale    = 1
0.00.239.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.677 I llama_context: graph nodes  = 1087
0.00.321.677 I llama_context: graph splits = 1
0.00.321.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.942 I main: llama threadpool init, n_threads = 4
0.00.405.963 I 
0.00.406.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.056 I 
0.00.406.211 I sampler seed: 1234
0.00.406.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.236 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.947.332 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.01.947.337 I llama_perf_context_print:        load time =     404.31 ms
0.01.947.338 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.47 tokens per second)
0.01.947.339 I llama_perf_context_print:        eval time =    1485.67 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.947.340 I llama_perf_context_print:       total time =    1542.49 ms /    70 tokens

real	0m1.996s
user	0m6.967s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q4_0
0.00.021.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.871 I print_info: n_embd           = 2048
0.00.066.871 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.888 I print_info: is_swa_any       = 0
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.893 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.896 I print_info: f_logit_scale    = 0.0e+00
0.00.066.896 I print_info: f_attn_scale     = 0.0e+00
0.00.066.897 I print_info: n_ff             = 8192
0.00.066.897 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.902 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.906 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: LF token         = 187 'Ċ'
0.00.066.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.159 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.180 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.766 I llama_context: constructing llama_context
0.00.233.801 I llama_context: n_seq_max     = 1
0.00.233.808 I llama_context: n_ctx         = 128
0.00.233.815 I llama_context: n_ctx_per_seq = 128
0.00.233.821 I llama_context: n_batch       = 128
0.00.233.828 I llama_context: n_ubatch      = 128
0.00.233.834 I llama_context: causal_attn   = 1
0.00.233.841 I llama_context: flash_attn    = 0
0.00.233.854 I llama_context: freq_base     = 10000.0
0.00.233.860 I llama_context: freq_scale    = 1
0.00.233.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.328 I llama_context: graph nodes  = 1087
0.00.248.332 I llama_context: graph splits = 1
0.00.248.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.859 I 
0.00.292.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.972 I perplexity: tokenizing the input ..
0.00.299.402 I perplexity: tokenization took 6.426 ms
0.00.299.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.702 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.745 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.789 I llama_perf_context_print:        load time =     292.39 ms
0.00.748.803 I llama_perf_context_print: prompt eval time =     444.35 ms /   128 tokens (    3.47 ms per token,   288.06 tokens per second)
0.00.748.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.805 I llama_perf_context_print:       total time =     455.95 ms /   129 tokens

real	0m0.795s
user	0m2.535s
sys	0m0.509s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_1
0.00.021.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.577 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.578 I print_info: n_ctx_train      = 2048
0.00.067.579 I print_info: n_embd           = 2048
0.00.067.579 I print_info: n_layer          = 24
0.00.067.594 I print_info: n_head           = 16
0.00.067.596 I print_info: n_head_kv        = 16
0.00.067.596 I print_info: n_rot            = 32
0.00.067.596 I print_info: n_swa            = 0
0.00.067.597 I print_info: is_swa_any       = 0
0.00.067.598 I print_info: n_embd_head_k    = 128
0.00.067.598 I print_info: n_embd_head_v    = 128
0.00.067.600 I print_info: n_gqa            = 1
0.00.067.601 I print_info: n_embd_k_gqa     = 2048
0.00.067.603 I print_info: n_embd_v_gqa     = 2048
0.00.067.604 I print_info: f_norm_eps       = 1.0e-05
0.00.067.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.606 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.607 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.613 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.910 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.933 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.515 I llama_context: constructing llama_context
0.00.255.531 I llama_context: n_seq_max     = 1
0.00.255.531 I llama_context: n_ctx         = 2048
0.00.255.531 I llama_context: n_ctx_per_seq = 2048
0.00.255.532 I llama_context: n_batch       = 2048
0.00.255.532 I llama_context: n_ubatch      = 512
0.00.255.532 I llama_context: causal_attn   = 1
0.00.255.533 I llama_context: flash_attn    = 0
0.00.255.538 I llama_context: freq_base     = 10000.0
0.00.255.539 I llama_context: freq_scale    = 1
0.00.255.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.145 I llama_context: graph nodes  = 1087
0.00.336.146 I llama_context: graph splits = 1
0.00.336.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.360 I main: llama threadpool init, n_threads = 4
0.00.424.381 I 
0.00.424.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.466 I 
0.00.424.587 I sampler seed: 1234
0.00.424.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.616 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.114.421 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.114.426 I llama_perf_context_print:        load time =     422.65 ms
0.02.114.427 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.02.114.428 I llama_perf_context_print:        eval time =    1631.15 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.114.429 I llama_perf_context_print:       total time =    1691.23 ms /    70 tokens

real	0m2.168s
user	0m7.718s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_1
0.00.021.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.798 I print_info: arch             = gptneox
0.00.066.798 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.799 I print_info: n_embd           = 2048
0.00.066.799 I print_info: n_layer          = 24
0.00.066.815 I print_info: n_head           = 16
0.00.066.817 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.819 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.821 I print_info: n_gqa            = 1
0.00.066.822 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.053 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.074 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.719 I llama_context: constructing llama_context
0.00.247.750 I llama_context: n_seq_max     = 1
0.00.247.758 I llama_context: n_ctx         = 128
0.00.247.764 I llama_context: n_ctx_per_seq = 128
0.00.247.771 I llama_context: n_batch       = 128
0.00.247.778 I llama_context: n_ubatch      = 128
0.00.247.789 I llama_context: causal_attn   = 1
0.00.247.797 I llama_context: flash_attn    = 0
0.00.247.811 I llama_context: freq_base     = 10000.0
0.00.247.835 I llama_context: freq_scale    = 1
0.00.247.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.359 I llama_context: graph nodes  = 1087
0.00.262.360 I llama_context: graph splits = 1
0.00.262.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.049 I 
0.00.301.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.185 I perplexity: tokenizing the input ..
0.00.307.702 I perplexity: tokenization took 6.512 ms
0.00.307.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.033 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.034 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.099 I llama_perf_context_print:        load time =     300.65 ms
0.00.776.114 I llama_perf_context_print: prompt eval time =     463.42 ms /   128 tokens (    3.62 ms per token,   276.21 tokens per second)
0.00.776.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.116 I llama_perf_context_print:       total time =     475.07 ms /   129 tokens

real	0m0.825s
user	0m2.723s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q5_0
0.00.021.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.415 I print_info: is_swa_any       = 0
0.00.067.415 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.419 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.426 I print_info: rope type        = 2
0.00.067.426 I print_info: rope scaling     = linear
0.00.067.427 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.428 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.429 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: LF token         = 187 'Ċ'
0.00.067.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: max token length = 1024
0.00.067.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.827 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.848 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.598 I llama_context: constructing llama_context
0.00.144.617 I llama_context: n_seq_max     = 1
0.00.144.617 I llama_context: n_ctx         = 2048
0.00.144.617 I llama_context: n_ctx_per_seq = 2048
0.00.144.617 I llama_context: n_batch       = 2048
0.00.144.618 I llama_context: n_ubatch      = 512
0.00.144.618 I llama_context: causal_attn   = 1
0.00.144.618 I llama_context: flash_attn    = 0
0.00.144.621 I llama_context: freq_base     = 10000.0
0.00.144.622 I llama_context: freq_scale    = 1
0.00.144.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.050 I llama_context: graph nodes  = 1087
0.00.225.050 I llama_context: graph splits = 1
0.00.225.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.157 I main: llama threadpool init, n_threads = 4
0.00.321.178 I 
0.00.321.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.322 I 
0.00.321.436 I sampler seed: 1234
0.00.321.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.840.921 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.840.927 I llama_perf_context_print:        load time =     319.52 ms
0.02.840.929 I llama_perf_context_print: prompt eval time =      82.12 ms /     7 tokens (   11.73 ms per token,    85.24 tokens per second)
0.02.840.931 I llama_perf_context_print:        eval time =    2424.94 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.840.932 I llama_perf_context_print:       total time =    2520.85 ms /    70 tokens

real	0m2.894s
user	0m10.499s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q5_0
0.00.021.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.071 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.072 I print_info: n_embd           = 2048
0.00.068.072 I print_info: n_layer          = 24
0.00.068.088 I print_info: n_head           = 16
0.00.068.090 I print_info: n_head_kv        = 16
0.00.068.090 I print_info: n_rot            = 32
0.00.068.091 I print_info: n_swa            = 0
0.00.068.092 I print_info: is_swa_any       = 0
0.00.068.092 I print_info: n_embd_head_k    = 128
0.00.068.092 I print_info: n_embd_head_v    = 128
0.00.068.094 I print_info: n_gqa            = 1
0.00.068.096 I print_info: n_embd_k_gqa     = 2048
0.00.068.097 I print_info: n_embd_v_gqa     = 2048
0.00.068.099 I print_info: f_norm_eps       = 1.0e-05
0.00.068.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.100 I print_info: f_attn_scale     = 0.0e+00
0.00.068.101 I print_info: n_ff             = 8192
0.00.068.102 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.104 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.105 I print_info: rope_finetuned   = unknown
0.00.068.106 I print_info: model type       = 1.4B
0.00.068.106 I print_info: model params     = 1.41 B
0.00.068.107 I print_info: general.name     = 1.4B
0.00.068.109 I print_info: vocab type       = BPE
0.00.068.110 I print_info: n_vocab          = 50304
0.00.068.110 I print_info: n_merges         = 50009
0.00.068.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: LF token         = 187 'Ċ'
0.00.068.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.618 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.531 I llama_context: constructing llama_context
0.00.146.549 I llama_context: n_seq_max     = 1
0.00.146.549 I llama_context: n_ctx         = 128
0.00.146.550 I llama_context: n_ctx_per_seq = 128
0.00.146.550 I llama_context: n_batch       = 128
0.00.146.550 I llama_context: n_ubatch      = 128
0.00.146.551 I llama_context: causal_attn   = 1
0.00.146.551 I llama_context: flash_attn    = 0
0.00.146.554 I llama_context: freq_base     = 10000.0
0.00.146.555 I llama_context: freq_scale    = 1
0.00.146.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.431 I llama_context: graph nodes  = 1087
0.00.160.431 I llama_context: graph splits = 1
0.00.160.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.324 I 
0.00.235.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.424 I perplexity: tokenizing the input ..
0.00.241.469 I perplexity: tokenization took 6.042 ms
0.00.241.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.306 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.385.188 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.385.287 I llama_perf_context_print:        load time =     234.92 ms
0.01.385.289 I llama_perf_context_print: prompt eval time =    1138.94 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.385.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.292 I llama_perf_context_print:       total time =    1149.98 ms /   129 tokens

real	0m1.436s
user	0m5.025s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_1
0.00.021.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.383 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.428 I print_info: n_head           = 16
0.00.067.430 I print_info: n_head_kv        = 16
0.00.067.430 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.432 I print_info: is_swa_any       = 0
0.00.067.432 I print_info: n_embd_head_k    = 128
0.00.067.433 I print_info: n_embd_head_v    = 128
0.00.067.434 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.437 I print_info: n_embd_v_gqa     = 2048
0.00.067.438 I print_info: f_norm_eps       = 1.0e-05
0.00.067.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.440 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.441 I print_info: n_expert         = 0
0.00.067.442 I print_info: n_expert_used    = 0
0.00.067.442 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.443 I print_info: rope type        = 2
0.00.067.443 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.445 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.446 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.447 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.127 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.686 I llama_context: constructing llama_context
0.00.147.774 I llama_context: n_seq_max     = 1
0.00.147.774 I llama_context: n_ctx         = 2048
0.00.147.775 I llama_context: n_ctx_per_seq = 2048
0.00.147.775 I llama_context: n_batch       = 2048
0.00.147.775 I llama_context: n_ubatch      = 512
0.00.147.775 I llama_context: causal_attn   = 1
0.00.147.776 I llama_context: flash_attn    = 0
0.00.147.779 I llama_context: freq_base     = 10000.0
0.00.147.780 I llama_context: freq_scale    = 1
0.00.147.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.191 I llama_context: graph nodes  = 1087
0.00.229.191 I llama_context: graph splits = 1
0.00.229.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.424 I main: llama threadpool init, n_threads = 4
0.00.336.446 I 
0.00.336.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.555 I 
0.00.336.669 I sampler seed: 1234
0.00.336.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.696 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.025.376 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.03.025.381 I llama_perf_context_print:        load time =     334.84 ms
0.03.025.383 I llama_perf_context_print: prompt eval time =     131.05 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.03.025.385 I llama_perf_context_print:        eval time =    2545.61 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.03.025.386 I llama_perf_context_print:       total time =    2690.05 ms /    70 tokens

real	0m3.080s
user	0m11.214s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_1
0.00.021.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.176 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.178 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.182 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.186 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.778 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.298 I llama_context: constructing llama_context
0.00.148.319 I llama_context: n_seq_max     = 1
0.00.148.319 I llama_context: n_ctx         = 128
0.00.148.319 I llama_context: n_ctx_per_seq = 128
0.00.148.320 I llama_context: n_batch       = 128
0.00.148.320 I llama_context: n_ubatch      = 128
0.00.148.320 I llama_context: causal_attn   = 1
0.00.148.321 I llama_context: flash_attn    = 0
0.00.148.324 I llama_context: freq_base     = 10000.0
0.00.148.325 I llama_context: freq_scale    = 1
0.00.148.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.204 I llama_context: graph nodes  = 1087
0.00.162.205 I llama_context: graph splits = 1
0.00.162.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.165 I 
0.00.229.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.290 I perplexity: tokenizing the input ..
0.00.235.697 I perplexity: tokenization took 6.403 ms
0.00.235.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.891 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.877 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.939 I llama_perf_context_print:        load time =     228.75 ms
0.02.231.956 I llama_perf_context_print: prompt eval time =    1991.41 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.231.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.959 I llama_perf_context_print:       total time =    2002.80 ms /   129 tokens

real	0m2.287s
user	0m8.398s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q2_K - Medium
0.00.021.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.066.550 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.594 I print_info: is_swa_any       = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.602 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: f_attn_scale     = 0.0e+00
0.00.066.603 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: model type       = 1.4B
0.00.066.608 I print_info: model params     = 1.41 B
0.00.066.608 I print_info: general.name     = 1.4B
0.00.066.610 I print_info: vocab type       = BPE
0.00.066.611 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.505 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.525 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.201 I llama_context: constructing llama_context
0.00.118.218 I llama_context: n_seq_max     = 1
0.00.118.218 I llama_context: n_ctx         = 2048
0.00.118.218 I llama_context: n_ctx_per_seq = 2048
0.00.118.219 I llama_context: n_batch       = 2048
0.00.118.219 I llama_context: n_ubatch      = 512
0.00.118.219 I llama_context: causal_attn   = 1
0.00.118.219 I llama_context: flash_attn    = 0
0.00.118.223 I llama_context: freq_base     = 10000.0
0.00.118.224 I llama_context: freq_scale    = 1
0.00.118.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.527 I llama_context: graph nodes  = 1087
0.00.199.528 I llama_context: graph splits = 1
0.00.199.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.397 I main: llama threadpool init, n_threads = 4
0.00.282.417 I 
0.00.282.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.493 I 
0.00.282.599 I sampler seed: 1234
0.00.282.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.628 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.904.038 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.01.904.043 I llama_perf_context_print:        load time =     280.78 ms
0.01.904.045 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.904.046 I llama_perf_context_print:        eval time =    1523.93 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.904.047 I llama_perf_context_print:       total time =    1622.76 ms /    70 tokens

real	0m1.944s
user	0m6.828s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q2_K - Medium
0.00.021.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.066.338 I load: token to piece cache size = 0.2984 MB
0.00.066.365 I print_info: arch             = gptneox
0.00.066.366 I print_info: vocab_only       = 0
0.00.066.366 I print_info: n_ctx_train      = 2048
0.00.066.366 I print_info: n_embd           = 2048
0.00.066.366 I print_info: n_layer          = 24
0.00.066.381 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.384 I print_info: is_swa_any       = 0
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.388 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.400 I print_info: vocab type       = BPE
0.00.066.401 I print_info: n_vocab          = 50304
0.00.066.401 I print_info: n_merges         = 50009
0.00.066.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.584 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.603 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.166 I llama_context: constructing llama_context
0.00.117.221 I llama_context: n_seq_max     = 1
0.00.117.222 I llama_context: n_ctx         = 128
0.00.117.222 I llama_context: n_ctx_per_seq = 128
0.00.117.222 I llama_context: n_batch       = 128
0.00.117.222 I llama_context: n_ubatch      = 128
0.00.117.223 I llama_context: causal_attn   = 1
0.00.117.223 I llama_context: flash_attn    = 0
0.00.117.226 I llama_context: freq_base     = 10000.0
0.00.117.227 I llama_context: freq_scale    = 1
0.00.117.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.119 I llama_context: graph nodes  = 1087
0.00.131.119 I llama_context: graph splits = 1
0.00.131.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.082 I 
0.00.178.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.254 I perplexity: tokenizing the input ..
0.00.184.630 I perplexity: tokenization took 6.372 ms
0.00.184.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.106 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.078 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.140 I llama_perf_context_print:        load time =     177.58 ms
0.01.495.155 I llama_perf_context_print: prompt eval time =    1305.46 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.495.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.158 I llama_perf_context_print:       total time =    1317.09 ms /   129 tokens

real	0m1.534s
user	0m5.581s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q3_K - Medium
0.00.021.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.287 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.288 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: is_swa_any       = 0
0.00.067.307 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.309 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.312 I print_info: n_embd_v_gqa     = 2048
0.00.067.313 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.960 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.981 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.074 I llama_context: constructing llama_context
0.00.198.095 I llama_context: n_seq_max     = 1
0.00.198.095 I llama_context: n_ctx         = 2048
0.00.198.095 I llama_context: n_ctx_per_seq = 2048
0.00.198.096 I llama_context: n_batch       = 2048
0.00.198.096 I llama_context: n_ubatch      = 512
0.00.198.096 I llama_context: causal_attn   = 1
0.00.198.097 I llama_context: flash_attn    = 0
0.00.198.102 I llama_context: freq_base     = 10000.0
0.00.198.103 I llama_context: freq_scale    = 1
0.00.198.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.634 I llama_context: graph nodes  = 1087
0.00.278.635 I llama_context: graph splits = 1
0.00.278.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.316 I main: llama threadpool init, n_threads = 4
0.00.368.338 I 
0.00.368.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.464 I 
0.00.368.559 I sampler seed: 1234
0.00.368.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.583 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.535 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.236.539 I llama_perf_context_print:        load time =     366.64 ms
0.02.236.541 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.65 tokens per second)
0.02.236.542 I llama_perf_context_print:        eval time =    1787.03 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.236.543 I llama_perf_context_print:       total time =    1869.31 ms /    70 tokens

real	0m2.283s
user	0m8.185s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q3_K - Medium
0.00.021.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.309 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.337 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.338 I print_info: n_layer          = 24
0.00.067.352 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.356 I print_info: is_swa_any       = 0
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.356 I print_info: n_embd_head_v    = 128
0.00.067.358 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.361 I print_info: n_embd_v_gqa     = 2048
0.00.067.362 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.364 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.365 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.365 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.368 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.371 I print_info: vocab type       = BPE
0.00.067.372 I print_info: n_vocab          = 50304
0.00.067.372 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.551 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.566 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.351 I llama_context: constructing llama_context
0.00.200.371 I llama_context: n_seq_max     = 1
0.00.200.372 I llama_context: n_ctx         = 128
0.00.200.372 I llama_context: n_ctx_per_seq = 128
0.00.200.372 I llama_context: n_batch       = 128
0.00.200.373 I llama_context: n_ubatch      = 128
0.00.200.373 I llama_context: causal_attn   = 1
0.00.200.373 I llama_context: flash_attn    = 0
0.00.200.379 I llama_context: freq_base     = 10000.0
0.00.200.380 I llama_context: freq_scale    = 1
0.00.200.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.144 I llama_context: graph nodes  = 1087
0.00.214.144 I llama_context: graph splits = 1
0.00.214.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.278 I 
0.00.266.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.393 I perplexity: tokenizing the input ..
0.00.272.851 I perplexity: tokenization took 6.454 ms
0.00.272.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.706 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.638 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.681 I llama_perf_context_print:        load time =     265.90 ms
0.01.185.695 I llama_perf_context_print: prompt eval time =     907.95 ms /   128 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.185.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.697 I llama_perf_context_print:       total time =     919.43 ms /   129 tokens

real	0m1.230s
user	0m4.301s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_K - Medium
0.00.021.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.516 I print_info: n_embd_k_gqa     = 2048
0.00.067.517 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.520 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.521 I print_info: n_ff             = 8192
0.00.067.522 I print_info: n_expert         = 0
0.00.067.522 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.523 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.524 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.526 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.527 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.281 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.301 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.748 I llama_context: constructing llama_context
0.00.250.768 I llama_context: n_seq_max     = 1
0.00.250.768 I llama_context: n_ctx         = 2048
0.00.250.768 I llama_context: n_ctx_per_seq = 2048
0.00.250.769 I llama_context: n_batch       = 2048
0.00.250.769 I llama_context: n_ubatch      = 512
0.00.250.769 I llama_context: causal_attn   = 1
0.00.250.770 I llama_context: flash_attn    = 0
0.00.250.776 I llama_context: freq_base     = 10000.0
0.00.250.777 I llama_context: freq_scale    = 1
0.00.250.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.752 I llama_context: graph nodes  = 1087
0.00.330.752 I llama_context: graph splits = 1
0.00.330.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.573 I main: llama threadpool init, n_threads = 4
0.00.430.596 I 
0.00.430.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.686 I 
0.00.430.805 I sampler seed: 1234
0.00.430.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.833 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.393 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.589.399 I llama_perf_context_print:        load time =     428.98 ms
0.02.589.400 I llama_perf_context_print: prompt eval time =      67.04 ms /     7 tokens (    9.58 ms per token,   104.42 tokens per second)
0.02.589.401 I llama_perf_context_print:        eval time =    2079.30 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.589.402 I llama_perf_context_print:       total time =    2159.92 ms /    70 tokens

real	0m2.642s
user	0m9.570s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_K - Medium
0.00.021.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.066.858 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.905 I print_info: is_swa_any       = 0
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.092 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.109 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.673 I llama_context: constructing llama_context
0.00.246.708 I llama_context: n_seq_max     = 1
0.00.246.715 I llama_context: n_ctx         = 128
0.00.246.722 I llama_context: n_ctx_per_seq = 128
0.00.246.728 I llama_context: n_batch       = 128
0.00.246.747 I llama_context: n_ubatch      = 128
0.00.246.766 I llama_context: causal_attn   = 1
0.00.246.787 I llama_context: flash_attn    = 0
0.00.246.798 I llama_context: freq_base     = 10000.0
0.00.246.805 I llama_context: freq_scale    = 1
0.00.246.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.094 I llama_context: graph nodes  = 1087
0.00.261.101 I llama_context: graph splits = 1
0.00.261.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.451 I 
0.00.327.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.567 I perplexity: tokenizing the input ..
0.00.334.055 I perplexity: tokenization took 6.484 ms
0.00.334.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.903 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.937 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.982 I llama_perf_context_print:        load time =     326.88 ms
0.00.911.999 I llama_perf_context_print: prompt eval time =     572.85 ms /   128 tokens (    4.48 ms per token,   223.44 tokens per second)
0.00.912.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.001 I llama_perf_context_print:       total time =     584.55 ms /   129 tokens

real	0m0.963s
user	0m3.187s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q5_K - Medium
0.00.021.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.382 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.383 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.399 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: is_swa_any       = 0
0.00.067.401 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.416 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.489 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.505 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.481 I llama_context: constructing llama_context
0.00.271.512 I llama_context: n_seq_max     = 1
0.00.271.519 I llama_context: n_ctx         = 2048
0.00.271.525 I llama_context: n_ctx_per_seq = 2048
0.00.271.532 I llama_context: n_batch       = 2048
0.00.271.539 I llama_context: n_ubatch      = 512
0.00.271.557 I llama_context: causal_attn   = 1
0.00.271.563 I llama_context: flash_attn    = 0
0.00.271.574 I llama_context: freq_base     = 10000.0
0.00.271.582 I llama_context: freq_scale    = 1
0.00.271.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.548 I llama_context: graph nodes  = 1087
0.00.353.555 I llama_context: graph splits = 1
0.00.353.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.408 I main: llama threadpool init, n_threads = 4
0.00.467.427 I 
0.00.467.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.504 I 
0.00.467.609 I sampler seed: 1234
0.00.467.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.634 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.101.839 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.03.101.844 I llama_perf_context_print:        load time =     465.67 ms
0.03.101.845 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.03.101.846 I llama_perf_context_print:        eval time =    2526.05 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.03.101.847 I llama_perf_context_print:       total time =    2635.62 ms /    70 tokens

real	0m3.160s
user	0m11.551s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q5_K - Medium
0.00.021.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.067.265 I load: token to piece cache size = 0.2984 MB
0.00.067.292 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.292 I print_info: n_ctx_train      = 2048
0.00.067.293 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.310 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.311 I print_info: is_swa_any       = 0
0.00.067.311 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.313 I print_info: n_gqa            = 1
0.00.067.315 I print_info: n_embd_k_gqa     = 2048
0.00.067.316 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.319 I print_info: f_logit_scale    = 0.0e+00
0.00.067.319 I print_info: f_attn_scale     = 0.0e+00
0.00.067.320 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.321 I print_info: causal attn      = 1
0.00.067.321 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: model type       = 1.4B
0.00.067.325 I print_info: model params     = 1.41 B
0.00.067.325 I print_info: general.name     = 1.4B
0.00.067.328 I print_info: vocab type       = BPE
0.00.067.329 I print_info: n_vocab          = 50304
0.00.067.329 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: LF token         = 187 'Ċ'
0.00.067.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.438 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.459 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.588 I llama_context: constructing llama_context
0.00.269.609 I llama_context: n_seq_max     = 1
0.00.269.609 I llama_context: n_ctx         = 128
0.00.269.609 I llama_context: n_ctx_per_seq = 128
0.00.269.610 I llama_context: n_batch       = 128
0.00.269.610 I llama_context: n_ubatch      = 128
0.00.269.610 I llama_context: causal_attn   = 1
0.00.269.611 I llama_context: flash_attn    = 0
0.00.269.616 I llama_context: freq_base     = 10000.0
0.00.269.617 I llama_context: freq_scale    = 1
0.00.269.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.624 I llama_context: graph nodes  = 1087
0.00.283.624 I llama_context: graph splits = 1
0.00.283.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.264 I 
0.00.361.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.403 I perplexity: tokenizing the input ..
0.00.367.942 I perplexity: tokenization took 6.535 ms
0.00.367.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.856 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.713 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.757 I llama_perf_context_print:        load time =     360.83 ms
0.01.040.771 I llama_perf_context_print: prompt eval time =     667.94 ms /   128 tokens (    5.22 ms per token,   191.63 tokens per second)
0.01.040.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.774 I llama_perf_context_print:       total time =     679.52 ms /   129 tokens

real	0m1.096s
user	0m3.673s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q6_K
0.00.021.523 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0.2984 MB
0.00.066.979 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.980 I print_info: n_ctx_train      = 2048
0.00.066.980 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.999 I print_info: is_swa_any       = 0
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.213 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.235 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.542 I llama_context: constructing llama_context
0.00.286.576 I llama_context: n_seq_max     = 1
0.00.286.582 I llama_context: n_ctx         = 2048
0.00.286.589 I llama_context: n_ctx_per_seq = 2048
0.00.286.595 I llama_context: n_batch       = 2048
0.00.286.602 I llama_context: n_ubatch      = 512
0.00.286.608 I llama_context: causal_attn   = 1
0.00.286.614 I llama_context: flash_attn    = 0
0.00.286.626 I llama_context: freq_base     = 10000.0
0.00.286.633 I llama_context: freq_scale    = 1
0.00.286.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.306 I llama_context: graph nodes  = 1087
0.00.367.307 I llama_context: graph splits = 1
0.00.367.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.014 I main: llama threadpool init, n_threads = 4
0.00.503.037 I 
0.00.503.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.125 I 
0.00.503.290 I sampler seed: 1234
0.00.503.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.315 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.236.587 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.03.236.591 I llama_perf_context_print:        load time =     501.37 ms
0.03.236.592 I llama_perf_context_print: prompt eval time =     116.35 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.03.236.593 I llama_perf_context_print:        eval time =    2604.32 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.236.594 I llama_perf_context_print:       total time =    2734.68 ms /    70 tokens

real	0m3.298s
user	0m12.110s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q6_K
0.00.021.434 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.931 I print_info: vocab_only       = 0
0.00.066.931 I print_info: n_ctx_train      = 2048
0.00.066.931 I print_info: n_embd           = 2048
0.00.066.932 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.948 I print_info: is_swa_any       = 0
0.00.066.949 I print_info: n_embd_head_k    = 128
0.00.066.949 I print_info: n_embd_head_v    = 128
0.00.066.951 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.954 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.962 I print_info: rope_finetuned   = unknown
0.00.066.962 I print_info: model type       = 1.4B
0.00.066.963 I print_info: model params     = 1.41 B
0.00.066.963 I print_info: general.name     = 1.4B
0.00.066.966 I print_info: vocab type       = BPE
0.00.066.967 I print_info: n_vocab          = 50304
0.00.066.967 I print_info: n_merges         = 50009
0.00.066.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: LF token         = 187 'Ċ'
0.00.066.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.963 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.985 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.351 I llama_context: constructing llama_context
0.00.282.368 I llama_context: n_seq_max     = 1
0.00.282.369 I llama_context: n_ctx         = 128
0.00.282.369 I llama_context: n_ctx_per_seq = 128
0.00.282.369 I llama_context: n_batch       = 128
0.00.282.369 I llama_context: n_ubatch      = 128
0.00.282.370 I llama_context: causal_attn   = 1
0.00.282.370 I llama_context: flash_attn    = 0
0.00.282.376 I llama_context: freq_base     = 10000.0
0.00.282.377 I llama_context: freq_scale    = 1
0.00.282.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.449 I llama_context: graph nodes  = 1087
0.00.296.449 I llama_context: graph splits = 1
0.00.296.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.551 I 
0.00.387.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.676 I perplexity: tokenizing the input ..
0.00.394.163 I perplexity: tokenization took 6.483 ms
0.00.394.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.168 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.974 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.019 I llama_perf_context_print:        load time =     387.12 ms
0.01.210.021 I llama_perf_context_print: prompt eval time =     811.09 ms /   128 tokens (    6.34 ms per token,   157.81 tokens per second)
0.01.210.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.023 I llama_perf_context_print:       total time =     822.50 ms /   129 tokens

real	0m1.272s
user	0m4.365s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.048 I print_info: arch             = gptneox
0.00.068.049 I print_info: vocab_only       = 0
0.00.068.049 I print_info: n_ctx_train      = 2048
0.00.068.049 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.065 I print_info: n_head           = 16
0.00.068.067 I print_info: n_head_kv        = 16
0.00.068.067 I print_info: n_rot            = 32
0.00.068.067 I print_info: n_swa            = 0
0.00.068.069 I print_info: is_swa_any       = 0
0.00.068.069 I print_info: n_embd_head_k    = 128
0.00.068.069 I print_info: n_embd_head_v    = 128
0.00.068.071 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.074 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.077 I print_info: f_logit_scale    = 0.0e+00
0.00.068.077 I print_info: f_attn_scale     = 0.0e+00
0.00.068.078 I print_info: n_ff             = 8192
0.00.068.078 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.079 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: model type       = 1.4B
0.00.068.082 I print_info: model params     = 1.41 B
0.00.068.083 I print_info: general.name     = 1.4B
0.00.068.085 I print_info: vocab type       = BPE
0.00.068.086 I print_info: n_vocab          = 50304
0.00.068.086 I print_info: n_merges         = 50009
0.00.068.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: LF token         = 187 'Ċ'
0.00.068.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.104 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.127 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.066 I llama_context: constructing llama_context
0.00.236.086 I llama_context: n_seq_max     = 1
0.00.236.086 I llama_context: n_ctx         = 2048
0.00.236.087 I llama_context: n_ctx_per_seq = 2048
0.00.236.087 I llama_context: n_batch       = 2048
0.00.236.087 I llama_context: n_ubatch      = 512
0.00.236.088 I llama_context: causal_attn   = 1
0.00.236.088 I llama_context: flash_attn    = 0
0.00.236.093 I llama_context: freq_base     = 10000.0
0.00.236.094 I llama_context: freq_scale    = 1
0.00.236.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.021 I llama_context: graph nodes  = 1087
0.00.318.021 I llama_context: graph splits = 1
0.00.318.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.877.686 I llama_context: constructing llama_context
0.00.877.711 I llama_context: n_seq_max     = 1
0.00.877.712 I llama_context: n_ctx         = 2048
0.00.877.712 I llama_context: n_ctx_per_seq = 2048
0.00.877.713 I llama_context: n_batch       = 2048
0.00.877.713 I llama_context: n_ubatch      = 512
0.00.877.713 I llama_context: causal_attn   = 1
0.00.877.714 I llama_context: flash_attn    = 0
0.00.877.720 I llama_context: freq_base     = 10000.0
0.00.877.721 I llama_context: freq_scale    = 1
0.00.877.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.171 I llama_context: graph nodes  = 1087
0.00.960.171 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.064 I llama_context: constructing llama_context
0.01.455.088 I llama_context: n_seq_max     = 1
0.01.455.089 I llama_context: n_ctx         = 2048
0.01.455.089 I llama_context: n_ctx_per_seq = 2048
0.01.455.090 I llama_context: n_batch       = 2048
0.01.455.090 I llama_context: n_ubatch      = 512
0.01.455.090 I llama_context: causal_attn   = 1
0.01.455.091 I llama_context: flash_attn    = 0
0.01.455.096 I llama_context: freq_base     = 10000.0
0.01.455.097 I llama_context: freq_scale    = 1
0.01.455.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.537.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.003 I llama_context: graph nodes  = 1087
0.01.538.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.419s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_0
0.00.021.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.530 I print_info: is_swa_any       = 0
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.530 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.535 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: f_attn_scale     = 0.0e+00
0.00.067.539 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.539 I print_info: n_expert_used    = 0
0.00.067.540 I print_info: causal attn      = 1
0.00.067.540 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: max token length = 1024
0.00.067.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.858 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.881 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.680 I llama_context: constructing llama_context
0.00.229.714 I llama_context: n_seq_max     = 1
0.00.229.722 I llama_context: n_ctx         = 2048
0.00.229.728 I llama_context: n_ctx_per_seq = 2048
0.00.229.735 I llama_context: n_batch       = 2048
0.00.229.741 I llama_context: n_ubatch      = 512
0.00.229.747 I llama_context: causal_attn   = 1
0.00.229.754 I llama_context: flash_attn    = 1
0.00.229.767 I llama_context: freq_base     = 10000.0
0.00.229.774 I llama_context: freq_scale    = 1
0.00.229.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.157 I llama_context: graph nodes  = 992
0.00.311.157 I llama_context: graph splits = 1
0.00.311.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.588 I llama_context: constructing llama_context
0.00.847.607 I llama_context: n_seq_max     = 1
0.00.847.608 I llama_context: n_ctx         = 2048
0.00.847.608 I llama_context: n_ctx_per_seq = 2048
0.00.847.609 I llama_context: n_batch       = 2048
0.00.847.609 I llama_context: n_ubatch      = 512
0.00.847.609 I llama_context: causal_attn   = 1
0.00.847.610 I llama_context: flash_attn    = 1
0.00.847.615 I llama_context: freq_base     = 10000.0
0.00.847.616 I llama_context: freq_scale    = 1
0.00.847.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.920.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.930.013 I llama_context: graph nodes  = 992
0.00.930.013 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.968 I llama_context: constructing llama_context
0.01.383.989 I llama_context: n_seq_max     = 1
0.01.383.989 I llama_context: n_ctx         = 2048
0.01.383.989 I llama_context: n_ctx_per_seq = 2048
0.01.383.990 I llama_context: n_batch       = 2048
0.01.383.990 I llama_context: n_ubatch      = 512
0.01.383.990 I llama_context: causal_attn   = 1
0.01.383.991 I llama_context: flash_attn    = 1
0.01.383.996 I llama_context: freq_base     = 10000.0
0.01.383.997 I llama_context: freq_scale    = 1
0.01.384.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.456.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.466.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.466.625 I llama_context: graph nodes  = 992
0.01.466.625 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.005s
user	0m5.926s
sys	0m0.779s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.60user 0.76system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+111382minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+109610minor)pagefaults 0swaps
```
