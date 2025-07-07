## Summary

- status:  SUCCESS ✅
- runtime: 5:19.25
- date:    Mon Jul  7 06:14:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2038f90a7738ce4c0a86808d09800453251bf7
- author:  Georgi Gerganov
```
llama-bench : add graph reuse parameter

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.55 sec*proc (35 tests)

Total Test time (real) =  54.56 sec

real	0m54.569s
user	1m10.454s
sys	0m3.572s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
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

real	0m24.821s
user	0m28.035s
sys	0m3.631s
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
0.00.000.290 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.338 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.339 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.339 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.341 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.341 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.345 I llama_model_loader: - type  f32:  124 tensors
0.00.008.345 I llama_model_loader: - type  f16:   73 tensors
0.00.008.347 I print_info: file format = GGUF V3 (latest)
0.00.008.348 I print_info: file type   = F16
0.00.008.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.377 I load: special tokens cache size = 5
0.00.023.987 I load: token to piece cache size = 0.2032 MB
0.00.024.015 I print_info: arch             = bert
0.00.024.016 I print_info: vocab_only       = 0
0.00.024.016 I print_info: n_ctx_train      = 512
0.00.024.016 I print_info: n_embd           = 384
0.00.024.016 I print_info: n_layer          = 12
0.00.024.033 I print_info: n_head           = 12
0.00.024.034 I print_info: n_head_kv        = 12
0.00.024.035 I print_info: n_rot            = 32
0.00.024.035 I print_info: n_swa            = 0
0.00.024.036 I print_info: is_swa_any       = 0
0.00.024.037 I print_info: n_embd_head_k    = 32
0.00.024.037 I print_info: n_embd_head_v    = 32
0.00.024.039 I print_info: n_gqa            = 1
0.00.024.040 I print_info: n_embd_k_gqa     = 384
0.00.024.041 I print_info: n_embd_v_gqa     = 384
0.00.024.043 I print_info: f_norm_eps       = 1.0e-12
0.00.024.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.044 I print_info: f_logit_scale    = 0.0e+00
0.00.024.044 I print_info: f_attn_scale     = 0.0e+00
0.00.024.046 I print_info: n_ff             = 1536
0.00.024.047 I print_info: n_expert         = 0
0.00.024.047 I print_info: n_expert_used    = 0
0.00.024.048 I print_info: causal attn      = 0
0.00.024.048 I print_info: pooling type     = 2
0.00.024.048 I print_info: rope type        = 2
0.00.024.049 I print_info: rope scaling     = linear
0.00.024.050 I print_info: freq_base_train  = 10000.0
0.00.024.051 I print_info: freq_scale_train = 1
0.00.024.052 I print_info: n_ctx_orig_yarn  = 512
0.00.024.052 I print_info: rope_finetuned   = unknown
0.00.024.052 I print_info: model type       = 33M
0.00.024.053 I print_info: model params     = 33.21 M
0.00.024.054 I print_info: general.name     = Bge Small
0.00.024.058 I print_info: vocab type       = WPM
0.00.024.060 I print_info: n_vocab          = 30522
0.00.024.060 I print_info: n_merges         = 0
0.00.024.061 I print_info: BOS token        = 101 '[CLS]'
0.00.024.061 I print_info: EOS token        = 102 '[SEP]'
0.00.024.062 I print_info: UNK token        = 100 '[UNK]'
0.00.024.062 I print_info: SEP token        = 102 '[SEP]'
0.00.024.063 I print_info: PAD token        = 0 '[PAD]'
0.00.024.064 I print_info: MASK token       = 103 '[MASK]'
0.00.024.064 I print_info: LF token         = 0 '[PAD]'
0.00.024.065 I print_info: EOG token        = 102 '[SEP]'
0.00.024.066 I print_info: max token length = 21
0.00.024.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.791 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.813 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.860 I llama_context: constructing llama_context
0.00.041.874 I llama_context: n_seq_max     = 1
0.00.041.874 I llama_context: n_ctx         = 512
0.00.041.874 I llama_context: n_ctx_per_seq = 512
0.00.041.875 I llama_context: n_batch       = 2048
0.00.041.875 I llama_context: n_ubatch      = 2048
0.00.041.875 I llama_context: causal_attn   = 0
0.00.041.876 I llama_context: flash_attn    = 0
0.00.041.877 I llama_context: freq_base     = 10000.0
0.00.041.878 I llama_context: freq_scale    = 1
0.00.041.901 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.327 I 
0.00.057.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.737 I llama_perf_context_print:        load time =      56.97 ms
0.00.062.739 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.84 tokens per second)
0.00.062.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.741 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.062.741 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.077s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.071 I load: special tokens cache size = 5
0.00.023.774 I load: token to piece cache size = 0.2032 MB
0.00.023.800 I print_info: arch             = bert
0.00.023.800 I print_info: vocab_only       = 0
0.00.023.801 I print_info: n_ctx_train      = 512
0.00.023.801 I print_info: n_embd           = 384
0.00.023.801 I print_info: n_layer          = 12
0.00.023.815 I print_info: n_head           = 12
0.00.023.816 I print_info: n_head_kv        = 12
0.00.023.816 I print_info: n_rot            = 32
0.00.023.817 I print_info: n_swa            = 0
0.00.023.818 I print_info: is_swa_any       = 0
0.00.023.818 I print_info: n_embd_head_k    = 32
0.00.023.818 I print_info: n_embd_head_v    = 32
0.00.023.819 I print_info: n_gqa            = 1
0.00.023.821 I print_info: n_embd_k_gqa     = 384
0.00.023.822 I print_info: n_embd_v_gqa     = 384
0.00.023.823 I print_info: f_norm_eps       = 1.0e-12
0.00.023.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.824 I print_info: f_logit_scale    = 0.0e+00
0.00.023.824 I print_info: f_attn_scale     = 0.0e+00
0.00.023.825 I print_info: n_ff             = 1536
0.00.023.825 I print_info: n_expert         = 0
0.00.023.826 I print_info: n_expert_used    = 0
0.00.023.826 I print_info: causal attn      = 0
0.00.023.826 I print_info: pooling type     = 2
0.00.023.826 I print_info: rope type        = 2
0.00.023.826 I print_info: rope scaling     = linear
0.00.023.827 I print_info: freq_base_train  = 10000.0
0.00.023.828 I print_info: freq_scale_train = 1
0.00.023.828 I print_info: n_ctx_orig_yarn  = 512
0.00.023.828 I print_info: rope_finetuned   = unknown
0.00.023.829 I print_info: model type       = 33M
0.00.023.829 I print_info: model params     = 33.21 M
0.00.023.830 I print_info: general.name     = Bge Small
0.00.023.831 I print_info: vocab type       = WPM
0.00.023.832 I print_info: n_vocab          = 30522
0.00.023.833 I print_info: n_merges         = 0
0.00.023.833 I print_info: BOS token        = 101 '[CLS]'
0.00.023.833 I print_info: EOS token        = 102 '[SEP]'
0.00.023.834 I print_info: UNK token        = 100 '[UNK]'
0.00.023.835 I print_info: SEP token        = 102 '[SEP]'
0.00.023.835 I print_info: PAD token        = 0 '[PAD]'
0.00.023.835 I print_info: MASK token       = 103 '[MASK]'
0.00.023.836 I print_info: LF token         = 0 '[PAD]'
0.00.023.836 I print_info: EOG token        = 102 '[SEP]'
0.00.023.837 I print_info: max token length = 21
0.00.023.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.944 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.964 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.758 I llama_context: constructing llama_context
0.00.033.773 I llama_context: n_seq_max     = 1
0.00.033.775 I llama_context: n_ctx         = 512
0.00.033.776 I llama_context: n_ctx_per_seq = 512
0.00.033.776 I llama_context: n_batch       = 2048
0.00.033.777 I llama_context: n_ubatch      = 2048
0.00.033.777 I llama_context: causal_attn   = 0
0.00.033.777 I llama_context: flash_attn    = 0
0.00.033.780 I llama_context: freq_base     = 10000.0
0.00.033.781 I llama_context: freq_scale    = 1
0.00.033.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.562 I 
0.00.047.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.051.268 I llama_perf_context_print:        load time =      47.25 ms
0.00.051.269 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3636.36 tokens per second)
0.00.051.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.271 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.051.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.137s
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
0.00.000.267 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.695 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.920 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.923 I llama_model_loader: - type  f32:   40 tensors
0.00.019.923 I llama_model_loader: - type  f16:   26 tensors
0.00.019.926 I print_info: file format = GGUF V3 (latest)
0.00.019.926 I print_info: file type   = F16
0.00.019.929 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.254 W load: empty token at index 5
0.00.037.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.813 I load: special tokens cache size = 5
0.00.347.148 I load: token to piece cache size = 1.5060 MB
0.00.347.175 I print_info: arch             = jina-bert-v2
0.00.347.175 I print_info: vocab_only       = 0
0.00.347.175 I print_info: n_ctx_train      = 8192
0.00.347.176 I print_info: n_embd           = 384
0.00.347.176 I print_info: n_layer          = 4
0.00.347.191 I print_info: n_head           = 12
0.00.347.192 I print_info: n_head_kv        = 12
0.00.347.193 I print_info: n_rot            = 32
0.00.347.193 I print_info: n_swa            = 0
0.00.347.194 I print_info: is_swa_any       = 0
0.00.347.194 I print_info: n_embd_head_k    = 32
0.00.347.194 I print_info: n_embd_head_v    = 32
0.00.347.196 I print_info: n_gqa            = 1
0.00.347.197 I print_info: n_embd_k_gqa     = 384
0.00.347.198 I print_info: n_embd_v_gqa     = 384
0.00.347.199 I print_info: f_norm_eps       = 1.0e-12
0.00.347.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.201 I print_info: f_logit_scale    = 0.0e+00
0.00.347.201 I print_info: f_attn_scale     = 0.0e+00
0.00.347.202 I print_info: n_ff             = 1536
0.00.347.203 I print_info: n_expert         = 0
0.00.347.203 I print_info: n_expert_used    = 0
0.00.347.203 I print_info: causal attn      = 0
0.00.347.203 I print_info: pooling type     = -1
0.00.347.203 I print_info: rope type        = -1
0.00.347.204 I print_info: rope scaling     = linear
0.00.347.205 I print_info: freq_base_train  = 10000.0
0.00.347.205 I print_info: freq_scale_train = 1
0.00.347.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.206 I print_info: rope_finetuned   = unknown
0.00.347.207 I print_info: model type       = 33M
0.00.347.207 I print_info: model params     = 32.90 M
0.00.347.208 I print_info: general.name     = Jina Bert Implementation
0.00.347.210 I print_info: vocab type       = BPE
0.00.347.211 I print_info: n_vocab          = 61056
0.00.347.211 I print_info: n_merges         = 39382
0.00.347.212 I print_info: BOS token        = 0 '<s>'
0.00.347.212 I print_info: EOS token        = 2 '</s>'
0.00.347.212 I print_info: UNK token        = 3 '<unk>'
0.00.347.212 I print_info: SEP token        = 2 '</s>'
0.00.347.213 I print_info: PAD token        = 1 '<pad>'
0.00.347.213 I print_info: MASK token       = 4 '<mask>'
0.00.347.213 I print_info: EOG token        = 2 '</s>'
0.00.347.214 I print_info: max token length = 45
0.00.347.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.551 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.573 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.757 I llama_context: constructing llama_context
0.00.357.772 I llama_context: n_seq_max     = 1
0.00.357.773 I llama_context: n_ctx         = 8192
0.00.357.773 I llama_context: n_ctx_per_seq = 8192
0.00.357.773 I llama_context: n_batch       = 2048
0.00.357.773 I llama_context: n_ubatch      = 2048
0.00.357.774 I llama_context: causal_attn   = 0
0.00.357.774 I llama_context: flash_attn    = 0
0.00.357.776 I llama_context: freq_base     = 10000.0
0.00.357.776 I llama_context: freq_scale    = 1
0.00.357.800 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.369 I 
0.00.372.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.586 I main: prompt 0: 'what is panda?	hi'
0.00.372.600 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.606 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.606 I main: number of tokens in prompt = 13
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


0.00.372.610 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.610 I main: number of tokens in prompt = 40
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


0.00.372.675 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.663 I llama_perf_context_print:        load time =     372.03 ms
0.00.381.665 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  6999.32 tokens per second)
0.00.381.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.667 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.381.667 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.407s
sys	0m0.042s
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
0.00.000.282 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type  f16:   98 tensors
0.00.022.898 I print_info: file format = GGUF V3 (latest)
0.00.022.899 I print_info: file type   = all F32 (guessed)
0.00.022.902 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.110 I load: special tokens cache size = 25
0.00.068.923 I load: token to piece cache size = 0.2984 MB
0.00.068.950 I print_info: arch             = gptneox
0.00.068.951 I print_info: vocab_only       = 0
0.00.068.951 I print_info: n_ctx_train      = 2048
0.00.068.952 I print_info: n_embd           = 2048
0.00.068.952 I print_info: n_layer          = 24
0.00.068.968 I print_info: n_head           = 16
0.00.068.970 I print_info: n_head_kv        = 16
0.00.068.970 I print_info: n_rot            = 32
0.00.068.970 I print_info: n_swa            = 0
0.00.068.971 I print_info: is_swa_any       = 0
0.00.068.972 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.975 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.982 I print_info: pooling type     = 0
0.00.068.982 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.984 I print_info: freq_base_train  = 10000.0
0.00.068.985 I print_info: freq_scale_train = 1
0.00.068.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.985 I print_info: rope_finetuned   = unknown
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.987 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.990 I print_info: n_vocab          = 50304
0.00.068.991 I print_info: n_merges         = 50009
0.00.068.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: LF token         = 187 'Ċ'
0.00.068.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: max token length = 1024
0.00.068.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.277 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.298 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.198.251 I llama_context: constructing llama_context
0.01.198.270 I llama_context: n_seq_max     = 1
0.01.198.271 I llama_context: n_ctx         = 2048
0.01.198.271 I llama_context: n_ctx_per_seq = 2048
0.01.198.271 I llama_context: n_batch       = 2048
0.01.198.272 I llama_context: n_ubatch      = 512
0.01.198.272 I llama_context: causal_attn   = 1
0.01.198.273 I llama_context: flash_attn    = 0
0.01.198.277 I llama_context: freq_base     = 10000.0
0.01.198.278 I llama_context: freq_scale    = 1
0.01.198.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.365.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.393.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.393.468 I llama_context: graph nodes  = 1087
0.01.393.469 I llama_context: graph splits = 1
0.01.393.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.393.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.734 I main: llama threadpool init, n_threads = 4
0.01.497.755 I 
0.01.497.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.497.894 I 
0.01.497.991 I sampler seed: 1234
0.01.498.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.498.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.592.329 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.05.592.334 I llama_perf_context_print:        load time =    1496.12 ms
0.05.592.335 I llama_perf_context_print: prompt eval time =     103.13 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.05.592.336 I llama_perf_context_print:        eval time =    3978.89 ms /    63 runs   (   63.16 ms per token,    15.83 tokens per second)
0.05.592.336 I llama_perf_context_print:       total time =    4095.68 ms /    70 tokens
0.05.592.337 I llama_perf_context_print:    graphs reused =          0

real	0m5.730s
user	0m17.184s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type  f16:   98 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = all F32 (guessed)
0.00.021.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.370 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: f_attn_scale     = 0.0e+00
0.00.067.397 I print_info: n_ff             = 8192
0.00.067.397 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.398 I print_info: causal attn      = 1
0.00.067.398 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.399 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.454 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.472 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.161.161 I llama_context: constructing llama_context
0.01.161.178 I llama_context: n_seq_max     = 1
0.01.161.178 I llama_context: n_ctx         = 128
0.01.161.179 I llama_context: n_ctx_per_seq = 128
0.01.161.179 I llama_context: n_batch       = 128
0.01.161.180 I llama_context: n_ubatch      = 128
0.01.161.180 I llama_context: causal_attn   = 1
0.01.161.181 I llama_context: flash_attn    = 0
0.01.161.186 I llama_context: freq_base     = 10000.0
0.01.161.187 I llama_context: freq_scale    = 1
0.01.161.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.161.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.178.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.178.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.204.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.204.408 I llama_context: graph nodes  = 1087
0.01.204.408 I llama_context: graph splits = 1
0.01.204.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.204.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.675 I 
0.01.276.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.276.815 I perplexity: tokenizing the input ..
0.01.283.400 I perplexity: tokenization took 6.582 ms
0.01.283.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.376.153 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.379.337 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.379.382 I llama_perf_context_print:        load time =    1276.24 ms
0.02.379.399 I llama_perf_context_print: prompt eval time =    1090.59 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.02.379.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.401 I llama_perf_context_print:       total time =    1102.73 ms /   129 tokens
0.02.379.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m5.124s
sys	0m0.854s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q8_0
0.00.021.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.373 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.395 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.177 I llama_context: constructing llama_context
0.00.318.196 I llama_context: n_seq_max     = 1
0.00.318.197 I llama_context: n_ctx         = 2048
0.00.318.197 I llama_context: n_ctx_per_seq = 2048
0.00.318.197 I llama_context: n_batch       = 2048
0.00.318.198 I llama_context: n_ubatch      = 512
0.00.318.198 I llama_context: causal_attn   = 1
0.00.318.198 I llama_context: flash_attn    = 0
0.00.318.203 I llama_context: freq_base     = 10000.0
0.00.318.204 I llama_context: freq_scale    = 1
0.00.318.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.601 I llama_context: graph nodes  = 1087
0.00.408.601 I llama_context: graph splits = 1
0.00.408.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.406 I main: llama threadpool init, n_threads = 4
0.00.505.429 I 
0.00.505.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.515 I 
0.00.505.621 I sampler seed: 1234
0.00.505.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.646 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.814.353 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.814.358 I llama_perf_context_print:        load time =     503.78 ms
0.02.814.359 I llama_perf_context_print: prompt eval time =      56.01 ms /     7 tokens (    8.00 ms per token,   124.98 tokens per second)
0.02.814.360 I llama_perf_context_print:        eval time =    2240.20 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.814.361 I llama_perf_context_print:       total time =    2310.08 ms /    70 tokens
0.02.814.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m10.254s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q8_0
0.00.021.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.068.086 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.129 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.132 I print_info: is_swa_any       = 0
0.00.068.132 I print_info: n_embd_head_k    = 128
0.00.068.132 I print_info: n_embd_head_v    = 128
0.00.068.134 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.139 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.140 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.140 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.142 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.144 I print_info: general.name     = 1.4B
0.00.068.146 I print_info: vocab type       = BPE
0.00.068.147 I print_info: n_vocab          = 50304
0.00.068.147 I print_info: n_merges         = 50009
0.00.068.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: LF token         = 187 'Ċ'
0.00.068.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: max token length = 1024
0.00.068.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.978 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.993 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.993 I llama_context: constructing llama_context
0.00.324.030 I llama_context: n_seq_max     = 1
0.00.324.037 I llama_context: n_ctx         = 128
0.00.324.043 I llama_context: n_ctx_per_seq = 128
0.00.324.050 I llama_context: n_batch       = 128
0.00.324.056 I llama_context: n_ubatch      = 128
0.00.324.065 I llama_context: causal_attn   = 1
0.00.324.072 I llama_context: flash_attn    = 0
0.00.324.082 I llama_context: freq_base     = 10000.0
0.00.324.092 I llama_context: freq_scale    = 1
0.00.324.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.261 I llama_context: graph nodes  = 1087
0.00.346.268 I llama_context: graph splits = 1
0.00.346.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.731 I 
0.00.402.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.848 I perplexity: tokenizing the input ..
0.00.409.261 I perplexity: tokenization took 6.409 ms
0.00.409.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.667 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.619 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.679 I llama_perf_context_print:        load time =     402.34 ms
0.00.812.693 I llama_perf_context_print: prompt eval time =     398.45 ms /   128 tokens (    3.11 ms per token,   321.25 tokens per second)
0.00.812.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.695 I llama_perf_context_print:       total time =     409.97 ms /   129 tokens
0.00.812.696 I llama_perf_context_print:    graphs reused =          0

real	0m0.880s
user	0m2.559s
sys	0m0.781s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q4_0
0.00.021.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.082 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.951 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.952 I print_info: n_ctx_train      = 2048
0.00.067.952 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.970 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.971 I print_info: is_swa_any       = 0
0.00.067.971 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.975 I print_info: n_embd_k_gqa     = 2048
0.00.067.977 I print_info: n_embd_v_gqa     = 2048
0.00.067.978 I print_info: f_norm_eps       = 1.0e-05
0.00.067.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.980 I print_info: f_logit_scale    = 0.0e+00
0.00.067.980 I print_info: f_attn_scale     = 0.0e+00
0.00.067.981 I print_info: n_ff             = 8192
0.00.067.982 I print_info: n_expert         = 0
0.00.067.982 I print_info: n_expert_used    = 0
0.00.067.982 I print_info: causal attn      = 1
0.00.067.983 I print_info: pooling type     = 0
0.00.067.983 I print_info: rope type        = 2
0.00.067.983 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.985 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.987 I print_info: model params     = 1.41 B
0.00.067.987 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.990 I print_info: n_vocab          = 50304
0.00.067.991 I print_info: n_merges         = 50009
0.00.067.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: LF token         = 187 'Ċ'
0.00.067.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: max token length = 1024
0.00.067.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.571 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.592 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.897 I llama_context: constructing llama_context
0.00.234.934 I llama_context: n_seq_max     = 1
0.00.234.941 I llama_context: n_ctx         = 2048
0.00.234.948 I llama_context: n_ctx_per_seq = 2048
0.00.234.954 I llama_context: n_batch       = 2048
0.00.234.961 I llama_context: n_ubatch      = 512
0.00.234.967 I llama_context: causal_attn   = 1
0.00.234.974 I llama_context: flash_attn    = 0
0.00.234.986 I llama_context: freq_base     = 10000.0
0.00.234.994 I llama_context: freq_scale    = 1
0.00.235.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.671 I llama_context: graph nodes  = 1087
0.00.324.671 I llama_context: graph splits = 1
0.00.324.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.625 I main: llama threadpool init, n_threads = 4
0.00.408.648 I 
0.00.408.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.736 I 
0.00.408.834 I sampler seed: 1234
0.00.408.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.859 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.952.398 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.01.952.403 I llama_perf_context_print:        load time =     406.88 ms
0.01.952.405 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.54 tokens per second)
0.01.952.406 I llama_perf_context_print:        eval time =    1482.03 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.952.406 I llama_perf_context_print:       total time =    1544.93 ms /    70 tokens
0.01.952.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.002s
user	0m7.016s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_0
0.00.021.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.187 I load: special tokens cache size = 25
0.00.066.065 I load: token to piece cache size = 0.2984 MB
0.00.066.092 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.093 I print_info: n_ctx_train      = 2048
0.00.066.093 I print_info: n_embd           = 2048
0.00.066.093 I print_info: n_layer          = 24
0.00.066.108 I print_info: n_head           = 16
0.00.066.110 I print_info: n_head_kv        = 16
0.00.066.110 I print_info: n_rot            = 32
0.00.066.111 I print_info: n_swa            = 0
0.00.066.112 I print_info: is_swa_any       = 0
0.00.066.112 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.114 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.117 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.121 I print_info: rope scaling     = linear
0.00.066.122 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.123 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.125 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: LF token         = 187 'Ċ'
0.00.066.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: max token length = 1024
0.00.066.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.597 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.619 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.075 I llama_context: constructing llama_context
0.00.232.109 I llama_context: n_seq_max     = 1
0.00.232.116 I llama_context: n_ctx         = 128
0.00.232.123 I llama_context: n_ctx_per_seq = 128
0.00.232.129 I llama_context: n_batch       = 128
0.00.232.136 I llama_context: n_ubatch      = 128
0.00.232.142 I llama_context: causal_attn   = 1
0.00.232.148 I llama_context: flash_attn    = 0
0.00.232.161 I llama_context: freq_base     = 10000.0
0.00.232.167 I llama_context: freq_scale    = 1
0.00.232.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.263 I llama_context: graph nodes  = 1087
0.00.254.264 I llama_context: graph splits = 1
0.00.254.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.127 I 
0.00.299.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.253 I perplexity: tokenizing the input ..
0.00.305.769 I perplexity: tokenization took 6.512 ms
0.00.305.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.446 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.755.260 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.755.312 I llama_perf_context_print:        load time =     298.72 ms
0.00.755.327 I llama_perf_context_print: prompt eval time =     444.83 ms /   128 tokens (    3.48 ms per token,   287.75 tokens per second)
0.00.755.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.353 I llama_perf_context_print:       total time =     456.21 ms /   129 tokens
0.00.755.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.802s
user	0m2.581s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_1
0.00.022.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.010 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.010 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.026 I print_info: is_swa_any       = 0
0.00.067.026 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.028 I print_info: n_gqa            = 1
0.00.067.030 I print_info: n_embd_k_gqa     = 2048
0.00.067.031 I print_info: n_embd_v_gqa     = 2048
0.00.067.032 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.039 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.447 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.468 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.398 I llama_context: constructing llama_context
0.00.251.435 I llama_context: n_seq_max     = 1
0.00.251.442 I llama_context: n_ctx         = 2048
0.00.251.449 I llama_context: n_ctx_per_seq = 2048
0.00.251.455 I llama_context: n_batch       = 2048
0.00.251.462 I llama_context: n_ubatch      = 512
0.00.251.468 I llama_context: causal_attn   = 1
0.00.251.486 I llama_context: flash_attn    = 0
0.00.251.497 I llama_context: freq_base     = 10000.0
0.00.251.505 I llama_context: freq_scale    = 1
0.00.251.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.837 I llama_context: graph nodes  = 1087
0.00.339.844 I llama_context: graph splits = 1
0.00.339.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.706 I main: llama threadpool init, n_threads = 4
0.00.422.727 I 
0.00.422.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.803 I 
0.00.422.904 I sampler seed: 1234
0.00.422.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.925 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.085.825 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.085.831 I llama_perf_context_print:        load time =     421.05 ms
0.02.085.832 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.17 tokens per second)
0.02.085.833 I llama_perf_context_print:        eval time =    1604.28 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.085.833 I llama_perf_context_print:       total time =    1664.29 ms /    70 tokens
0.02.085.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.566s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q4_1
0.00.021.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.456 I print_info: vocab_only       = 0
0.00.067.456 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.472 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.474 I print_info: n_rot            = 32
0.00.067.474 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: model type       = 1.4B
0.00.067.504 I print_info: model params     = 1.41 B
0.00.067.504 I print_info: general.name     = 1.4B
0.00.067.507 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.508 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: max token length = 1024
0.00.067.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.812 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.834 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.769 I llama_context: constructing llama_context
0.00.249.805 I llama_context: n_seq_max     = 1
0.00.249.812 I llama_context: n_ctx         = 128
0.00.249.819 I llama_context: n_ctx_per_seq = 128
0.00.249.826 I llama_context: n_batch       = 128
0.00.249.832 I llama_context: n_ubatch      = 128
0.00.249.851 I llama_context: causal_attn   = 1
0.00.249.858 I llama_context: flash_attn    = 0
0.00.249.870 I llama_context: freq_base     = 10000.0
0.00.249.943 I llama_context: freq_scale    = 1
0.00.249.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.198 I llama_context: graph nodes  = 1087
0.00.272.199 I llama_context: graph splits = 1
0.00.272.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.913 I 
0.00.311.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.048 I perplexity: tokenizing the input ..
0.00.317.546 I perplexity: tokenization took 6.495 ms
0.00.317.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.557 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.448 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.499 I llama_perf_context_print:        load time =     310.51 ms
0.00.784.514 I llama_perf_context_print: prompt eval time =     462.13 ms /   128 tokens (    3.61 ms per token,   276.98 tokens per second)
0.00.784.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.516 I llama_perf_context_print:       total time =     473.64 ms /   129 tokens
0.00.784.517 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.706s
sys	0m0.487s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q5_0
0.00.021.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.457 I print_info: arch             = gptneox
0.00.066.458 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.475 I print_info: is_swa_any       = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.478 I print_info: n_embd_k_gqa     = 2048
0.00.066.479 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.483 I print_info: n_expert         = 0
0.00.066.483 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.484 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.485 I print_info: freq_scale_train = 1
0.00.066.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: model type       = 1.4B
0.00.066.487 I print_info: model params     = 1.41 B
0.00.066.487 I print_info: general.name     = 1.4B
0.00.066.489 I print_info: vocab type       = BPE
0.00.066.490 I print_info: n_vocab          = 50304
0.00.066.490 I print_info: n_merges         = 50009
0.00.066.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: max token length = 1024
0.00.066.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.570 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.386 I llama_context: constructing llama_context
0.00.143.406 I llama_context: n_seq_max     = 1
0.00.143.406 I llama_context: n_ctx         = 2048
0.00.143.407 I llama_context: n_ctx_per_seq = 2048
0.00.143.407 I llama_context: n_batch       = 2048
0.00.143.407 I llama_context: n_ubatch      = 512
0.00.143.407 I llama_context: causal_attn   = 1
0.00.143.407 I llama_context: flash_attn    = 0
0.00.143.411 I llama_context: freq_base     = 10000.0
0.00.143.411 I llama_context: freq_scale    = 1
0.00.143.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.764 I llama_context: graph nodes  = 1087
0.00.231.765 I llama_context: graph splits = 1
0.00.231.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.202 I main: llama threadpool init, n_threads = 4
0.00.324.225 I 
0.00.324.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.333 I 
0.00.324.448 I sampler seed: 1234
0.00.324.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.476 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.878.808 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.878.813 I llama_perf_context_print:        load time =     322.61 ms
0.02.878.814 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.878.816 I llama_perf_context_print:        eval time =    2428.38 ms /    63 runs   (   38.55 ms per token,    25.94 tokens per second)
0.02.878.816 I llama_perf_context_print:       total time =    2555.71 ms /    70 tokens
0.02.878.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.932s
user	0m10.593s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_0
0.00.021.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.522 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.523 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.540 I print_info: n_swa            = 0
0.00.067.541 I print_info: is_swa_any       = 0
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.542 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.551 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.555 I print_info: general.name     = 1.4B
0.00.067.557 I print_info: vocab type       = BPE
0.00.067.558 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: LF token         = 187 'Ċ'
0.00.067.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: max token length = 1024
0.00.067.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.015 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.069 I llama_context: constructing llama_context
0.00.145.089 I llama_context: n_seq_max     = 1
0.00.145.090 I llama_context: n_ctx         = 128
0.00.145.090 I llama_context: n_ctx_per_seq = 128
0.00.145.090 I llama_context: n_batch       = 128
0.00.145.090 I llama_context: n_ubatch      = 128
0.00.145.091 I llama_context: causal_attn   = 1
0.00.145.091 I llama_context: flash_attn    = 0
0.00.145.094 I llama_context: freq_base     = 10000.0
0.00.145.095 I llama_context: freq_scale    = 1
0.00.145.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.089 I llama_context: graph nodes  = 1087
0.00.167.089 I llama_context: graph splits = 1
0.00.167.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.803 I 
0.00.241.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.911 I perplexity: tokenizing the input ..
0.00.248.034 I perplexity: tokenization took 6.119 ms
0.00.248.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.663 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.391.775 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.391.814 I llama_perf_context_print:        load time =     241.42 ms
0.01.391.828 I llama_perf_context_print: prompt eval time =    1138.78 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.391.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.830 I llama_perf_context_print:       total time =    1150.04 ms /   129 tokens
0.01.391.832 I llama_perf_context_print:    graphs reused =          0

real	0m1.448s
user	0m5.021s
sys	0m0.174s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q5_1
0.00.021.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.121 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.138 I print_info: n_head           = 16
0.00.068.140 I print_info: n_head_kv        = 16
0.00.068.140 I print_info: n_rot            = 32
0.00.068.140 I print_info: n_swa            = 0
0.00.068.142 I print_info: is_swa_any       = 0
0.00.068.142 I print_info: n_embd_head_k    = 128
0.00.068.142 I print_info: n_embd_head_v    = 128
0.00.068.144 I print_info: n_gqa            = 1
0.00.068.146 I print_info: n_embd_k_gqa     = 2048
0.00.068.147 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.150 I print_info: f_logit_scale    = 0.0e+00
0.00.068.151 I print_info: f_attn_scale     = 0.0e+00
0.00.068.151 I print_info: n_ff             = 8192
0.00.068.152 I print_info: n_expert         = 0
0.00.068.152 I print_info: n_expert_used    = 0
0.00.068.152 I print_info: causal attn      = 1
0.00.068.153 I print_info: pooling type     = 0
0.00.068.153 I print_info: rope type        = 2
0.00.068.153 I print_info: rope scaling     = linear
0.00.068.154 I print_info: freq_base_train  = 10000.0
0.00.068.155 I print_info: freq_scale_train = 1
0.00.068.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.160 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.379 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.432 I llama_context: constructing llama_context
0.00.151.451 I llama_context: n_seq_max     = 1
0.00.151.451 I llama_context: n_ctx         = 2048
0.00.151.452 I llama_context: n_ctx_per_seq = 2048
0.00.151.453 I llama_context: n_batch       = 2048
0.00.151.453 I llama_context: n_ubatch      = 512
0.00.151.453 I llama_context: causal_attn   = 1
0.00.151.454 I llama_context: flash_attn    = 0
0.00.151.458 I llama_context: freq_base     = 10000.0
0.00.151.459 I llama_context: freq_scale    = 1
0.00.151.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.587 I llama_context: graph nodes  = 1087
0.00.240.588 I llama_context: graph splits = 1
0.00.240.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.447 I main: llama threadpool init, n_threads = 4
0.00.344.470 I 
0.00.344.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.578 I 
0.00.344.701 I sampler seed: 1234
0.00.344.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.736 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.045.363 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.03.045.368 I llama_perf_context_print:        load time =     342.81 ms
0.03.045.370 I llama_perf_context_print: prompt eval time =     136.35 ms /     7 tokens (   19.48 ms per token,    51.34 tokens per second)
0.03.045.371 I llama_perf_context_print:        eval time =    2551.84 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.045.372 I llama_perf_context_print:       total time =    2702.02 ms /    70 tokens
0.03.045.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.102s
user	0m11.249s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_1
0.00.021.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.410 I print_info: is_swa_any       = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.064 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.738 I llama_context: constructing llama_context
0.00.150.754 I llama_context: n_seq_max     = 1
0.00.150.755 I llama_context: n_ctx         = 128
0.00.150.755 I llama_context: n_ctx_per_seq = 128
0.00.150.755 I llama_context: n_batch       = 128
0.00.150.755 I llama_context: n_ubatch      = 128
0.00.150.756 I llama_context: causal_attn   = 1
0.00.150.756 I llama_context: flash_attn    = 0
0.00.150.759 I llama_context: freq_base     = 10000.0
0.00.150.760 I llama_context: freq_scale    = 1
0.00.150.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.578 I llama_context: graph nodes  = 1087
0.00.172.579 I llama_context: graph splits = 1
0.00.172.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.187 I 
0.00.241.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.326 I perplexity: tokenizing the input ..
0.00.247.735 I perplexity: tokenization took 6.405 ms
0.00.247.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.432 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.238.364 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.238.410 I llama_perf_context_print:        load time =     240.82 ms
0.02.238.413 I llama_perf_context_print: prompt eval time =    1985.84 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.238.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.416 I llama_perf_context_print:       total time =    1997.25 ms /   129 tokens
0.02.238.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.393s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q2_K - Medium
0.00.021.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.524 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.572 I print_info: is_swa_any       = 0
0.00.066.573 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.579 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.581 I print_info: f_logit_scale    = 0.0e+00
0.00.066.581 I print_info: f_attn_scale     = 0.0e+00
0.00.066.582 I print_info: n_ff             = 8192
0.00.066.582 I print_info: n_expert         = 0
0.00.066.582 I print_info: n_expert_used    = 0
0.00.066.583 I print_info: causal attn      = 1
0.00.066.583 I print_info: pooling type     = 0
0.00.066.583 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.587 I print_info: freq_scale_train = 1
0.00.066.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: LF token         = 187 'Ċ'
0.00.066.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: max token length = 1024
0.00.066.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.014 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.036 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.268 I llama_context: constructing llama_context
0.00.119.285 I llama_context: n_seq_max     = 1
0.00.119.285 I llama_context: n_ctx         = 2048
0.00.119.285 I llama_context: n_ctx_per_seq = 2048
0.00.119.285 I llama_context: n_batch       = 2048
0.00.119.286 I llama_context: n_ubatch      = 512
0.00.119.286 I llama_context: causal_attn   = 1
0.00.119.286 I llama_context: flash_attn    = 0
0.00.119.290 I llama_context: freq_base     = 10000.0
0.00.119.290 I llama_context: freq_scale    = 1
0.00.119.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.661 I llama_context: graph nodes  = 1087
0.00.208.662 I llama_context: graph splits = 1
0.00.208.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.502 I main: llama threadpool init, n_threads = 4
0.00.293.524 I 
0.00.293.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.617 I 
0.00.293.746 I sampler seed: 1234
0.00.293.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.771 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.122 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.902.127 I llama_perf_context_print:        load time =     291.80 ms
0.01.902.128 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.01.902.129 I llama_perf_context_print:        eval time =    1512.64 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.902.130 I llama_perf_context_print:       total time =    1609.79 ms /    70 tokens
0.01.902.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.942s
user	0m6.799s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q2_K - Medium
0.00.021.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.068 I load: special tokens cache size = 25
0.00.066.869 I load: token to piece cache size = 0.2984 MB
0.00.066.896 I print_info: arch             = gptneox
0.00.066.897 I print_info: vocab_only       = 0
0.00.066.897 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.943 I print_info: n_rot            = 32
0.00.066.943 I print_info: n_swa            = 0
0.00.066.944 I print_info: is_swa_any       = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.948 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.089 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.103 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.248 I llama_context: constructing llama_context
0.00.117.267 I llama_context: n_seq_max     = 1
0.00.117.267 I llama_context: n_ctx         = 128
0.00.117.267 I llama_context: n_ctx_per_seq = 128
0.00.117.268 I llama_context: n_batch       = 128
0.00.117.268 I llama_context: n_ubatch      = 128
0.00.117.268 I llama_context: causal_attn   = 1
0.00.117.269 I llama_context: flash_attn    = 0
0.00.117.272 I llama_context: freq_base     = 10000.0
0.00.117.273 I llama_context: freq_scale    = 1
0.00.117.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.662 I llama_context: graph nodes  = 1087
0.00.138.663 I llama_context: graph splits = 1
0.00.138.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.550 I 
0.00.183.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.691 I perplexity: tokenizing the input ..
0.00.190.194 I perplexity: tokenization took 6.502 ms
0.00.190.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.092 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.501.050 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.501.098 I llama_perf_context_print:        load time =     183.16 ms
0.01.501.113 I llama_perf_context_print: prompt eval time =    1305.92 ms /   128 tokens (   10.20 ms per token,    98.02 tokens per second)
0.01.501.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.116 I llama_perf_context_print:       total time =    1317.57 ms /   129 tokens
0.01.501.116 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m5.567s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q3_K - Medium
0.00.021.519 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.779 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.780 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.783 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.982 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.003 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.359 I llama_context: constructing llama_context
0.00.202.451 I llama_context: n_seq_max     = 1
0.00.202.460 I llama_context: n_ctx         = 2048
0.00.202.468 I llama_context: n_ctx_per_seq = 2048
0.00.202.477 I llama_context: n_batch       = 2048
0.00.202.486 I llama_context: n_ubatch      = 512
0.00.202.493 I llama_context: causal_attn   = 1
0.00.202.501 I llama_context: flash_attn    = 0
0.00.202.512 I llama_context: freq_base     = 10000.0
0.00.202.519 I llama_context: freq_scale    = 1
0.00.202.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.968 I llama_context: graph nodes  = 1087
0.00.291.969 I llama_context: graph splits = 1
0.00.291.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.313 I main: llama threadpool init, n_threads = 4
0.00.385.336 I 
0.00.385.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.458 I 
0.00.385.562 I sampler seed: 1234
0.00.385.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.587 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.250.707 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.250.712 I llama_perf_context_print:        load time =     383.59 ms
0.02.250.713 I llama_perf_context_print: prompt eval time =      77.52 ms /     7 tokens (   11.07 ms per token,    90.29 tokens per second)
0.02.250.714 I llama_perf_context_print:        eval time =    1775.91 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.250.715 I llama_perf_context_print:       total time =    1866.54 ms /    70 tokens
0.02.250.715 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.203s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.068.000 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.018 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.020 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.029 I print_info: n_expert_used    = 0
0.00.068.029 I print_info: causal attn      = 1
0.00.068.029 I print_info: pooling type     = 0
0.00.068.030 I print_info: rope type        = 2
0.00.068.030 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: model type       = 1.4B
0.00.068.034 I print_info: model params     = 1.41 B
0.00.068.034 I print_info: general.name     = 1.4B
0.00.068.036 I print_info: vocab type       = BPE
0.00.068.037 I print_info: n_vocab          = 50304
0.00.068.038 I print_info: n_merges         = 50009
0.00.068.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: LF token         = 187 'Ċ'
0.00.068.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: max token length = 1024
0.00.068.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.475 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.525 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.195 I llama_context: constructing llama_context
0.00.203.233 I llama_context: n_seq_max     = 1
0.00.203.240 I llama_context: n_ctx         = 128
0.00.203.247 I llama_context: n_ctx_per_seq = 128
0.00.203.254 I llama_context: n_batch       = 128
0.00.203.260 I llama_context: n_ubatch      = 128
0.00.203.266 I llama_context: causal_attn   = 1
0.00.203.287 I llama_context: flash_attn    = 0
0.00.203.298 I llama_context: freq_base     = 10000.0
0.00.203.306 I llama_context: freq_scale    = 1
0.00.203.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.091 I llama_context: graph nodes  = 1087
0.00.226.091 I llama_context: graph splits = 1
0.00.226.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.268 I 
0.00.281.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.406 I perplexity: tokenizing the input ..
0.00.287.919 I perplexity: tokenization took 6.509 ms
0.00.287.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.979 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.199.943 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.199.993 I llama_perf_context_print:        load time =     280.90 ms
0.01.200.008 I llama_perf_context_print: prompt eval time =     907.07 ms /   128 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.200.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.010 I llama_perf_context_print:       total time =     918.75 ms /   129 tokens
0.01.200.011 I llama_perf_context_print:    graphs reused =          0

real	0m1.245s
user	0m4.249s
sys	0m0.476s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.673 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q4_K - Medium
0.00.021.679 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.653 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.526 I print_info: arch             = gptneox
0.00.068.526 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.527 I print_info: n_layer          = 24
0.00.068.542 I print_info: n_head           = 16
0.00.068.544 I print_info: n_head_kv        = 16
0.00.068.545 I print_info: n_rot            = 32
0.00.068.546 I print_info: n_swa            = 0
0.00.068.547 I print_info: is_swa_any       = 0
0.00.068.548 I print_info: n_embd_head_k    = 128
0.00.068.548 I print_info: n_embd_head_v    = 128
0.00.068.550 I print_info: n_gqa            = 1
0.00.068.551 I print_info: n_embd_k_gqa     = 2048
0.00.068.553 I print_info: n_embd_v_gqa     = 2048
0.00.068.554 I print_info: f_norm_eps       = 1.0e-05
0.00.068.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.555 I print_info: f_logit_scale    = 0.0e+00
0.00.068.555 I print_info: f_attn_scale     = 0.0e+00
0.00.068.556 I print_info: n_ff             = 8192
0.00.068.557 I print_info: n_expert         = 0
0.00.068.557 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.558 I print_info: pooling type     = 0
0.00.068.558 I print_info: rope type        = 2
0.00.068.558 I print_info: rope scaling     = linear
0.00.068.559 I print_info: freq_base_train  = 10000.0
0.00.068.560 I print_info: freq_scale_train = 1
0.00.068.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.562 I print_info: model type       = 1.4B
0.00.068.563 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.568 I print_info: n_merges         = 50009
0.00.068.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.857 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.880 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.151 I llama_context: constructing llama_context
0.00.251.206 I llama_context: n_seq_max     = 1
0.00.251.239 I llama_context: n_ctx         = 2048
0.00.251.257 I llama_context: n_ctx_per_seq = 2048
0.00.251.273 I llama_context: n_batch       = 2048
0.00.251.290 I llama_context: n_ubatch      = 512
0.00.251.320 I llama_context: causal_attn   = 1
0.00.251.338 I llama_context: flash_attn    = 0
0.00.251.372 I llama_context: freq_base     = 10000.0
0.00.251.458 I llama_context: freq_scale    = 1
0.00.251.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.066 I llama_context: graph nodes  = 1087
0.00.341.066 I llama_context: graph splits = 1
0.00.341.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.256 I main: llama threadpool init, n_threads = 4
0.00.432.281 I 
0.00.432.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.418 I 
0.00.432.541 I sampler seed: 1234
0.00.432.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.569 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.199 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.592.205 I llama_perf_context_print:        load time =     430.57 ms
0.02.592.207 I llama_perf_context_print: prompt eval time =      67.11 ms /     7 tokens (    9.59 ms per token,   104.30 tokens per second)
0.02.592.209 I llama_perf_context_print:        eval time =    2079.98 ms /    63 runs   (   33.02 ms per token,    30.29 tokens per second)
0.02.592.210 I llama_perf_context_print:       total time =    2161.07 ms /    70 tokens
0.02.592.210 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.491s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_K - Medium
0.00.021.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.882 I print_info: arch             = gptneox
0.00.067.882 I print_info: vocab_only       = 0
0.00.067.883 I print_info: n_ctx_train      = 2048
0.00.067.883 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.900 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.901 I print_info: is_swa_any       = 0
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.904 I print_info: n_gqa            = 1
0.00.067.905 I print_info: n_embd_k_gqa     = 2048
0.00.067.906 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.910 I print_info: n_expert_used    = 0
0.00.067.910 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.911 I print_info: rope type        = 2
0.00.067.911 I print_info: rope scaling     = linear
0.00.067.912 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.915 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: max token length = 1024
0.00.067.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.602 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.622 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.352 I llama_context: constructing llama_context
0.00.248.367 I llama_context: n_seq_max     = 1
0.00.248.367 I llama_context: n_ctx         = 128
0.00.248.368 I llama_context: n_ctx_per_seq = 128
0.00.248.368 I llama_context: n_batch       = 128
0.00.248.368 I llama_context: n_ubatch      = 128
0.00.248.369 I llama_context: causal_attn   = 1
0.00.248.369 I llama_context: flash_attn    = 0
0.00.248.375 I llama_context: freq_base     = 10000.0
0.00.248.375 I llama_context: freq_scale    = 1
0.00.248.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.379 I llama_context: graph nodes  = 1087
0.00.270.379 I llama_context: graph splits = 1
0.00.270.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.137 I 
0.00.332.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.290 I perplexity: tokenizing the input ..
0.00.338.786 I perplexity: tokenization took 6.493 ms
0.00.338.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.538 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.502 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.546 I llama_perf_context_print:        load time =     331.72 ms
0.00.917.560 I llama_perf_context_print: prompt eval time =     573.84 ms /   128 tokens (    4.48 ms per token,   223.06 tokens per second)
0.00.917.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.561 I llama_perf_context_print:       total time =     585.43 ms /   129 tokens
0.00.917.562 I llama_perf_context_print:    graphs reused =          0

real	0m0.968s
user	0m3.188s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q5_K - Medium
0.00.021.533 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.623 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.672 I print_info: n_embd_head_k    = 128
0.00.067.672 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 187 'Ċ'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.668 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.689 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.450 I llama_context: constructing llama_context
0.00.270.488 I llama_context: n_seq_max     = 1
0.00.270.495 I llama_context: n_ctx         = 2048
0.00.270.502 I llama_context: n_ctx_per_seq = 2048
0.00.270.509 I llama_context: n_batch       = 2048
0.00.270.515 I llama_context: n_ubatch      = 512
0.00.270.522 I llama_context: causal_attn   = 1
0.00.270.541 I llama_context: flash_attn    = 0
0.00.270.553 I llama_context: freq_base     = 10000.0
0.00.270.561 I llama_context: freq_scale    = 1
0.00.270.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.917 I llama_context: graph nodes  = 1087
0.00.357.917 I llama_context: graph splits = 1
0.00.357.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.181 I main: llama threadpool init, n_threads = 4
0.00.478.203 I 
0.00.478.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.281 I 
0.00.478.388 I sampler seed: 1234
0.00.478.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.413 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.081.268 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.03.081.273 I llama_perf_context_print:        load time =     476.56 ms
0.03.081.275 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.081.276 I llama_perf_context_print:        eval time =    2500.80 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.081.276 I llama_perf_context_print:       total time =    2604.18 ms /    70 tokens
0.03.081.277 I llama_perf_context_print:    graphs reused =          0

real	0m3.139s
user	0m11.488s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_K - Medium
0.00.020.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.923 I print_info: arch             = gptneox
0.00.065.924 I print_info: vocab_only       = 0
0.00.065.924 I print_info: n_ctx_train      = 2048
0.00.065.924 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.970 I print_info: n_swa            = 0
0.00.065.971 I print_info: is_swa_any       = 0
0.00.065.971 I print_info: n_embd_head_k    = 128
0.00.065.972 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.975 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.978 I print_info: f_logit_scale    = 0.0e+00
0.00.065.978 I print_info: f_attn_scale     = 0.0e+00
0.00.065.979 I print_info: n_ff             = 8192
0.00.065.979 I print_info: n_expert         = 0
0.00.065.979 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.980 I print_info: pooling type     = 0
0.00.065.980 I print_info: rope type        = 2
0.00.065.980 I print_info: rope scaling     = linear
0.00.065.981 I print_info: freq_base_train  = 10000.0
0.00.065.982 I print_info: freq_scale_train = 1
0.00.065.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.982 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: model type       = 1.4B
0.00.065.984 I print_info: model params     = 1.41 B
0.00.065.984 I print_info: general.name     = 1.4B
0.00.065.986 I print_info: vocab type       = BPE
0.00.065.987 I print_info: n_vocab          = 50304
0.00.065.987 I print_info: n_merges         = 50009
0.00.065.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: LF token         = 187 'Ċ'
0.00.065.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.193 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.210 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.114 I llama_context: constructing llama_context
0.00.268.165 I llama_context: n_seq_max     = 1
0.00.268.182 I llama_context: n_ctx         = 128
0.00.268.200 I llama_context: n_ctx_per_seq = 128
0.00.268.231 I llama_context: n_batch       = 128
0.00.268.247 I llama_context: n_ubatch      = 128
0.00.268.277 I llama_context: causal_attn   = 1
0.00.268.293 I llama_context: flash_attn    = 0
0.00.268.328 I llama_context: freq_base     = 10000.0
0.00.268.344 I llama_context: freq_scale    = 1
0.00.268.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.605 I llama_context: graph nodes  = 1087
0.00.290.624 I llama_context: graph splits = 1
0.00.290.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.144 I 
0.00.371.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.260 I perplexity: tokenizing the input ..
0.00.377.785 I perplexity: tokenization took 6.522 ms
0.00.377.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.847 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.049.885 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.049.972 I llama_perf_context_print:        load time =     370.75 ms
0.01.049.989 I llama_perf_context_print: prompt eval time =     667.09 ms /   128 tokens (    5.21 ms per token,   191.88 tokens per second)
0.01.050.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.017 I llama_perf_context_print:       total time =     678.81 ms /   129 tokens
0.01.050.017 I llama_perf_context_print:    graphs reused =          0

real	0m1.106s
user	0m3.731s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q6_K
0.00.021.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.671 I print_info: arch             = gptneox
0.00.067.671 I print_info: vocab_only       = 0
0.00.067.672 I print_info: n_ctx_train      = 2048
0.00.067.672 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.591 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.613 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.977 I llama_context: constructing llama_context
0.00.281.009 I llama_context: n_seq_max     = 1
0.00.281.017 I llama_context: n_ctx         = 2048
0.00.281.023 I llama_context: n_ctx_per_seq = 2048
0.00.281.030 I llama_context: n_batch       = 2048
0.00.281.037 I llama_context: n_ubatch      = 512
0.00.281.043 I llama_context: causal_attn   = 1
0.00.281.050 I llama_context: flash_attn    = 0
0.00.281.063 I llama_context: freq_base     = 10000.0
0.00.281.070 I llama_context: freq_scale    = 1
0.00.281.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.740 I llama_context: graph nodes  = 1087
0.00.370.747 I llama_context: graph splits = 1
0.00.370.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.498 I main: llama threadpool init, n_threads = 4
0.00.502.520 I 
0.00.502.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.609 I 
0.00.502.735 I sampler seed: 1234
0.00.502.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.760 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.235.686 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.03.235.690 I llama_perf_context_print:        load time =     500.78 ms
0.03.235.692 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.03.235.693 I llama_perf_context_print:        eval time =    2604.96 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.235.693 I llama_perf_context_print:       total time =    2734.31 ms /    70 tokens
0.03.235.694 I llama_perf_context_print:    graphs reused =          0

real	0m3.299s
user	0m12.072s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q6_K
0.00.021.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.716 I print_info: vocab_only       = 0
0.00.067.716 I print_info: n_ctx_train      = 2048
0.00.067.717 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.734 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: is_swa_any       = 0
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.736 I print_info: n_embd_head_v    = 128
0.00.067.738 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.745 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.748 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.749 I print_info: causal attn      = 1
0.00.067.750 I print_info: pooling type     = 0
0.00.067.750 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.752 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: model type       = 1.4B
0.00.067.754 I print_info: model params     = 1.41 B
0.00.067.754 I print_info: general.name     = 1.4B
0.00.067.757 I print_info: vocab type       = BPE
0.00.067.758 I print_info: n_vocab          = 50304
0.00.067.758 I print_info: n_merges         = 50009
0.00.067.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: LF token         = 187 'Ċ'
0.00.067.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: max token length = 1024
0.00.067.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.383 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.406 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.852 I llama_context: constructing llama_context
0.00.281.886 I llama_context: n_seq_max     = 1
0.00.281.893 I llama_context: n_ctx         = 128
0.00.281.900 I llama_context: n_ctx_per_seq = 128
0.00.281.906 I llama_context: n_batch       = 128
0.00.281.913 I llama_context: n_ubatch      = 128
0.00.281.920 I llama_context: causal_attn   = 1
0.00.281.926 I llama_context: flash_attn    = 0
0.00.281.937 I llama_context: freq_base     = 10000.0
0.00.281.944 I llama_context: freq_scale    = 1
0.00.281.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.287 I llama_context: graph nodes  = 1087
0.00.304.288 I llama_context: graph splits = 1
0.00.304.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.889 I 
0.00.387.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.025 I perplexity: tokenizing the input ..
0.00.394.610 I perplexity: tokenization took 6.581 ms
0.00.394.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.663 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.665 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.730 I llama_perf_context_print:        load time =     387.49 ms
0.01.202.748 I llama_perf_context_print: prompt eval time =     803.07 ms /   128 tokens (    6.27 ms per token,   159.39 tokens per second)
0.01.202.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.750 I llama_perf_context_print:       total time =     814.87 ms /   129 tokens
0.01.202.751 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.291s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.066.854 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.881 I print_info: vocab_only       = 0
0.00.066.881 I print_info: n_ctx_train      = 2048
0.00.066.881 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: is_swa_any       = 0
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.906 I print_info: f_logit_scale    = 0.0e+00
0.00.066.906 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.907 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.908 I print_info: rope scaling     = linear
0.00.066.909 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: model type       = 1.4B
0.00.066.911 I print_info: model params     = 1.41 B
0.00.066.911 I print_info: general.name     = 1.4B
0.00.066.914 I print_info: vocab type       = BPE
0.00.066.915 I print_info: n_vocab          = 50304
0.00.066.915 I print_info: n_merges         = 50009
0.00.066.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: LF token         = 187 'Ċ'
0.00.066.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: max token length = 1024
0.00.066.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.694 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.621 I llama_context: constructing llama_context
0.00.230.660 I llama_context: n_seq_max     = 1
0.00.230.668 I llama_context: n_ctx         = 2048
0.00.230.674 I llama_context: n_ctx_per_seq = 2048
0.00.230.681 I llama_context: n_batch       = 2048
0.00.230.687 I llama_context: n_ubatch      = 512
0.00.230.694 I llama_context: causal_attn   = 1
0.00.230.714 I llama_context: flash_attn    = 0
0.00.230.726 I llama_context: freq_base     = 10000.0
0.00.230.733 I llama_context: freq_scale    = 1
0.00.230.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.572 I llama_context: graph nodes  = 1087
0.00.321.572 I llama_context: graph splits = 1
0.00.321.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.277 I llama_context: constructing llama_context
0.00.915.296 I llama_context: n_seq_max     = 1
0.00.915.297 I llama_context: n_ctx         = 2048
0.00.915.297 I llama_context: n_ctx_per_seq = 2048
0.00.915.297 I llama_context: n_batch       = 2048
0.00.915.298 I llama_context: n_ubatch      = 512
0.00.915.298 I llama_context: causal_attn   = 1
0.00.915.298 I llama_context: flash_attn    = 0
0.00.915.304 I llama_context: freq_base     = 10000.0
0.00.915.305 I llama_context: freq_scale    = 1
0.00.915.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.989.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.004.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.004.354 I llama_context: graph nodes  = 1087
0.01.004.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.511.878 I llama_context: constructing llama_context
0.01.511.900 I llama_context: n_seq_max     = 1
0.01.511.901 I llama_context: n_ctx         = 2048
0.01.511.901 I llama_context: n_ctx_per_seq = 2048
0.01.511.901 I llama_context: n_batch       = 2048
0.01.511.902 I llama_context: n_ubatch      = 512
0.01.511.902 I llama_context: causal_attn   = 1
0.01.511.902 I llama_context: flash_attn    = 0
0.01.511.908 I llama_context: freq_base     = 10000.0
0.01.511.909 I llama_context: freq_scale    = 1
0.01.511.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.515.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.601.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.145 I llama_context: graph nodes  = 1087
0.01.601.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.183s
user	0m6.536s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5832 (0d2038f90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_0
0.00.021.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: is_swa_any       = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.158 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.179 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.745 I llama_context: constructing llama_context
0.00.230.776 I llama_context: n_seq_max     = 1
0.00.230.783 I llama_context: n_ctx         = 2048
0.00.230.790 I llama_context: n_ctx_per_seq = 2048
0.00.230.796 I llama_context: n_batch       = 2048
0.00.230.803 I llama_context: n_ubatch      = 512
0.00.230.809 I llama_context: causal_attn   = 1
0.00.230.815 I llama_context: flash_attn    = 1
0.00.230.827 I llama_context: freq_base     = 10000.0
0.00.230.834 I llama_context: freq_scale    = 1
0.00.230.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.498 I llama_context: graph nodes  = 992
0.00.320.505 I llama_context: graph splits = 1
0.00.320.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.899 I llama_context: constructing llama_context
0.00.843.921 I llama_context: n_seq_max     = 1
0.00.843.922 I llama_context: n_ctx         = 2048
0.00.843.922 I llama_context: n_ctx_per_seq = 2048
0.00.843.922 I llama_context: n_batch       = 2048
0.00.843.923 I llama_context: n_ubatch      = 512
0.00.843.923 I llama_context: causal_attn   = 1
0.00.843.923 I llama_context: flash_attn    = 1
0.00.843.929 I llama_context: freq_base     = 10000.0
0.00.843.930 I llama_context: freq_scale    = 1
0.00.843.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.099 I llama_context: graph nodes  = 992
0.00.932.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.162 I llama_context: constructing llama_context
0.01.383.180 I llama_context: n_seq_max     = 1
0.01.383.180 I llama_context: n_ctx         = 2048
0.01.383.181 I llama_context: n_ctx_per_seq = 2048
0.01.383.181 I llama_context: n_batch       = 2048
0.01.383.181 I llama_context: n_ubatch      = 512
0.01.383.182 I llama_context: causal_attn   = 1
0.01.383.182 I llama_context: flash_attn    = 1
0.01.383.188 I llama_context: freq_base     = 10000.0
0.01.383.189 I llama_context: freq_scale    = 1
0.01.383.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.456.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.471.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.308 I llama_context: graph nodes  = 992
0.01.471.308 I llama_context: graph splits = 1
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

real	0m2.008s
user	0m6.025s
sys	0m0.645s
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
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.61user 0.80system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+149801minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.49user 0.82system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+149046minor)pagefaults 0swaps
```
