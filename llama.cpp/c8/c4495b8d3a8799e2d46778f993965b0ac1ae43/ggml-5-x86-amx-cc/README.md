## Summary

- status:  SUCCESS ✅
- runtime: 5:15.61
- date:    Thu Jul  3 15:10:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8c4495b8d3a8799e2d46778f993965b0ac1ae43
- author:  Johannes Gäßler
```
ggml: backward pass for split swiglu (#14483)
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.68 sec*proc (35 tests)

Total Test time (real) =  54.69 sec

real	0m54.697s
user	1m10.803s
sys	0m3.657s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.90 sec*proc (35 tests)

Total Test time (real) =  24.91 sec

real	0m24.915s
user	0m27.781s
sys	0m3.546s
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
0.00.000.281 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.242 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.242 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.243 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.109 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type  f16:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = F16
0.00.008.120 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.048 I load: special tokens cache size = 5
0.00.023.816 I load: token to piece cache size = 0.2032 MB
0.00.023.843 I print_info: arch             = bert
0.00.023.844 I print_info: vocab_only       = 0
0.00.023.844 I print_info: n_ctx_train      = 512
0.00.023.844 I print_info: n_embd           = 384
0.00.023.845 I print_info: n_layer          = 12
0.00.023.860 I print_info: n_head           = 12
0.00.023.861 I print_info: n_head_kv        = 12
0.00.023.862 I print_info: n_rot            = 32
0.00.023.862 I print_info: n_swa            = 0
0.00.023.863 I print_info: is_swa_any       = 0
0.00.023.863 I print_info: n_embd_head_k    = 32
0.00.023.863 I print_info: n_embd_head_v    = 32
0.00.023.865 I print_info: n_gqa            = 1
0.00.023.866 I print_info: n_embd_k_gqa     = 384
0.00.023.868 I print_info: n_embd_v_gqa     = 384
0.00.023.869 I print_info: f_norm_eps       = 1.0e-12
0.00.023.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.870 I print_info: f_logit_scale    = 0.0e+00
0.00.023.870 I print_info: f_attn_scale     = 0.0e+00
0.00.023.872 I print_info: n_ff             = 1536
0.00.023.872 I print_info: n_expert         = 0
0.00.023.872 I print_info: n_expert_used    = 0
0.00.023.872 I print_info: causal attn      = 0
0.00.023.873 I print_info: pooling type     = 2
0.00.023.873 I print_info: rope type        = 2
0.00.023.873 I print_info: rope scaling     = linear
0.00.023.875 I print_info: freq_base_train  = 10000.0
0.00.023.875 I print_info: freq_scale_train = 1
0.00.023.876 I print_info: n_ctx_orig_yarn  = 512
0.00.023.877 I print_info: rope_finetuned   = unknown
0.00.023.878 I print_info: model type       = 33M
0.00.023.878 I print_info: model params     = 33.21 M
0.00.023.879 I print_info: general.name     = Bge Small
0.00.023.882 I print_info: vocab type       = WPM
0.00.023.884 I print_info: n_vocab          = 30522
0.00.023.884 I print_info: n_merges         = 0
0.00.023.884 I print_info: BOS token        = 101 '[CLS]'
0.00.023.885 I print_info: EOS token        = 102 '[SEP]'
0.00.023.886 I print_info: UNK token        = 100 '[UNK]'
0.00.023.886 I print_info: SEP token        = 102 '[SEP]'
0.00.023.886 I print_info: PAD token        = 0 '[PAD]'
0.00.023.886 I print_info: MASK token       = 103 '[MASK]'
0.00.023.888 I print_info: LF token         = 0 '[PAD]'
0.00.023.889 I print_info: EOG token        = 102 '[SEP]'
0.00.023.890 I print_info: max token length = 21
0.00.023.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.654 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.677 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.060 I llama_context: constructing llama_context
0.00.043.077 I llama_context: n_seq_max     = 1
0.00.043.077 I llama_context: n_ctx         = 512
0.00.043.078 I llama_context: n_ctx_per_seq = 512
0.00.043.078 I llama_context: n_batch       = 2048
0.00.043.078 I llama_context: n_ubatch      = 2048
0.00.043.079 I llama_context: causal_attn   = 0
0.00.043.079 I llama_context: flash_attn    = 0
0.00.043.081 I llama_context: freq_base     = 10000.0
0.00.043.082 I llama_context: freq_scale    = 1
0.00.043.104 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.631 I 
0.00.053.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.909 I llama_perf_context_print:        load time =      53.27 ms
0.00.059.910 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1761.25 tokens per second)
0.00.059.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.912 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.549 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.609 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.361 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.380 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.380 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.382 I llama_model_loader: - type  f32:  124 tensors
0.00.008.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.384 I print_info: file format = GGUF V3 (latest)
0.00.008.384 I print_info: file type   = Q8_0
0.00.008.387 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.602 I load: special tokens cache size = 5
0.00.024.404 I load: token to piece cache size = 0.2032 MB
0.00.024.431 I print_info: arch             = bert
0.00.024.431 I print_info: vocab_only       = 0
0.00.024.431 I print_info: n_ctx_train      = 512
0.00.024.432 I print_info: n_embd           = 384
0.00.024.432 I print_info: n_layer          = 12
0.00.024.447 I print_info: n_head           = 12
0.00.024.449 I print_info: n_head_kv        = 12
0.00.024.449 I print_info: n_rot            = 32
0.00.024.450 I print_info: n_swa            = 0
0.00.024.451 I print_info: is_swa_any       = 0
0.00.024.451 I print_info: n_embd_head_k    = 32
0.00.024.451 I print_info: n_embd_head_v    = 32
0.00.024.452 I print_info: n_gqa            = 1
0.00.024.454 I print_info: n_embd_k_gqa     = 384
0.00.024.455 I print_info: n_embd_v_gqa     = 384
0.00.024.456 I print_info: f_norm_eps       = 1.0e-12
0.00.024.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.458 I print_info: f_logit_scale    = 0.0e+00
0.00.024.458 I print_info: f_attn_scale     = 0.0e+00
0.00.024.459 I print_info: n_ff             = 1536
0.00.024.460 I print_info: n_expert         = 0
0.00.024.460 I print_info: n_expert_used    = 0
0.00.024.460 I print_info: causal attn      = 0
0.00.024.461 I print_info: pooling type     = 2
0.00.024.461 I print_info: rope type        = 2
0.00.024.461 I print_info: rope scaling     = linear
0.00.024.462 I print_info: freq_base_train  = 10000.0
0.00.024.463 I print_info: freq_scale_train = 1
0.00.024.463 I print_info: n_ctx_orig_yarn  = 512
0.00.024.464 I print_info: rope_finetuned   = unknown
0.00.024.465 I print_info: model type       = 33M
0.00.024.466 I print_info: model params     = 33.21 M
0.00.024.466 I print_info: general.name     = Bge Small
0.00.024.468 I print_info: vocab type       = WPM
0.00.024.469 I print_info: n_vocab          = 30522
0.00.024.469 I print_info: n_merges         = 0
0.00.024.470 I print_info: BOS token        = 101 '[CLS]'
0.00.024.470 I print_info: EOS token        = 102 '[SEP]'
0.00.024.470 I print_info: UNK token        = 100 '[UNK]'
0.00.024.471 I print_info: SEP token        = 102 '[SEP]'
0.00.024.472 I print_info: PAD token        = 0 '[PAD]'
0.00.024.473 I print_info: MASK token       = 103 '[MASK]'
0.00.024.474 I print_info: LF token         = 0 '[PAD]'
0.00.024.475 I print_info: EOG token        = 102 '[SEP]'
0.00.024.475 I print_info: max token length = 21
0.00.024.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.559 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.581 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.215 I llama_context: constructing llama_context
0.00.034.230 I llama_context: n_seq_max     = 1
0.00.034.231 I llama_context: n_ctx         = 512
0.00.034.232 I llama_context: n_ctx_per_seq = 512
0.00.034.233 I llama_context: n_batch       = 2048
0.00.034.233 I llama_context: n_ubatch      = 2048
0.00.034.233 I llama_context: causal_attn   = 0
0.00.034.233 I llama_context: flash_attn    = 0
0.00.034.236 I llama_context: freq_base     = 10000.0
0.00.034.237 I llama_context: freq_scale    = 1
0.00.034.259 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.175 I 
0.00.044.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.075 I llama_perf_context_print:        load time =      43.83 ms
0.00.048.077 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3344.48 tokens per second)
0.00.048.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.079 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens

real	0m0.061s
user	0m0.132s
sys	0m0.029s
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
0.00.000.255 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.732 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.732 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.733 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.734 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.736 I llama_model_loader: - type  f32:   40 tensors
0.00.019.737 I llama_model_loader: - type  f16:   26 tensors
0.00.019.739 I print_info: file format = GGUF V3 (latest)
0.00.019.740 I print_info: file type   = F16
0.00.019.742 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.013 W load: empty token at index 5
0.00.037.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.603 I load: special tokens cache size = 5
0.00.347.656 I load: token to piece cache size = 1.5060 MB
0.00.347.680 I print_info: arch             = jina-bert-v2
0.00.347.681 I print_info: vocab_only       = 0
0.00.347.681 I print_info: n_ctx_train      = 8192
0.00.347.681 I print_info: n_embd           = 384
0.00.347.682 I print_info: n_layer          = 4
0.00.347.695 I print_info: n_head           = 12
0.00.347.697 I print_info: n_head_kv        = 12
0.00.347.697 I print_info: n_rot            = 32
0.00.347.698 I print_info: n_swa            = 0
0.00.347.699 I print_info: is_swa_any       = 0
0.00.347.699 I print_info: n_embd_head_k    = 32
0.00.347.699 I print_info: n_embd_head_v    = 32
0.00.347.701 I print_info: n_gqa            = 1
0.00.347.702 I print_info: n_embd_k_gqa     = 384
0.00.347.703 I print_info: n_embd_v_gqa     = 384
0.00.347.705 I print_info: f_norm_eps       = 1.0e-12
0.00.347.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.707 I print_info: f_logit_scale    = 0.0e+00
0.00.347.707 I print_info: f_attn_scale     = 0.0e+00
0.00.347.708 I print_info: n_ff             = 1536
0.00.347.709 I print_info: n_expert         = 0
0.00.347.709 I print_info: n_expert_used    = 0
0.00.347.709 I print_info: causal attn      = 0
0.00.347.710 I print_info: pooling type     = -1
0.00.347.710 I print_info: rope type        = -1
0.00.347.710 I print_info: rope scaling     = linear
0.00.347.711 I print_info: freq_base_train  = 10000.0
0.00.347.712 I print_info: freq_scale_train = 1
0.00.347.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.713 I print_info: rope_finetuned   = unknown
0.00.347.714 I print_info: model type       = 33M
0.00.347.714 I print_info: model params     = 32.90 M
0.00.347.714 I print_info: general.name     = Jina Bert Implementation
0.00.347.717 I print_info: vocab type       = BPE
0.00.347.718 I print_info: n_vocab          = 61056
0.00.347.718 I print_info: n_merges         = 39382
0.00.347.719 I print_info: BOS token        = 0 '<s>'
0.00.347.719 I print_info: EOS token        = 2 '</s>'
0.00.347.720 I print_info: UNK token        = 3 '<unk>'
0.00.347.720 I print_info: SEP token        = 2 '</s>'
0.00.347.720 I print_info: PAD token        = 1 '<pad>'
0.00.347.720 I print_info: MASK token       = 4 '<mask>'
0.00.347.721 I print_info: EOG token        = 2 '</s>'
0.00.347.721 I print_info: max token length = 45
0.00.347.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.131 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.153 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.762 I llama_context: constructing llama_context
0.00.357.781 I llama_context: n_seq_max     = 1
0.00.357.781 I llama_context: n_ctx         = 8192
0.00.357.782 I llama_context: n_ctx_per_seq = 8192
0.00.357.782 I llama_context: n_batch       = 2048
0.00.357.782 I llama_context: n_ubatch      = 2048
0.00.357.782 I llama_context: causal_attn   = 0
0.00.357.782 I llama_context: flash_attn    = 0
0.00.357.784 I llama_context: freq_base     = 10000.0
0.00.357.785 I llama_context: freq_scale    = 1
0.00.357.808 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.653 I 
0.00.366.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.907 I main: prompt 0: 'what is panda?	hi'
0.00.366.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.922 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.922 I main: number of tokens in prompt = 13
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


0.00.366.929 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.929 I main: number of tokens in prompt = 40
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


0.00.367.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.019 I llama_perf_context_print:        load time =     366.32 ms
0.00.376.020 I llama_perf_context_print: prompt eval time =       8.87 ms /    62 tokens (    0.14 ms per token,  6990.64 tokens per second)
0.00.376.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.022 I llama_perf_context_print:       total time =       9.39 ms /    63 tokens

real	0m0.397s
user	0m0.415s
sys	0m0.027s
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
0.00.000.283 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.011.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type  f16:   98 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = all F32 (guessed)
0.00.022.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.350 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.198 I print_info: arch             = gptneox
0.00.068.199 I print_info: vocab_only       = 0
0.00.068.199 I print_info: n_ctx_train      = 2048
0.00.068.200 I print_info: n_embd           = 2048
0.00.068.200 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.218 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.220 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.226 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.229 I print_info: f_attn_scale     = 0.0e+00
0.00.068.230 I print_info: n_ff             = 8192
0.00.068.230 I print_info: n_expert         = 0
0.00.068.230 I print_info: n_expert_used    = 0
0.00.068.230 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.231 I print_info: rope scaling     = linear
0.00.068.232 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.234 I print_info: rope_finetuned   = unknown
0.00.068.234 I print_info: model type       = 1.4B
0.00.068.235 I print_info: model params     = 1.41 B
0.00.068.235 I print_info: general.name     = 1.4B
0.00.068.238 I print_info: vocab type       = BPE
0.00.068.239 I print_info: n_vocab          = 50304
0.00.068.239 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.055 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.074 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.101.705 I llama_context: constructing llama_context
0.01.101.722 I llama_context: n_seq_max     = 1
0.01.101.722 I llama_context: n_ctx         = 2048
0.01.101.722 I llama_context: n_ctx_per_seq = 2048
0.01.101.723 I llama_context: n_batch       = 2048
0.01.101.723 I llama_context: n_ubatch      = 512
0.01.101.723 I llama_context: causal_attn   = 1
0.01.101.724 I llama_context: flash_attn    = 0
0.01.101.729 I llama_context: freq_base     = 10000.0
0.01.101.730 I llama_context: freq_scale    = 1
0.01.101.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.323 I llama_context: graph nodes  = 1087
0.01.272.323 I llama_context: graph splits = 1
0.01.272.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.272.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.974 I main: llama threadpool init, n_threads = 4
0.01.378.997 I 
0.01.379.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.379.081 I 
0.01.379.182 I sampler seed: 1234
0.01.379.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.206 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.478.087 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.05.478.091 I llama_perf_context_print:        load time =    1377.26 ms
0.05.478.092 I llama_perf_context_print: prompt eval time =     106.55 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.05.478.094 I llama_perf_context_print:        eval time =    3980.15 ms /    63 runs   (   63.18 ms per token,    15.83 tokens per second)
0.05.478.094 I llama_perf_context_print:       total time =    4100.21 ms /    70 tokens

real	0m5.605s
user	0m17.194s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type  f16:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = all F32 (guessed)
0.00.021.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.066.313 I load: token to piece cache size = 0.2984 MB
0.00.066.341 I print_info: arch             = gptneox
0.00.066.341 I print_info: vocab_only       = 0
0.00.066.342 I print_info: n_ctx_train      = 2048
0.00.066.342 I print_info: n_embd           = 2048
0.00.066.342 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.360 I print_info: is_swa_any       = 0
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.369 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: LF token         = 187 'Ċ'
0.00.066.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.501 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.523 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.099.370 I llama_context: constructing llama_context
0.01.099.389 I llama_context: n_seq_max     = 1
0.01.099.389 I llama_context: n_ctx         = 128
0.01.099.390 I llama_context: n_ctx_per_seq = 128
0.01.099.390 I llama_context: n_batch       = 128
0.01.099.390 I llama_context: n_ubatch      = 128
0.01.099.391 I llama_context: causal_attn   = 1
0.01.099.391 I llama_context: flash_attn    = 0
0.01.099.395 I llama_context: freq_base     = 10000.0
0.01.099.396 I llama_context: freq_scale    = 1
0.01.099.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.099.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.110.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.110.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.124.452 I llama_context: graph nodes  = 1087
0.01.124.452 I llama_context: graph splits = 1
0.01.124.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.124.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.437 I 
0.01.195.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.528 I perplexity: tokenizing the input ..
0.01.202.005 I perplexity: tokenization took 6.472 ms
0.01.202.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.619 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.287.941 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.288.005 I llama_perf_context_print:        load time =    1195.01 ms
0.02.288.022 I llama_perf_context_print: prompt eval time =    1080.48 ms /   128 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.288.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.025 I llama_perf_context_print:       total time =    1092.60 ms /   129 tokens

real	0m2.399s
user	0m5.071s
sys	0m0.778s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q8_0
0.00.021.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.102 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.130 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.131 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.146 I print_info: n_rot            = 32
0.00.067.146 I print_info: n_swa            = 0
0.00.067.148 I print_info: is_swa_any       = 0
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.151 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.154 I print_info: f_norm_eps       = 1.0e-05
0.00.067.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.155 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: f_attn_scale     = 0.0e+00
0.00.067.156 I print_info: n_ff             = 8192
0.00.067.156 I print_info: n_expert         = 0
0.00.067.156 I print_info: n_expert_used    = 0
0.00.067.157 I print_info: causal attn      = 1
0.00.067.157 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.159 I print_info: rope_finetuned   = unknown
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: max token length = 1024
0.00.067.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.522 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.536 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.634 I llama_context: constructing llama_context
0.00.329.670 I llama_context: n_seq_max     = 1
0.00.329.678 I llama_context: n_ctx         = 2048
0.00.329.684 I llama_context: n_ctx_per_seq = 2048
0.00.329.691 I llama_context: n_batch       = 2048
0.00.329.697 I llama_context: n_ubatch      = 512
0.00.329.717 I llama_context: causal_attn   = 1
0.00.329.724 I llama_context: flash_attn    = 0
0.00.329.734 I llama_context: freq_base     = 10000.0
0.00.329.743 I llama_context: freq_scale    = 1
0.00.329.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.147 I llama_context: graph nodes  = 1087
0.00.414.147 I llama_context: graph splits = 1
0.00.414.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.209 I main: llama threadpool init, n_threads = 4
0.00.519.231 I 
0.00.519.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.320 I 
0.00.519.447 I sampler seed: 1234
0.00.519.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.473 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.824.820 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.824.826 I llama_perf_context_print:        load time =     517.54 ms
0.02.824.827 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.35 tokens per second)
0.02.824.828 I llama_perf_context_print:        eval time =    2242.24 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.824.829 I llama_perf_context_print:       total time =    2306.72 ms /    70 tokens

real	0m2.896s
user	0m10.259s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q8_0
0.00.021.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.850 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.865 I print_info: n_head           = 16
0.00.067.866 I print_info: n_head_kv        = 16
0.00.067.867 I print_info: n_rot            = 32
0.00.067.867 I print_info: n_swa            = 0
0.00.067.868 I print_info: is_swa_any       = 0
0.00.067.868 I print_info: n_embd_head_k    = 128
0.00.067.868 I print_info: n_embd_head_v    = 128
0.00.067.870 I print_info: n_gqa            = 1
0.00.067.872 I print_info: n_embd_k_gqa     = 2048
0.00.067.873 I print_info: n_embd_v_gqa     = 2048
0.00.067.874 I print_info: f_norm_eps       = 1.0e-05
0.00.067.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.876 I print_info: f_logit_scale    = 0.0e+00
0.00.067.876 I print_info: f_attn_scale     = 0.0e+00
0.00.067.877 I print_info: n_ff             = 8192
0.00.067.877 I print_info: n_expert         = 0
0.00.067.877 I print_info: n_expert_used    = 0
0.00.067.878 I print_info: causal attn      = 1
0.00.067.878 I print_info: pooling type     = 0
0.00.067.878 I print_info: rope type        = 2
0.00.067.879 I print_info: rope scaling     = linear
0.00.067.880 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.881 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: model type       = 1.4B
0.00.067.882 I print_info: model params     = 1.41 B
0.00.067.882 I print_info: general.name     = 1.4B
0.00.067.884 I print_info: vocab type       = BPE
0.00.067.885 I print_info: n_vocab          = 50304
0.00.067.886 I print_info: n_merges         = 50009
0.00.067.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: LF token         = 187 'Ċ'
0.00.067.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: max token length = 1024
0.00.067.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.307 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.329 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.236 I llama_context: constructing llama_context
0.00.328.274 I llama_context: n_seq_max     = 1
0.00.328.283 I llama_context: n_ctx         = 128
0.00.328.291 I llama_context: n_ctx_per_seq = 128
0.00.328.299 I llama_context: n_batch       = 128
0.00.328.307 I llama_context: n_ubatch      = 128
0.00.328.316 I llama_context: causal_attn   = 1
0.00.328.323 I llama_context: flash_attn    = 0
0.00.328.337 I llama_context: freq_base     = 10000.0
0.00.328.347 I llama_context: freq_scale    = 1
0.00.328.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.985 I llama_context: graph nodes  = 1087
0.00.342.994 I llama_context: graph splits = 1
0.00.343.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.845 I 
0.00.389.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.967 I perplexity: tokenizing the input ..
0.00.396.459 I perplexity: tokenization took 6.488 ms
0.00.396.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.709 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.678 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.725 I llama_perf_context_print:        load time =     389.38 ms
0.00.802.739 I llama_perf_context_print: prompt eval time =     401.26 ms /   128 tokens (    3.13 ms per token,   319.00 tokens per second)
0.00.802.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.741 I llama_perf_context_print:       total time =     412.95 ms /   129 tokens

real	0m0.872s
user	0m2.597s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_0
0.00.021.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.570 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.571 I print_info: n_embd_head_v    = 128
0.00.067.573 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.576 I print_info: n_embd_v_gqa     = 2048
0.00.067.577 I print_info: f_norm_eps       = 1.0e-05
0.00.067.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.582 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.583 I print_info: pooling type     = 0
0.00.067.583 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.590 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: max token length = 1024
0.00.067.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.074 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.096 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.026 I llama_context: constructing llama_context
0.00.235.068 I llama_context: n_seq_max     = 1
0.00.235.069 I llama_context: n_ctx         = 2048
0.00.235.069 I llama_context: n_ctx_per_seq = 2048
0.00.235.069 I llama_context: n_batch       = 2048
0.00.235.070 I llama_context: n_ubatch      = 512
0.00.235.070 I llama_context: causal_attn   = 1
0.00.235.070 I llama_context: flash_attn    = 0
0.00.235.076 I llama_context: freq_base     = 10000.0
0.00.235.077 I llama_context: freq_scale    = 1
0.00.235.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.160 I llama_context: graph nodes  = 1087
0.00.318.161 I llama_context: graph splits = 1
0.00.318.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.917 I main: llama threadpool init, n_threads = 4
0.00.405.940 I 
0.00.406.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.028 I 
0.00.406.128 I sampler seed: 1234
0.00.406.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.152 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.031.793 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.031.799 I llama_perf_context_print:        load time =     404.32 ms
0.02.031.800 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.27 tokens per second)
0.02.031.802 I llama_perf_context_print:        eval time =    1563.61 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.031.803 I llama_perf_context_print:       total time =    1626.99 ms /    70 tokens

real	0m2.081s
user	0m7.343s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.791 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.653 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.753 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.474 I llama_context: constructing llama_context
0.00.236.568 I llama_context: n_seq_max     = 1
0.00.236.578 I llama_context: n_ctx         = 128
0.00.236.589 I llama_context: n_ctx_per_seq = 128
0.00.236.597 I llama_context: n_batch       = 128
0.00.236.606 I llama_context: n_ubatch      = 128
0.00.236.628 I llama_context: causal_attn   = 1
0.00.236.638 I llama_context: flash_attn    = 0
0.00.236.653 I llama_context: freq_base     = 10000.0
0.00.236.663 I llama_context: freq_scale    = 1
0.00.236.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.107 I llama_context: graph nodes  = 1087
0.00.253.107 I llama_context: graph splits = 1
0.00.253.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.799 I 
0.00.301.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.911 I perplexity: tokenizing the input ..
0.00.308.365 I perplexity: tokenization took 6.45 ms
0.00.308.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.460 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.766.400 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.766.446 I llama_perf_context_print:        load time =     301.41 ms
0.00.766.461 I llama_perf_context_print: prompt eval time =     453.25 ms /   128 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.766.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.463 I llama_perf_context_print:       total time =     464.67 ms /   129 tokens

real	0m0.813s
user	0m2.616s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_1
0.00.021.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.971 I load: special tokens cache size = 25
0.00.067.802 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.830 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.831 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.848 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.852 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.857 I print_info: n_ff             = 8192
0.00.067.857 I print_info: n_expert         = 0
0.00.067.857 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.860 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.861 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.701 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.723 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.570 I llama_context: constructing llama_context
0.00.251.605 I llama_context: n_seq_max     = 1
0.00.251.612 I llama_context: n_ctx         = 2048
0.00.251.619 I llama_context: n_ctx_per_seq = 2048
0.00.251.626 I llama_context: n_batch       = 2048
0.00.251.627 I llama_context: n_ubatch      = 512
0.00.251.627 I llama_context: causal_attn   = 1
0.00.251.627 I llama_context: flash_attn    = 0
0.00.251.632 I llama_context: freq_base     = 10000.0
0.00.251.632 I llama_context: freq_scale    = 1
0.00.251.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.652 I llama_context: graph nodes  = 1087
0.00.335.652 I llama_context: graph splits = 1
0.00.335.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.078 I main: llama threadpool init, n_threads = 4
0.00.421.101 I 
0.00.421.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.196 I 
0.00.421.340 I sampler seed: 1234
0.00.421.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.365 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.080.755 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.080.760 I llama_perf_context_print:        load time =     419.41 ms
0.02.080.761 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.44 tokens per second)
0.02.080.762 I llama_perf_context_print:        eval time =    1604.53 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.080.763 I llama_perf_context_print:       total time =    1660.80 ms /    70 tokens

real	0m2.133s
user	0m7.532s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_1
0.00.021.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.067.549 I load: token to piece cache size = 0.2984 MB
0.00.067.577 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.578 I print_info: n_ctx_train      = 2048
0.00.067.578 I print_info: n_embd           = 2048
0.00.067.579 I print_info: n_layer          = 24
0.00.067.592 I print_info: n_head           = 16
0.00.067.594 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.595 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.599 I print_info: n_embd_k_gqa     = 2048
0.00.067.601 I print_info: n_embd_v_gqa     = 2048
0.00.067.602 I print_info: f_norm_eps       = 1.0e-05
0.00.067.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.603 I print_info: f_logit_scale    = 0.0e+00
0.00.067.603 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.604 I print_info: n_expert_used    = 0
0.00.067.604 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.605 I print_info: rope type        = 2
0.00.067.605 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.607 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: model type       = 1.4B
0.00.067.609 I print_info: model params     = 1.41 B
0.00.067.609 I print_info: general.name     = 1.4B
0.00.067.612 I print_info: vocab type       = BPE
0.00.067.613 I print_info: n_vocab          = 50304
0.00.067.613 I print_info: n_merges         = 50009
0.00.067.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: LF token         = 187 'Ċ'
0.00.067.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: max token length = 1024
0.00.067.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.812 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.836 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.748 I llama_context: constructing llama_context
0.00.245.786 I llama_context: n_seq_max     = 1
0.00.245.793 I llama_context: n_ctx         = 128
0.00.245.799 I llama_context: n_ctx_per_seq = 128
0.00.245.805 I llama_context: n_batch       = 128
0.00.245.811 I llama_context: n_ubatch      = 128
0.00.245.830 I llama_context: causal_attn   = 1
0.00.245.836 I llama_context: flash_attn    = 0
0.00.245.847 I llama_context: freq_base     = 10000.0
0.00.245.855 I llama_context: freq_scale    = 1
0.00.245.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.357 I llama_context: graph nodes  = 1087
0.00.260.358 I llama_context: graph splits = 1
0.00.260.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.440 I 
0.00.301.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.556 I perplexity: tokenizing the input ..
0.00.308.043 I perplexity: tokenization took 6.483 ms
0.00.308.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.860 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.879 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.925 I llama_perf_context_print:        load time =     301.01 ms
0.00.779.938 I llama_perf_context_print: prompt eval time =     466.89 ms /   128 tokens (    3.65 ms per token,   274.16 tokens per second)
0.00.779.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.940 I llama_perf_context_print:       total time =     478.51 ms /   129 tokens

real	0m0.829s
user	0m2.697s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q5_0
0.00.021.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.418 I print_info: arch             = gptneox
0.00.067.419 I print_info: vocab_only       = 0
0.00.067.419 I print_info: n_ctx_train      = 2048
0.00.067.419 I print_info: n_embd           = 2048
0.00.067.419 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.440 I print_info: n_swa            = 0
0.00.067.442 I print_info: is_swa_any       = 0
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.443 I print_info: n_embd_head_v    = 128
0.00.067.445 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.453 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: f_attn_scale     = 0.0e+00
0.00.067.456 I print_info: n_ff             = 8192
0.00.067.457 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.458 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.459 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.463 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.415 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.431 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.266 I llama_context: constructing llama_context
0.00.143.280 I llama_context: n_seq_max     = 1
0.00.143.281 I llama_context: n_ctx         = 2048
0.00.143.281 I llama_context: n_ctx_per_seq = 2048
0.00.143.281 I llama_context: n_batch       = 2048
0.00.143.281 I llama_context: n_ubatch      = 512
0.00.143.282 I llama_context: causal_attn   = 1
0.00.143.282 I llama_context: flash_attn    = 0
0.00.143.285 I llama_context: freq_base     = 10000.0
0.00.143.286 I llama_context: freq_scale    = 1
0.00.143.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.289 I llama_context: graph nodes  = 1087
0.00.225.289 I llama_context: graph splits = 1
0.00.225.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.696 I main: llama threadpool init, n_threads = 4
0.00.307.717 I 
0.00.307.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.802 I 
0.00.307.899 I sampler seed: 1234
0.00.307.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.922 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.979 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.829.984 I llama_perf_context_print:        load time =     306.08 ms
0.02.829.985 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.79 tokens per second)
0.02.829.986 I llama_perf_context_print:        eval time =    2426.77 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.02.829.987 I llama_perf_context_print:       total time =    2523.37 ms /    70 tokens

real	0m2.884s
user	0m10.437s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_0
0.00.021.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.066.686 I load: token to piece cache size = 0.2984 MB
0.00.066.713 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.714 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.730 I print_info: n_head_kv        = 16
0.00.066.730 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.732 I print_info: n_embd_head_k    = 128
0.00.066.732 I print_info: n_embd_head_v    = 128
0.00.066.734 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.355 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.306 I llama_context: constructing llama_context
0.00.143.326 I llama_context: n_seq_max     = 1
0.00.143.327 I llama_context: n_ctx         = 128
0.00.143.327 I llama_context: n_ctx_per_seq = 128
0.00.143.328 I llama_context: n_batch       = 128
0.00.143.328 I llama_context: n_ubatch      = 128
0.00.143.329 I llama_context: causal_attn   = 1
0.00.143.329 I llama_context: flash_attn    = 0
0.00.143.333 I llama_context: freq_base     = 10000.0
0.00.143.346 I llama_context: freq_scale    = 1
0.00.143.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.398 I llama_context: graph nodes  = 1087
0.00.157.399 I llama_context: graph splits = 1
0.00.157.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.765 I 
0.00.202.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.873 I perplexity: tokenizing the input ..
0.00.209.049 I perplexity: tokenization took 6.172 ms
0.00.209.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.896 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.909 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.948 I llama_perf_context_print:        load time =     202.40 ms
0.01.351.974 I llama_perf_context_print: prompt eval time =    1137.95 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.352.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.002 I llama_perf_context_print:       total time =    1149.20 ms /   129 tokens

real	0m1.402s
user	0m4.898s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q5_1
0.00.021.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.803 I print_info: n_head           = 16
0.00.067.805 I print_info: n_head_kv        = 16
0.00.067.805 I print_info: n_rot            = 32
0.00.067.805 I print_info: n_swa            = 0
0.00.067.806 I print_info: is_swa_any       = 0
0.00.067.807 I print_info: n_embd_head_k    = 128
0.00.067.807 I print_info: n_embd_head_v    = 128
0.00.067.809 I print_info: n_gqa            = 1
0.00.067.810 I print_info: n_embd_k_gqa     = 2048
0.00.067.811 I print_info: n_embd_v_gqa     = 2048
0.00.067.813 I print_info: f_norm_eps       = 1.0e-05
0.00.067.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.814 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.817 I print_info: pooling type     = 0
0.00.067.817 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.822 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.800 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.439 I llama_context: constructing llama_context
0.00.150.460 I llama_context: n_seq_max     = 1
0.00.150.461 I llama_context: n_ctx         = 2048
0.00.150.461 I llama_context: n_ctx_per_seq = 2048
0.00.150.461 I llama_context: n_batch       = 2048
0.00.150.461 I llama_context: n_ubatch      = 512
0.00.150.462 I llama_context: causal_attn   = 1
0.00.150.462 I llama_context: flash_attn    = 0
0.00.150.465 I llama_context: freq_base     = 10000.0
0.00.150.466 I llama_context: freq_scale    = 1
0.00.150.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.882 I llama_context: graph nodes  = 1087
0.00.232.882 I llama_context: graph splits = 1
0.00.232.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.917 I main: llama threadpool init, n_threads = 4
0.00.339.939 I 
0.00.340.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.033 I 
0.00.340.130 I sampler seed: 1234
0.00.340.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.154 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.044.648 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.03.044.694 I llama_perf_context_print:        load time =     338.24 ms
0.03.044.696 I llama_perf_context_print: prompt eval time =     136.64 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.03.044.697 I llama_perf_context_print:        eval time =    2555.33 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.03.044.698 I llama_perf_context_print:       total time =    2705.86 ms /    70 tokens

real	0m3.101s
user	0m11.255s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_1
0.00.021.433 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.735 I print_info: n_ctx_train      = 2048
0.00.067.735 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.753 I print_info: n_swa            = 0
0.00.067.754 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.764 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.766 I print_info: freq_base_train  = 10000.0
0.00.067.767 I print_info: freq_scale_train = 1
0.00.067.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.767 I print_info: rope_finetuned   = unknown
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.769 I print_info: general.name     = 1.4B
0.00.067.771 I print_info: vocab type       = BPE
0.00.067.772 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: LF token         = 187 'Ċ'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.494 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.029 I llama_context: constructing llama_context
0.00.150.050 I llama_context: n_seq_max     = 1
0.00.150.050 I llama_context: n_ctx         = 128
0.00.150.051 I llama_context: n_ctx_per_seq = 128
0.00.150.051 I llama_context: n_batch       = 128
0.00.150.051 I llama_context: n_ubatch      = 128
0.00.150.052 I llama_context: causal_attn   = 1
0.00.150.052 I llama_context: flash_attn    = 0
0.00.150.056 I llama_context: freq_base     = 10000.0
0.00.150.057 I llama_context: freq_scale    = 1
0.00.150.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.175 I llama_context: graph nodes  = 1087
0.00.164.175 I llama_context: graph splits = 1
0.00.164.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.896 I 
0.00.225.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.035 I perplexity: tokenizing the input ..
0.00.232.432 I perplexity: tokenization took 6.393 ms
0.00.232.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.685 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.530 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.573 I llama_perf_context_print:        load time =     225.49 ms
0.02.220.588 I llama_perf_context_print: prompt eval time =    1983.30 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.220.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.590 I llama_perf_context_print:       total time =    1994.70 ms /   129 tokens

real	0m2.273s
user	0m8.344s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q2_K - Medium
0.00.021.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.863 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.922 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.924 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.926 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.929 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.930 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.159 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.175 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.729 I llama_context: constructing llama_context
0.00.117.748 I llama_context: n_seq_max     = 1
0.00.117.748 I llama_context: n_ctx         = 2048
0.00.117.749 I llama_context: n_ctx_per_seq = 2048
0.00.117.749 I llama_context: n_batch       = 2048
0.00.117.749 I llama_context: n_ubatch      = 512
0.00.117.749 I llama_context: causal_attn   = 1
0.00.117.750 I llama_context: flash_attn    = 0
0.00.117.752 I llama_context: freq_base     = 10000.0
0.00.117.753 I llama_context: freq_scale    = 1
0.00.117.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.666 I llama_context: graph nodes  = 1087
0.00.197.666 I llama_context: graph splits = 1
0.00.197.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.953 I main: llama threadpool init, n_threads = 4
0.00.279.974 I 
0.00.280.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.060 I 
0.00.280.160 I sampler seed: 1234
0.00.280.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.182 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.194 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.01.892.198 I llama_perf_context_print:        load time =     278.27 ms
0.01.892.200 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.892.201 I llama_perf_context_print:        eval time =    1515.16 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.892.202 I llama_perf_context_print:       total time =    1613.37 ms /    70 tokens

real	0m1.932s
user	0m6.812s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q2_K - Medium
0.00.021.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.565 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.401 I print_info: arch             = gptneox
0.00.065.402 I print_info: vocab_only       = 0
0.00.065.402 I print_info: n_ctx_train      = 2048
0.00.065.402 I print_info: n_embd           = 2048
0.00.065.403 I print_info: n_layer          = 24
0.00.065.417 I print_info: n_head           = 16
0.00.065.419 I print_info: n_head_kv        = 16
0.00.065.419 I print_info: n_rot            = 32
0.00.065.419 I print_info: n_swa            = 0
0.00.065.420 I print_info: is_swa_any       = 0
0.00.065.421 I print_info: n_embd_head_k    = 128
0.00.065.421 I print_info: n_embd_head_v    = 128
0.00.065.422 I print_info: n_gqa            = 1
0.00.065.424 I print_info: n_embd_k_gqa     = 2048
0.00.065.425 I print_info: n_embd_v_gqa     = 2048
0.00.065.427 I print_info: f_norm_eps       = 1.0e-05
0.00.065.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.428 I print_info: f_logit_scale    = 0.0e+00
0.00.065.428 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.430 I print_info: n_expert_used    = 0
0.00.065.430 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.430 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.432 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: model type       = 1.4B
0.00.065.434 I print_info: model params     = 1.41 B
0.00.065.434 I print_info: general.name     = 1.4B
0.00.065.437 I print_info: vocab type       = BPE
0.00.065.438 I print_info: n_vocab          = 50304
0.00.065.438 I print_info: n_merges         = 50009
0.00.065.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.566 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.583 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.052 I llama_context: constructing llama_context
0.00.116.069 I llama_context: n_seq_max     = 1
0.00.116.070 I llama_context: n_ctx         = 128
0.00.116.070 I llama_context: n_ctx_per_seq = 128
0.00.116.070 I llama_context: n_batch       = 128
0.00.116.070 I llama_context: n_ubatch      = 128
0.00.116.070 I llama_context: causal_attn   = 1
0.00.116.071 I llama_context: flash_attn    = 0
0.00.116.074 I llama_context: freq_base     = 10000.0
0.00.116.075 I llama_context: freq_scale    = 1
0.00.116.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.055 I llama_context: graph nodes  = 1087
0.00.130.055 I llama_context: graph splits = 1
0.00.130.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.917 I 
0.00.177.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.031 I perplexity: tokenizing the input ..
0.00.183.437 I perplexity: tokenization took 6.403 ms
0.00.183.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.696 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.870 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.910 I llama_perf_context_print:        load time =     176.50 ms
0.01.494.912 I llama_perf_context_print: prompt eval time =    1306.25 ms /   128 tokens (   10.21 ms per token,    97.99 tokens per second)
0.01.494.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.915 I llama_perf_context_print:       total time =    1318.02 ms /   129 tokens

real	0m1.533s
user	0m5.579s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q3_K - Medium
0.00.022.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.306 I load: special tokens cache size = 25
0.00.068.187 I load: token to piece cache size = 0.2984 MB
0.00.068.216 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.216 I print_info: n_embd           = 2048
0.00.068.217 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.235 I print_info: n_rot            = 32
0.00.068.235 I print_info: n_swa            = 0
0.00.068.236 I print_info: is_swa_any       = 0
0.00.068.236 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.238 I print_info: n_gqa            = 1
0.00.068.240 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.242 I print_info: f_norm_eps       = 1.0e-05
0.00.068.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.245 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.246 I print_info: causal attn      = 1
0.00.068.246 I print_info: pooling type     = 0
0.00.068.247 I print_info: rope type        = 2
0.00.068.247 I print_info: rope scaling     = linear
0.00.068.248 I print_info: freq_base_train  = 10000.0
0.00.068.249 I print_info: freq_scale_train = 1
0.00.068.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.249 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.253 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.521 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.538 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.714 I llama_context: constructing llama_context
0.00.200.750 I llama_context: n_seq_max     = 1
0.00.200.757 I llama_context: n_ctx         = 2048
0.00.200.764 I llama_context: n_ctx_per_seq = 2048
0.00.200.770 I llama_context: n_batch       = 2048
0.00.200.777 I llama_context: n_ubatch      = 512
0.00.200.783 I llama_context: causal_attn   = 1
0.00.200.791 I llama_context: flash_attn    = 0
0.00.200.804 I llama_context: freq_base     = 10000.0
0.00.200.811 I llama_context: freq_scale    = 1
0.00.200.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.421 I llama_context: graph nodes  = 1087
0.00.284.428 I llama_context: graph splits = 1
0.00.284.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.466 I main: llama threadpool init, n_threads = 4
0.00.377.489 I 
0.00.377.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.580 I 
0.00.377.683 I sampler seed: 1234
0.00.377.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.707 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.251.463 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.251.468 I llama_perf_context_print:        load time =     375.71 ms
0.02.251.470 I llama_perf_context_print: prompt eval time =      76.35 ms /     7 tokens (   10.91 ms per token,    91.68 tokens per second)
0.02.251.471 I llama_perf_context_print:        eval time =    1785.83 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.251.471 I llama_perf_context_print:       total time =    1875.15 ms /    70 tokens

real	0m2.299s
user	0m8.195s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q3_K - Medium
0.00.021.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.379 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: is_swa_any       = 0
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.161 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.163 I print_info: n_embd_v_gqa     = 2048
0.00.066.164 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.165 I print_info: f_logit_scale    = 0.0e+00
0.00.066.166 I print_info: f_attn_scale     = 0.0e+00
0.00.066.166 I print_info: n_ff             = 8192
0.00.066.167 I print_info: n_expert         = 0
0.00.066.167 I print_info: n_expert_used    = 0
0.00.066.167 I print_info: causal attn      = 1
0.00.066.167 I print_info: pooling type     = 0
0.00.066.167 I print_info: rope type        = 2
0.00.066.168 I print_info: rope scaling     = linear
0.00.066.169 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.170 I print_info: rope_finetuned   = unknown
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.004 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.018 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.627 I llama_context: constructing llama_context
0.00.198.663 I llama_context: n_seq_max     = 1
0.00.198.670 I llama_context: n_ctx         = 128
0.00.198.677 I llama_context: n_ctx_per_seq = 128
0.00.198.683 I llama_context: n_batch       = 128
0.00.198.690 I llama_context: n_ubatch      = 128
0.00.198.696 I llama_context: causal_attn   = 1
0.00.198.715 I llama_context: flash_attn    = 0
0.00.198.727 I llama_context: freq_base     = 10000.0
0.00.198.735 I llama_context: freq_scale    = 1
0.00.198.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.739 I llama_context: graph nodes  = 1087
0.00.212.747 I llama_context: graph splits = 1
0.00.212.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.148 I 
0.00.265.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.261 I perplexity: tokenizing the input ..
0.00.271.704 I perplexity: tokenization took 6.44 ms
0.00.271.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.926 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.006 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.048 I llama_perf_context_print:        load time =     264.80 ms
0.01.185.072 I llama_perf_context_print: prompt eval time =     908.37 ms /   128 tokens (    7.10 ms per token,   140.91 tokens per second)
0.01.185.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.076 I llama_perf_context_print:       total time =     919.93 ms /   129 tokens

real	0m1.229s
user	0m4.317s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_K - Medium
0.00.021.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.721 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.722 I print_info: n_embd           = 2048
0.00.066.722 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.753 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.770 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.785 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.880 I llama_context: constructing llama_context
0.00.249.911 I llama_context: n_seq_max     = 1
0.00.249.918 I llama_context: n_ctx         = 2048
0.00.249.925 I llama_context: n_ctx_per_seq = 2048
0.00.249.932 I llama_context: n_batch       = 2048
0.00.249.938 I llama_context: n_ubatch      = 512
0.00.249.944 I llama_context: causal_attn   = 1
0.00.249.951 I llama_context: flash_attn    = 0
0.00.249.962 I llama_context: freq_base     = 10000.0
0.00.249.972 I llama_context: freq_scale    = 1
0.00.250.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.093 I llama_context: graph nodes  = 1087
0.00.334.100 I llama_context: graph splits = 1
0.00.334.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.893 I main: llama threadpool init, n_threads = 4
0.00.433.917 I 
0.00.433.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.006 I 
0.00.434.110 I sampler seed: 1234
0.00.434.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.135 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.215 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.592.220 I llama_perf_context_print:        load time =     432.28 ms
0.02.592.221 I llama_perf_context_print: prompt eval time =      67.48 ms /     7 tokens (    9.64 ms per token,   103.74 tokens per second)
0.02.592.223 I llama_perf_context_print:        eval time =    2078.67 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.592.223 I llama_perf_context_print:       total time =    2159.43 ms /    70 tokens

real	0m2.645s
user	0m9.514s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_K - Medium
0.00.020.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.648 I load: special tokens cache size = 25
0.00.065.446 I load: token to piece cache size = 0.2984 MB
0.00.065.472 I print_info: arch             = gptneox
0.00.065.473 I print_info: vocab_only       = 0
0.00.065.473 I print_info: n_ctx_train      = 2048
0.00.065.473 I print_info: n_embd           = 2048
0.00.065.473 I print_info: n_layer          = 24
0.00.065.488 I print_info: n_head           = 16
0.00.065.489 I print_info: n_head_kv        = 16
0.00.065.489 I print_info: n_rot            = 32
0.00.065.490 I print_info: n_swa            = 0
0.00.065.491 I print_info: is_swa_any       = 0
0.00.065.491 I print_info: n_embd_head_k    = 128
0.00.065.491 I print_info: n_embd_head_v    = 128
0.00.065.493 I print_info: n_gqa            = 1
0.00.065.494 I print_info: n_embd_k_gqa     = 2048
0.00.065.496 I print_info: n_embd_v_gqa     = 2048
0.00.065.497 I print_info: f_norm_eps       = 1.0e-05
0.00.065.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.498 I print_info: f_logit_scale    = 0.0e+00
0.00.065.498 I print_info: f_attn_scale     = 0.0e+00
0.00.065.499 I print_info: n_ff             = 8192
0.00.065.499 I print_info: n_expert         = 0
0.00.065.499 I print_info: n_expert_used    = 0
0.00.065.500 I print_info: causal attn      = 1
0.00.065.500 I print_info: pooling type     = 0
0.00.065.500 I print_info: rope type        = 2
0.00.065.500 I print_info: rope scaling     = linear
0.00.065.501 I print_info: freq_base_train  = 10000.0
0.00.065.502 I print_info: freq_scale_train = 1
0.00.065.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.502 I print_info: rope_finetuned   = unknown
0.00.065.503 I print_info: model type       = 1.4B
0.00.065.503 I print_info: model params     = 1.41 B
0.00.065.504 I print_info: general.name     = 1.4B
0.00.065.506 I print_info: vocab type       = BPE
0.00.065.507 I print_info: n_vocab          = 50304
0.00.065.507 I print_info: n_merges         = 50009
0.00.065.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: LF token         = 187 'Ċ'
0.00.065.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.509 I print_info: max token length = 1024
0.00.065.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.121 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.135 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.891 I llama_context: constructing llama_context
0.00.242.927 I llama_context: n_seq_max     = 1
0.00.242.934 I llama_context: n_ctx         = 128
0.00.242.941 I llama_context: n_ctx_per_seq = 128
0.00.242.947 I llama_context: n_batch       = 128
0.00.242.954 I llama_context: n_ubatch      = 128
0.00.242.961 I llama_context: causal_attn   = 1
0.00.242.967 I llama_context: flash_attn    = 0
0.00.242.979 I llama_context: freq_base     = 10000.0
0.00.242.999 I llama_context: freq_scale    = 1
0.00.243.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.209 I llama_context: graph nodes  = 1087
0.00.257.216 I llama_context: graph splits = 1
0.00.257.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.191 I 
0.00.311.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.302 I perplexity: tokenizing the input ..
0.00.317.784 I perplexity: tokenization took 6.478 ms
0.00.317.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.038 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.011 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.109 I llama_perf_context_print:        load time =     310.78 ms
0.00.899.145 I llama_perf_context_print: prompt eval time =     576.25 ms /   128 tokens (    4.50 ms per token,   222.13 tokens per second)
0.00.899.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.147 I llama_perf_context_print:       total time =     587.93 ms /   129 tokens

real	0m0.947s
user	0m3.117s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q5_K - Medium
0.00.021.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.226 I print_info: arch             = gptneox
0.00.067.227 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.227 I print_info: n_embd           = 2048
0.00.067.227 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.242 I print_info: n_head_kv        = 16
0.00.067.242 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.244 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.250 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.253 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.260 I print_info: vocab type       = BPE
0.00.067.261 I print_info: n_vocab          = 50304
0.00.067.262 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.442 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.465 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.331 I llama_context: constructing llama_context
0.00.280.369 I llama_context: n_seq_max     = 1
0.00.280.376 I llama_context: n_ctx         = 2048
0.00.280.382 I llama_context: n_ctx_per_seq = 2048
0.00.280.389 I llama_context: n_batch       = 2048
0.00.280.395 I llama_context: n_ubatch      = 512
0.00.280.402 I llama_context: causal_attn   = 1
0.00.280.408 I llama_context: flash_attn    = 0
0.00.280.420 I llama_context: freq_base     = 10000.0
0.00.280.441 I llama_context: freq_scale    = 1
0.00.280.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.419 I llama_context: graph nodes  = 1087
0.00.362.420 I llama_context: graph splits = 1
0.00.362.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.977 I main: llama threadpool init, n_threads = 4
0.00.468.000 I 
0.00.468.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.091 I 
0.00.468.216 I sampler seed: 1234
0.00.468.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.244 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.083.254 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.03.083.260 I llama_perf_context_print:        load time =     466.39 ms
0.03.083.262 I llama_perf_context_print: prompt eval time =      91.44 ms /     7 tokens (   13.06 ms per token,    76.56 tokens per second)
0.03.083.263 I llama_perf_context_print:        eval time =    2510.76 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.03.083.264 I llama_perf_context_print:       total time =    2616.40 ms /    70 tokens

real	0m3.139s
user	0m11.577s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q5_K - Medium
0.00.021.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.066.955 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.996 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.999 I print_info: is_swa_any       = 0
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.006 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.993 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.014 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.513 I llama_context: constructing llama_context
0.00.267.546 I llama_context: n_seq_max     = 1
0.00.267.553 I llama_context: n_ctx         = 128
0.00.267.560 I llama_context: n_ctx_per_seq = 128
0.00.267.567 I llama_context: n_batch       = 128
0.00.267.574 I llama_context: n_ubatch      = 128
0.00.267.580 I llama_context: causal_attn   = 1
0.00.267.587 I llama_context: flash_attn    = 0
0.00.267.611 I llama_context: freq_base     = 10000.0
0.00.267.619 I llama_context: freq_scale    = 1
0.00.267.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.234 I llama_context: graph nodes  = 1087
0.00.282.241 I llama_context: graph splits = 1
0.00.282.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.209 I 
0.00.350.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.335 I perplexity: tokenizing the input ..
0.00.356.887 I perplexity: tokenization took 6.548 ms
0.00.356.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.406 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.411 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.463 I llama_perf_context_print:        load time =     349.74 ms
0.01.027.478 I llama_perf_context_print: prompt eval time =     665.58 ms /   128 tokens (    5.20 ms per token,   192.31 tokens per second)
0.01.027.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.480 I llama_perf_context_print:       total time =     677.33 ms /   129 tokens

real	0m1.081s
user	0m3.679s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q6_K
0.00.021.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.082 I print_info: arch             = gptneox
0.00.068.083 I print_info: vocab_only       = 0
0.00.068.083 I print_info: n_ctx_train      = 2048
0.00.068.083 I print_info: n_embd           = 2048
0.00.068.084 I print_info: n_layer          = 24
0.00.068.098 I print_info: n_head           = 16
0.00.068.099 I print_info: n_head_kv        = 16
0.00.068.100 I print_info: n_rot            = 32
0.00.068.100 I print_info: n_swa            = 0
0.00.068.101 I print_info: is_swa_any       = 0
0.00.068.101 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.106 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.109 I print_info: f_logit_scale    = 0.0e+00
0.00.068.109 I print_info: f_attn_scale     = 0.0e+00
0.00.068.110 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.112 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.113 I print_info: rope_finetuned   = unknown
0.00.068.114 I print_info: model type       = 1.4B
0.00.068.115 I print_info: model params     = 1.41 B
0.00.068.115 I print_info: general.name     = 1.4B
0.00.068.117 I print_info: vocab type       = BPE
0.00.068.118 I print_info: n_vocab          = 50304
0.00.068.118 I print_info: n_merges         = 50009
0.00.068.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.139 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.163 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.502 I llama_context: constructing llama_context
0.00.284.534 I llama_context: n_seq_max     = 1
0.00.284.542 I llama_context: n_ctx         = 2048
0.00.284.548 I llama_context: n_ctx_per_seq = 2048
0.00.284.555 I llama_context: n_batch       = 2048
0.00.284.561 I llama_context: n_ubatch      = 512
0.00.284.568 I llama_context: causal_attn   = 1
0.00.284.575 I llama_context: flash_attn    = 0
0.00.284.586 I llama_context: freq_base     = 10000.0
0.00.284.593 I llama_context: freq_scale    = 1
0.00.284.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.833 I llama_context: graph nodes  = 1087
0.00.368.840 I llama_context: graph splits = 1
0.00.368.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.867 I main: llama threadpool init, n_threads = 4
0.00.500.892 I 
0.00.500.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.988 I 
0.00.501.099 I sampler seed: 1234
0.00.501.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.123 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.240.955 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.03.240.960 I llama_perf_context_print:        load time =     499.17 ms
0.03.240.961 I llama_perf_context_print: prompt eval time =     118.35 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.03.240.962 I llama_perf_context_print:        eval time =    2609.15 ms /    63 runs   (   41.42 ms per token,    24.15 tokens per second)
0.03.240.962 I llama_perf_context_print:       total time =    2741.21 ms /    70 tokens

real	0m3.302s
user	0m12.104s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q6_K
0.00.021.694 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.277 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.305 I print_info: vocab_only       = 0
0.00.067.305 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.306 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.321 I print_info: n_head_kv        = 16
0.00.067.321 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.323 I print_info: is_swa_any       = 0
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.324 I print_info: n_embd_head_v    = 128
0.00.067.326 I print_info: n_gqa            = 1
0.00.067.327 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.330 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.335 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.339 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.343 I print_info: n_vocab          = 50304
0.00.067.343 I print_info: n_merges         = 50009
0.00.067.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: LF token         = 187 'Ċ'
0.00.067.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: max token length = 1024
0.00.067.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.282 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.296 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.059 I llama_context: constructing llama_context
0.00.283.165 I llama_context: n_seq_max     = 1
0.00.283.183 I llama_context: n_ctx         = 128
0.00.283.212 I llama_context: n_ctx_per_seq = 128
0.00.283.228 I llama_context: n_batch       = 128
0.00.283.258 I llama_context: n_ubatch      = 128
0.00.283.288 I llama_context: causal_attn   = 1
0.00.283.305 I llama_context: flash_attn    = 0
0.00.283.327 I llama_context: freq_base     = 10000.0
0.00.283.344 I llama_context: freq_scale    = 1
0.00.283.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.504 I llama_context: graph nodes  = 1087
0.00.297.522 I llama_context: graph splits = 1
0.00.297.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.785 I 
0.00.390.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.912 I perplexity: tokenizing the input ..
0.00.397.449 I perplexity: tokenization took 6.533 ms
0.00.397.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.229 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.298 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.343 I llama_perf_context_print:        load time =     390.31 ms
0.01.214.360 I llama_perf_context_print: prompt eval time =     811.62 ms /   128 tokens (    6.34 ms per token,   157.71 tokens per second)
0.01.214.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.363 I llama_perf_context_print:       total time =     823.58 ms /   129 tokens

real	0m1.272s
user	0m4.366s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_0
0.00.021.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.067.124 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.198 I print_info: is_swa_any       = 0
0.00.067.199 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.207 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.208 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.209 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.216 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: LF token         = 187 'Ċ'
0.00.067.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.067.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.373 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.387 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.630 I llama_context: constructing llama_context
0.00.231.665 I llama_context: n_seq_max     = 1
0.00.231.672 I llama_context: n_ctx         = 2048
0.00.231.679 I llama_context: n_ctx_per_seq = 2048
0.00.231.686 I llama_context: n_batch       = 2048
0.00.231.692 I llama_context: n_ubatch      = 512
0.00.231.699 I llama_context: causal_attn   = 1
0.00.231.707 I llama_context: flash_attn    = 0
0.00.231.718 I llama_context: freq_base     = 10000.0
0.00.231.725 I llama_context: freq_scale    = 1
0.00.231.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.408 I llama_context: graph nodes  = 1087
0.00.314.415 I llama_context: graph splits = 1
0.00.314.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.320 I llama_context: constructing llama_context
0.00.915.340 I llama_context: n_seq_max     = 1
0.00.915.340 I llama_context: n_ctx         = 2048
0.00.915.341 I llama_context: n_ctx_per_seq = 2048
0.00.915.341 I llama_context: n_batch       = 2048
0.00.915.342 I llama_context: n_ubatch      = 512
0.00.915.342 I llama_context: causal_attn   = 1
0.00.915.343 I llama_context: flash_attn    = 0
0.00.915.349 I llama_context: freq_base     = 10000.0
0.00.915.350 I llama_context: freq_scale    = 1
0.00.915.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.988.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.997.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.998.001 I llama_context: graph nodes  = 1087
0.00.998.001 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.502.550 I llama_context: constructing llama_context
0.01.502.568 I llama_context: n_seq_max     = 1
0.01.502.568 I llama_context: n_ctx         = 2048
0.01.502.569 I llama_context: n_ctx_per_seq = 2048
0.01.502.569 I llama_context: n_batch       = 2048
0.01.502.570 I llama_context: n_ubatch      = 512
0.01.502.570 I llama_context: causal_attn   = 1
0.01.502.570 I llama_context: flash_attn    = 0
0.01.502.576 I llama_context: freq_base     = 10000.0
0.01.502.577 I llama_context: freq_scale    = 1
0.01.502.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.503.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.918 I llama_context: graph nodes  = 1087
0.01.582.919 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.173s
user	0m6.609s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.894 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.896 I print_info: n_expert_used    = 0
0.00.066.896 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.899 I print_info: rope_finetuned   = unknown
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.998 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.112 I llama_context: constructing llama_context
0.00.230.132 I llama_context: n_seq_max     = 1
0.00.230.132 I llama_context: n_ctx         = 2048
0.00.230.132 I llama_context: n_ctx_per_seq = 2048
0.00.230.133 I llama_context: n_batch       = 2048
0.00.230.133 I llama_context: n_ubatch      = 512
0.00.230.134 I llama_context: causal_attn   = 1
0.00.230.134 I llama_context: flash_attn    = 1
0.00.230.139 I llama_context: freq_base     = 10000.0
0.00.230.140 I llama_context: freq_scale    = 1
0.00.230.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.500 I llama_context: graph nodes  = 992
0.00.311.501 I llama_context: graph splits = 1
0.00.311.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.454 I llama_context: constructing llama_context
0.00.829.478 I llama_context: n_seq_max     = 1
0.00.829.479 I llama_context: n_ctx         = 2048
0.00.829.479 I llama_context: n_ctx_per_seq = 2048
0.00.829.480 I llama_context: n_batch       = 2048
0.00.829.480 I llama_context: n_ubatch      = 512
0.00.829.481 I llama_context: causal_attn   = 1
0.00.829.481 I llama_context: flash_attn    = 1
0.00.829.489 I llama_context: freq_base     = 10000.0
0.00.829.490 I llama_context: freq_scale    = 1
0.00.829.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.911 I llama_context: graph nodes  = 992
0.00.909.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.454 I llama_context: constructing llama_context
0.01.356.479 I llama_context: n_seq_max     = 1
0.01.356.480 I llama_context: n_ctx         = 2048
0.01.356.481 I llama_context: n_ctx_per_seq = 2048
0.01.356.481 I llama_context: n_batch       = 2048
0.01.356.482 I llama_context: n_ubatch      = 512
0.01.356.482 I llama_context: causal_attn   = 1
0.01.356.483 I llama_context: flash_attn    = 1
0.01.356.490 I llama_context: freq_base     = 10000.0
0.01.356.491 I llama_context: freq_scale    = 1
0.01.356.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.593 I llama_context: graph nodes  = 992
0.01.437.593 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.846s
sys	0m0.764s
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
0.60user 0.77system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+112913minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.49user 0.77system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+115741minor)pagefaults 0swaps
```
