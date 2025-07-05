## Summary

- status:  SUCCESS ✅
- runtime: 5:26.08
- date:    Sat Jul  5 04:53:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6372365bb8e4b423053caa10b7cc9e89c4cda3ba
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.35 sec*proc (35 tests)

Total Test time (real) =  52.40 sec

real	0m52.406s
user	1m10.428s
sys	0m3.707s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.76 sec*proc (35 tests)

Total Test time (real) =  24.77 sec

real	0m24.779s
user	0m27.919s
sys	0m3.564s
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
0.00.000.256 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.449 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.450 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.506 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type  f16:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = F16
0.00.008.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.297 I load: special tokens cache size = 5
0.00.023.960 I load: token to piece cache size = 0.2032 MB
0.00.023.988 I print_info: arch             = bert
0.00.023.989 I print_info: vocab_only       = 0
0.00.023.989 I print_info: n_ctx_train      = 512
0.00.023.989 I print_info: n_embd           = 384
0.00.023.990 I print_info: n_layer          = 12
0.00.024.006 I print_info: n_head           = 12
0.00.024.008 I print_info: n_head_kv        = 12
0.00.024.008 I print_info: n_rot            = 32
0.00.024.008 I print_info: n_swa            = 0
0.00.024.009 I print_info: is_swa_any       = 0
0.00.024.009 I print_info: n_embd_head_k    = 32
0.00.024.009 I print_info: n_embd_head_v    = 32
0.00.024.011 I print_info: n_gqa            = 1
0.00.024.013 I print_info: n_embd_k_gqa     = 384
0.00.024.014 I print_info: n_embd_v_gqa     = 384
0.00.024.015 I print_info: f_norm_eps       = 1.0e-12
0.00.024.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.018 I print_info: f_logit_scale    = 0.0e+00
0.00.024.019 I print_info: f_attn_scale     = 0.0e+00
0.00.024.021 I print_info: n_ff             = 1536
0.00.024.021 I print_info: n_expert         = 0
0.00.024.022 I print_info: n_expert_used    = 0
0.00.024.022 I print_info: causal attn      = 0
0.00.024.022 I print_info: pooling type     = 2
0.00.024.023 I print_info: rope type        = 2
0.00.024.024 I print_info: rope scaling     = linear
0.00.024.025 I print_info: freq_base_train  = 10000.0
0.00.024.038 I print_info: freq_scale_train = 1
0.00.024.038 I print_info: n_ctx_orig_yarn  = 512
0.00.024.039 I print_info: rope_finetuned   = unknown
0.00.024.039 I print_info: model type       = 33M
0.00.024.040 I print_info: model params     = 33.21 M
0.00.024.040 I print_info: general.name     = Bge Small
0.00.024.043 I print_info: vocab type       = WPM
0.00.024.044 I print_info: n_vocab          = 30522
0.00.024.044 I print_info: n_merges         = 0
0.00.024.045 I print_info: BOS token        = 101 '[CLS]'
0.00.024.045 I print_info: EOS token        = 102 '[SEP]'
0.00.024.045 I print_info: UNK token        = 100 '[UNK]'
0.00.024.045 I print_info: SEP token        = 102 '[SEP]'
0.00.024.046 I print_info: PAD token        = 0 '[PAD]'
0.00.024.046 I print_info: MASK token       = 103 '[MASK]'
0.00.024.046 I print_info: LF token         = 0 '[PAD]'
0.00.024.047 I print_info: EOG token        = 102 '[SEP]'
0.00.024.047 I print_info: max token length = 21
0.00.024.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.682 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.699 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.521 I llama_context: constructing llama_context
0.00.041.535 I llama_context: n_seq_max     = 1
0.00.041.536 I llama_context: n_ctx         = 512
0.00.041.536 I llama_context: n_ctx_per_seq = 512
0.00.041.536 I llama_context: n_batch       = 2048
0.00.041.537 I llama_context: n_ubatch      = 2048
0.00.041.537 I llama_context: causal_attn   = 0
0.00.041.537 I llama_context: flash_attn    = 0
0.00.041.539 I llama_context: freq_base     = 10000.0
0.00.041.540 I llama_context: freq_scale    = 1
0.00.041.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.934 I 
0.00.062.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.068.676 I llama_perf_context_print:        load time =      62.61 ms
0.00.068.678 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.15 tokens per second)
0.00.068.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.680 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.084s
user	0m0.083s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.095 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.069 I load: special tokens cache size = 5
0.00.023.796 I load: token to piece cache size = 0.2032 MB
0.00.023.823 I print_info: arch             = bert
0.00.023.824 I print_info: vocab_only       = 0
0.00.023.824 I print_info: n_ctx_train      = 512
0.00.023.824 I print_info: n_embd           = 384
0.00.023.824 I print_info: n_layer          = 12
0.00.023.840 I print_info: n_head           = 12
0.00.023.842 I print_info: n_head_kv        = 12
0.00.023.842 I print_info: n_rot            = 32
0.00.023.842 I print_info: n_swa            = 0
0.00.023.843 I print_info: is_swa_any       = 0
0.00.023.843 I print_info: n_embd_head_k    = 32
0.00.023.843 I print_info: n_embd_head_v    = 32
0.00.023.845 I print_info: n_gqa            = 1
0.00.023.846 I print_info: n_embd_k_gqa     = 384
0.00.023.848 I print_info: n_embd_v_gqa     = 384
0.00.023.848 I print_info: f_norm_eps       = 1.0e-12
0.00.023.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.850 I print_info: f_logit_scale    = 0.0e+00
0.00.023.850 I print_info: f_attn_scale     = 0.0e+00
0.00.023.851 I print_info: n_ff             = 1536
0.00.023.851 I print_info: n_expert         = 0
0.00.023.851 I print_info: n_expert_used    = 0
0.00.023.851 I print_info: causal attn      = 0
0.00.023.852 I print_info: pooling type     = 2
0.00.023.852 I print_info: rope type        = 2
0.00.023.853 I print_info: rope scaling     = linear
0.00.023.854 I print_info: freq_base_train  = 10000.0
0.00.023.854 I print_info: freq_scale_train = 1
0.00.023.855 I print_info: n_ctx_orig_yarn  = 512
0.00.023.855 I print_info: rope_finetuned   = unknown
0.00.023.856 I print_info: model type       = 33M
0.00.023.857 I print_info: model params     = 33.21 M
0.00.023.857 I print_info: general.name     = Bge Small
0.00.023.859 I print_info: vocab type       = WPM
0.00.023.861 I print_info: n_vocab          = 30522
0.00.023.861 I print_info: n_merges         = 0
0.00.023.861 I print_info: BOS token        = 101 '[CLS]'
0.00.023.862 I print_info: EOS token        = 102 '[SEP]'
0.00.023.863 I print_info: UNK token        = 100 '[UNK]'
0.00.023.863 I print_info: SEP token        = 102 '[SEP]'
0.00.023.863 I print_info: PAD token        = 0 '[PAD]'
0.00.023.864 I print_info: MASK token       = 103 '[MASK]'
0.00.023.865 I print_info: LF token         = 0 '[PAD]'
0.00.023.865 I print_info: EOG token        = 102 '[SEP]'
0.00.023.866 I print_info: max token length = 21
0.00.023.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.045 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.067 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.776 I llama_context: constructing llama_context
0.00.033.791 I llama_context: n_seq_max     = 1
0.00.033.793 I llama_context: n_ctx         = 512
0.00.033.794 I llama_context: n_ctx_per_seq = 512
0.00.033.794 I llama_context: n_batch       = 2048
0.00.033.794 I llama_context: n_ubatch      = 2048
0.00.033.795 I llama_context: causal_attn   = 0
0.00.033.795 I llama_context: flash_attn    = 0
0.00.033.797 I llama_context: freq_base     = 10000.0
0.00.033.799 I llama_context: freq_scale    = 1
0.00.033.821 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.277 I 
0.00.054.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.058.747 I llama_perf_context_print:        load time =      53.93 ms
0.00.058.749 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3005.01 tokens per second)
0.00.058.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.751 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.073s
user	0m0.135s
sys	0m0.040s
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
0.00.000.324 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.576 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.907 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.910 I llama_model_loader: - type  f32:   40 tensors
0.00.019.910 I llama_model_loader: - type  f16:   26 tensors
0.00.019.913 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = F16
0.00.019.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.303 W load: empty token at index 5
0.00.037.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.116 I load: special tokens cache size = 5
0.00.349.666 I load: token to piece cache size = 1.5060 MB
0.00.349.694 I print_info: arch             = jina-bert-v2
0.00.349.694 I print_info: vocab_only       = 0
0.00.349.694 I print_info: n_ctx_train      = 8192
0.00.349.695 I print_info: n_embd           = 384
0.00.349.695 I print_info: n_layer          = 4
0.00.349.711 I print_info: n_head           = 12
0.00.349.713 I print_info: n_head_kv        = 12
0.00.349.713 I print_info: n_rot            = 32
0.00.349.714 I print_info: n_swa            = 0
0.00.349.715 I print_info: is_swa_any       = 0
0.00.349.715 I print_info: n_embd_head_k    = 32
0.00.349.715 I print_info: n_embd_head_v    = 32
0.00.349.718 I print_info: n_gqa            = 1
0.00.349.719 I print_info: n_embd_k_gqa     = 384
0.00.349.720 I print_info: n_embd_v_gqa     = 384
0.00.349.722 I print_info: f_norm_eps       = 1.0e-12
0.00.349.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.724 I print_info: f_logit_scale    = 0.0e+00
0.00.349.724 I print_info: f_attn_scale     = 0.0e+00
0.00.349.726 I print_info: n_ff             = 1536
0.00.349.726 I print_info: n_expert         = 0
0.00.349.726 I print_info: n_expert_used    = 0
0.00.349.726 I print_info: causal attn      = 0
0.00.349.727 I print_info: pooling type     = -1
0.00.349.727 I print_info: rope type        = -1
0.00.349.727 I print_info: rope scaling     = linear
0.00.349.728 I print_info: freq_base_train  = 10000.0
0.00.349.729 I print_info: freq_scale_train = 1
0.00.349.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.729 I print_info: rope_finetuned   = unknown
0.00.349.730 I print_info: model type       = 33M
0.00.349.731 I print_info: model params     = 32.90 M
0.00.349.731 I print_info: general.name     = Jina Bert Implementation
0.00.349.734 I print_info: vocab type       = BPE
0.00.349.735 I print_info: n_vocab          = 61056
0.00.349.735 I print_info: n_merges         = 39382
0.00.349.736 I print_info: BOS token        = 0 '<s>'
0.00.349.736 I print_info: EOS token        = 2 '</s>'
0.00.349.737 I print_info: UNK token        = 3 '<unk>'
0.00.349.737 I print_info: SEP token        = 2 '</s>'
0.00.349.737 I print_info: PAD token        = 1 '<pad>'
0.00.349.737 I print_info: MASK token       = 4 '<mask>'
0.00.349.738 I print_info: EOG token        = 2 '</s>'
0.00.349.738 I print_info: max token length = 45
0.00.349.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.449 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.472 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.869 I llama_context: constructing llama_context
0.00.360.886 I llama_context: n_seq_max     = 1
0.00.360.887 I llama_context: n_ctx         = 8192
0.00.360.887 I llama_context: n_ctx_per_seq = 8192
0.00.360.888 I llama_context: n_batch       = 2048
0.00.360.888 I llama_context: n_ubatch      = 2048
0.00.360.888 I llama_context: causal_attn   = 0
0.00.360.889 I llama_context: flash_attn    = 0
0.00.360.891 I llama_context: freq_base     = 10000.0
0.00.360.892 I llama_context: freq_scale    = 1
0.00.360.919 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.378.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.378.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.378.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.835 I 
0.00.380.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.156 I main: prompt 0: 'what is panda?	hi'
0.00.381.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.176 I main: prompt 1: 'what is panda?	it's a bear'
0.00.381.176 I main: number of tokens in prompt = 13
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


0.00.381.183 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.184 I main: number of tokens in prompt = 40
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


0.00.381.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.390.380 I llama_perf_context_print:        load time =     380.43 ms
0.00.390.382 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6909.62 tokens per second)
0.00.390.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.384 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens

real	0m0.414s
user	0m0.422s
sys	0m0.038s
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
0.00.000.277 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type  f16:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.137 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.278 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.552 I print_info: arch             = gptneox
0.00.069.553 I print_info: vocab_only       = 0
0.00.069.553 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.554 I print_info: n_layer          = 24
0.00.069.570 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.575 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.581 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.584 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.587 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.588 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.591 I print_info: rope_finetuned   = unknown
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: max token length = 1024
0.00.069.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.015 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.238.037 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.142.710 I llama_context: constructing llama_context
0.01.142.726 I llama_context: n_seq_max     = 1
0.01.142.727 I llama_context: n_ctx         = 2048
0.01.142.727 I llama_context: n_ctx_per_seq = 2048
0.01.142.727 I llama_context: n_batch       = 2048
0.01.142.728 I llama_context: n_ubatch      = 512
0.01.142.728 I llama_context: causal_attn   = 1
0.01.142.729 I llama_context: flash_attn    = 0
0.01.142.733 I llama_context: freq_base     = 10000.0
0.01.142.734 I llama_context: freq_scale    = 1
0.01.142.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.299.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.335.720 I llama_context: graph nodes  = 1087
0.01.335.721 I llama_context: graph splits = 1
0.01.335.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.336.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.336.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.894 I main: llama threadpool init, n_threads = 4
0.01.460.916 I 
0.01.460.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.461.002 I 
0.01.461.085 I sampler seed: 1234
0.01.461.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.461.108 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.537.048 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.05.537.053 I llama_perf_context_print:        load time =    1459.25 ms
0.05.537.054 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.05.537.055 I llama_perf_context_print:        eval time =    3961.55 ms /    63 runs   (   62.88 ms per token,    15.90 tokens per second)
0.05.537.056 I llama_perf_context_print:       total time =    4077.23 ms /    70 tokens

real	0m5.664s
user	0m17.194s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type  f16:   98 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = all F32 (guessed)
0.00.021.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.056 I print_info: n_head           = 16
0.00.067.058 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.060 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.061 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.073 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.078 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.419 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.433 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.089.527 I llama_context: constructing llama_context
0.01.089.544 I llama_context: n_seq_max     = 1
0.01.089.545 I llama_context: n_ctx         = 128
0.01.089.545 I llama_context: n_ctx_per_seq = 128
0.01.089.545 I llama_context: n_batch       = 128
0.01.089.546 I llama_context: n_ubatch      = 128
0.01.089.546 I llama_context: causal_attn   = 1
0.01.089.546 I llama_context: flash_attn    = 0
0.01.089.550 I llama_context: freq_base     = 10000.0
0.01.089.551 I llama_context: freq_scale    = 1
0.01.089.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.089.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.100.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.100.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.137.643 I llama_context: graph nodes  = 1087
0.01.137.643 I llama_context: graph splits = 1
0.01.137.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.137.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.977 I 
0.01.208.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.075 I perplexity: tokenizing the input ..
0.01.214.527 I perplexity: tokenization took 6.448 ms
0.01.214.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.306.830 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.309.970 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.310.017 I llama_perf_context_print:        load time =    1207.55 ms
0.02.310.031 I llama_perf_context_print: prompt eval time =    1090.30 ms /   128 tokens (    8.52 ms per token,   117.40 tokens per second)
0.02.310.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.310.033 I llama_perf_context_print:       total time =    1102.06 ms /   129 tokens

real	0m2.426s
user	0m5.081s
sys	0m0.802s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q8_0
0.00.021.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.973 I print_info: n_layer          = 24
0.00.067.987 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.989 I print_info: n_rot            = 32
0.00.067.990 I print_info: n_swa            = 0
0.00.067.991 I print_info: is_swa_any       = 0
0.00.067.991 I print_info: n_embd_head_k    = 128
0.00.067.992 I print_info: n_embd_head_v    = 128
0.00.067.993 I print_info: n_gqa            = 1
0.00.067.995 I print_info: n_embd_k_gqa     = 2048
0.00.067.996 I print_info: n_embd_v_gqa     = 2048
0.00.067.997 I print_info: f_norm_eps       = 1.0e-05
0.00.067.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.999 I print_info: f_logit_scale    = 0.0e+00
0.00.067.999 I print_info: f_attn_scale     = 0.0e+00
0.00.068.000 I print_info: n_ff             = 8192
0.00.068.000 I print_info: n_expert         = 0
0.00.068.001 I print_info: n_expert_used    = 0
0.00.068.001 I print_info: causal attn      = 1
0.00.068.001 I print_info: pooling type     = 0
0.00.068.002 I print_info: rope type        = 2
0.00.068.002 I print_info: rope scaling     = linear
0.00.068.003 I print_info: freq_base_train  = 10000.0
0.00.068.004 I print_info: freq_scale_train = 1
0.00.068.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.006 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.009 I print_info: n_vocab          = 50304
0.00.068.009 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.985 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.007 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.331 I llama_context: constructing llama_context
0.00.325.369 I llama_context: n_seq_max     = 1
0.00.325.376 I llama_context: n_ctx         = 2048
0.00.325.382 I llama_context: n_ctx_per_seq = 2048
0.00.325.389 I llama_context: n_batch       = 2048
0.00.325.395 I llama_context: n_ubatch      = 512
0.00.325.401 I llama_context: causal_attn   = 1
0.00.325.408 I llama_context: flash_attn    = 0
0.00.325.478 I llama_context: freq_base     = 10000.0
0.00.325.488 I llama_context: freq_scale    = 1
0.00.325.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.008 I llama_context: graph nodes  = 1087
0.00.418.015 I llama_context: graph splits = 1
0.00.418.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.189 I main: llama threadpool init, n_threads = 4
0.00.510.212 I 
0.00.510.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.302 I 
0.00.510.476 I sampler seed: 1234
0.00.510.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.500 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.314 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.797.319 I llama_perf_context_print:        load time =     508.44 ms
0.02.797.321 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.97 tokens per second)
0.02.797.322 I llama_perf_context_print:        eval time =    2224.96 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.797.323 I llama_perf_context_print:       total time =    2288.27 ms /    70 tokens

real	0m2.869s
user	0m10.115s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q8_0
0.00.021.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.067.148 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.197 I print_info: is_swa_any       = 0
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.200 I print_info: n_gqa            = 1
0.00.067.201 I print_info: n_embd_k_gqa     = 2048
0.00.067.203 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.206 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.208 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.954 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.970 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.774 I llama_context: constructing llama_context
0.00.322.810 I llama_context: n_seq_max     = 1
0.00.322.817 I llama_context: n_ctx         = 128
0.00.322.824 I llama_context: n_ctx_per_seq = 128
0.00.322.830 I llama_context: n_batch       = 128
0.00.322.836 I llama_context: n_ubatch      = 128
0.00.322.843 I llama_context: causal_attn   = 1
0.00.322.911 I llama_context: flash_attn    = 0
0.00.322.937 I llama_context: freq_base     = 10000.0
0.00.322.944 I llama_context: freq_scale    = 1
0.00.322.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.334 I llama_context: graph nodes  = 1087
0.00.347.341 I llama_context: graph splits = 1
0.00.347.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.718 I 
0.00.404.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.839 I perplexity: tokenizing the input ..
0.00.411.333 I perplexity: tokenization took 6.49 ms
0.00.411.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.859 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.815.954 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.816.014 I llama_perf_context_print:        load time =     404.35 ms
0.00.816.031 I llama_perf_context_print: prompt eval time =     399.52 ms /   128 tokens (    3.12 ms per token,   320.39 tokens per second)
0.00.816.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.034 I llama_perf_context_print:       total time =     411.32 ms /   129 tokens

real	0m0.885s
user	0m2.620s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.632 I load: special tokens cache size = 25
0.00.065.701 I load: token to piece cache size = 0.2984 MB
0.00.065.728 I print_info: arch             = gptneox
0.00.065.729 I print_info: vocab_only       = 0
0.00.065.729 I print_info: n_ctx_train      = 2048
0.00.065.730 I print_info: n_embd           = 2048
0.00.065.730 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.747 I print_info: n_head_kv        = 16
0.00.065.747 I print_info: n_rot            = 32
0.00.065.747 I print_info: n_swa            = 0
0.00.065.749 I print_info: is_swa_any       = 0
0.00.065.749 I print_info: n_embd_head_k    = 128
0.00.065.749 I print_info: n_embd_head_v    = 128
0.00.065.751 I print_info: n_gqa            = 1
0.00.065.753 I print_info: n_embd_k_gqa     = 2048
0.00.065.754 I print_info: n_embd_v_gqa     = 2048
0.00.065.756 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: f_attn_scale     = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.759 I print_info: n_expert         = 0
0.00.065.759 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.760 I print_info: pooling type     = 0
0.00.065.760 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.762 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.763 I print_info: rope_finetuned   = unknown
0.00.065.763 I print_info: model type       = 1.4B
0.00.065.764 I print_info: model params     = 1.41 B
0.00.065.764 I print_info: general.name     = 1.4B
0.00.065.766 I print_info: vocab type       = BPE
0.00.065.767 I print_info: n_vocab          = 50304
0.00.065.767 I print_info: n_merges         = 50009
0.00.065.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: LF token         = 187 'Ċ'
0.00.065.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: max token length = 1024
0.00.065.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.471 I llama_context: constructing llama_context
0.00.232.517 I llama_context: n_seq_max     = 1
0.00.232.524 I llama_context: n_ctx         = 2048
0.00.232.531 I llama_context: n_ctx_per_seq = 2048
0.00.232.538 I llama_context: n_batch       = 2048
0.00.232.544 I llama_context: n_ubatch      = 512
0.00.232.550 I llama_context: causal_attn   = 1
0.00.232.558 I llama_context: flash_attn    = 0
0.00.232.569 I llama_context: freq_base     = 10000.0
0.00.232.578 I llama_context: freq_scale    = 1
0.00.232.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.041 I llama_context: graph nodes  = 1087
0.00.327.042 I llama_context: graph splits = 1
0.00.327.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.742 I main: llama threadpool init, n_threads = 4
0.00.410.763 I 
0.00.410.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.844 I 
0.00.410.949 I sampler seed: 1234
0.00.410.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.972 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.957.668 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.957.673 I llama_perf_context_print:        load time =     409.09 ms
0.01.957.674 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.957.675 I llama_perf_context_print:        eval time =    1485.92 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.957.676 I llama_perf_context_print:       total time =    1548.02 ms /    70 tokens

real	0m2.009s
user	0m7.059s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q4_0
0.00.021.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.635 I print_info: n_head_kv        = 16
0.00.067.636 I print_info: n_rot            = 32
0.00.067.636 I print_info: n_swa            = 0
0.00.067.637 I print_info: is_swa_any       = 0
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.638 I print_info: n_embd_head_v    = 128
0.00.067.639 I print_info: n_gqa            = 1
0.00.067.641 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.649 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.654 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.658 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.996 I llama_context: constructing llama_context
0.00.235.015 I llama_context: n_seq_max     = 1
0.00.235.015 I llama_context: n_ctx         = 128
0.00.235.015 I llama_context: n_ctx_per_seq = 128
0.00.235.016 I llama_context: n_batch       = 128
0.00.235.016 I llama_context: n_ubatch      = 128
0.00.235.016 I llama_context: causal_attn   = 1
0.00.235.017 I llama_context: flash_attn    = 0
0.00.235.022 I llama_context: freq_base     = 10000.0
0.00.235.023 I llama_context: freq_scale    = 1
0.00.235.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.006 I llama_context: graph nodes  = 1087
0.00.259.007 I llama_context: graph splits = 1
0.00.259.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.958 I 
0.00.304.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.074 I perplexity: tokenizing the input ..
0.00.310.593 I perplexity: tokenization took 6.515 ms
0.00.310.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.713 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.764.553 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.764.627 I llama_perf_context_print:        load time =     303.58 ms
0.00.764.629 I llama_perf_context_print: prompt eval time =     449.22 ms /   128 tokens (    3.51 ms per token,   284.94 tokens per second)
0.00.764.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.631 I llama_perf_context_print:       total time =     460.69 ms /   129 tokens

real	0m0.813s
user	0m2.577s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_1
0.00.021.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.068.436 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.480 I print_info: n_head           = 16
0.00.068.482 I print_info: n_head_kv        = 16
0.00.068.482 I print_info: n_rot            = 32
0.00.068.482 I print_info: n_swa            = 0
0.00.068.483 I print_info: is_swa_any       = 0
0.00.068.484 I print_info: n_embd_head_k    = 128
0.00.068.484 I print_info: n_embd_head_v    = 128
0.00.068.486 I print_info: n_gqa            = 1
0.00.068.487 I print_info: n_embd_k_gqa     = 2048
0.00.068.489 I print_info: n_embd_v_gqa     = 2048
0.00.068.490 I print_info: f_norm_eps       = 1.0e-05
0.00.068.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.492 I print_info: f_logit_scale    = 0.0e+00
0.00.068.492 I print_info: f_attn_scale     = 0.0e+00
0.00.068.493 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.494 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.496 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: model type       = 1.4B
0.00.068.498 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.501 I print_info: vocab type       = BPE
0.00.068.502 I print_info: n_vocab          = 50304
0.00.068.502 I print_info: n_merges         = 50009
0.00.068.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.945 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.960 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.284 I llama_context: constructing llama_context
0.00.258.323 I llama_context: n_seq_max     = 1
0.00.258.331 I llama_context: n_ctx         = 2048
0.00.258.337 I llama_context: n_ctx_per_seq = 2048
0.00.258.343 I llama_context: n_batch       = 2048
0.00.258.350 I llama_context: n_ubatch      = 512
0.00.258.357 I llama_context: causal_attn   = 1
0.00.258.363 I llama_context: flash_attn    = 0
0.00.258.374 I llama_context: freq_base     = 10000.0
0.00.258.383 I llama_context: freq_scale    = 1
0.00.258.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.049 I llama_context: graph nodes  = 1087
0.00.353.055 I llama_context: graph splits = 1
0.00.353.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.103 I main: llama threadpool init, n_threads = 4
0.00.435.124 I 
0.00.435.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.200 I 
0.00.435.281 I sampler seed: 1234
0.00.435.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.292 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.100.290 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.100.295 I llama_perf_context_print:        load time =     433.51 ms
0.02.100.296 I llama_perf_context_print: prompt eval time =      46.51 ms /     7 tokens (    6.64 ms per token,   150.52 tokens per second)
0.02.100.298 I llama_perf_context_print:        eval time =    1605.99 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.100.298 I llama_perf_context_print:       total time =    1666.28 ms /    70 tokens

real	0m2.164s
user	0m7.603s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_1
0.00.021.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.084 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.101 I print_info: n_head           = 16
0.00.066.103 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.104 I print_info: n_swa            = 0
0.00.066.105 I print_info: is_swa_any       = 0
0.00.066.105 I print_info: n_embd_head_k    = 128
0.00.066.105 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.109 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.112 I print_info: f_logit_scale    = 0.0e+00
0.00.066.112 I print_info: f_attn_scale     = 0.0e+00
0.00.066.113 I print_info: n_ff             = 8192
0.00.066.113 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.114 I print_info: causal attn      = 1
0.00.066.114 I print_info: pooling type     = 0
0.00.066.114 I print_info: rope type        = 2
0.00.066.115 I print_info: rope scaling     = linear
0.00.066.116 I print_info: freq_base_train  = 10000.0
0.00.066.117 I print_info: freq_scale_train = 1
0.00.066.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.118 I print_info: model type       = 1.4B
0.00.066.118 I print_info: model params     = 1.41 B
0.00.066.119 I print_info: general.name     = 1.4B
0.00.066.121 I print_info: vocab type       = BPE
0.00.066.122 I print_info: n_vocab          = 50304
0.00.066.122 I print_info: n_merges         = 50009
0.00.066.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: LF token         = 187 'Ċ'
0.00.066.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: max token length = 1024
0.00.066.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.641 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.654 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.584 I llama_context: constructing llama_context
0.00.247.599 I llama_context: n_seq_max     = 1
0.00.247.599 I llama_context: n_ctx         = 128
0.00.247.599 I llama_context: n_ctx_per_seq = 128
0.00.247.600 I llama_context: n_batch       = 128
0.00.247.600 I llama_context: n_ubatch      = 128
0.00.247.601 I llama_context: causal_attn   = 1
0.00.247.601 I llama_context: flash_attn    = 0
0.00.247.606 I llama_context: freq_base     = 10000.0
0.00.247.607 I llama_context: freq_scale    = 1
0.00.247.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.950 I llama_context: graph nodes  = 1087
0.00.272.950 I llama_context: graph splits = 1
0.00.272.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.358 I 
0.00.318.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.540 I perplexity: tokenizing the input ..
0.00.324.967 I perplexity: tokenization took 6.424 ms
0.00.325.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.646 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.757 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.820 I llama_perf_context_print:        load time =     317.97 ms
0.00.791.837 I llama_perf_context_print: prompt eval time =     461.76 ms /   128 tokens (    3.61 ms per token,   277.20 tokens per second)
0.00.791.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.840 I llama_perf_context_print:       total time =     473.49 ms /   129 tokens

real	0m0.843s
user	0m2.734s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q5_0
0.00.021.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.441 I load: special tokens cache size = 25
0.00.068.719 I load: token to piece cache size = 0.2984 MB
0.00.068.746 I print_info: arch             = gptneox
0.00.068.746 I print_info: vocab_only       = 0
0.00.068.747 I print_info: n_ctx_train      = 2048
0.00.068.747 I print_info: n_embd           = 2048
0.00.068.747 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.765 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.767 I print_info: is_swa_any       = 0
0.00.068.767 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.769 I print_info: n_gqa            = 1
0.00.068.771 I print_info: n_embd_k_gqa     = 2048
0.00.068.772 I print_info: n_embd_v_gqa     = 2048
0.00.068.773 I print_info: f_norm_eps       = 1.0e-05
0.00.068.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.775 I print_info: f_logit_scale    = 0.0e+00
0.00.068.775 I print_info: f_attn_scale     = 0.0e+00
0.00.068.776 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.777 I print_info: n_expert_used    = 0
0.00.068.777 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.778 I print_info: rope type        = 2
0.00.068.778 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.780 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.781 I print_info: model type       = 1.4B
0.00.068.782 I print_info: model params     = 1.41 B
0.00.068.782 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.785 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: LF token         = 187 'Ċ'
0.00.068.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: max token length = 1024
0.00.068.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.081 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.653 I llama_context: constructing llama_context
0.00.145.671 I llama_context: n_seq_max     = 1
0.00.145.671 I llama_context: n_ctx         = 2048
0.00.145.672 I llama_context: n_ctx_per_seq = 2048
0.00.145.672 I llama_context: n_batch       = 2048
0.00.145.672 I llama_context: n_ubatch      = 512
0.00.145.673 I llama_context: causal_attn   = 1
0.00.145.673 I llama_context: flash_attn    = 0
0.00.145.676 I llama_context: freq_base     = 10000.0
0.00.145.678 I llama_context: freq_scale    = 1
0.00.145.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.852 I llama_context: graph nodes  = 1087
0.00.240.853 I llama_context: graph splits = 1
0.00.240.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.649 I main: llama threadpool init, n_threads = 4
0.00.352.671 I 
0.00.352.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.779 I 
0.00.352.894 I sampler seed: 1234
0.00.352.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.921 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.917.672 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.917.677 I llama_perf_context_print:        load time =     350.93 ms
0.02.917.679 I llama_perf_context_print: prompt eval time =     134.50 ms /     7 tokens (   19.21 ms per token,    52.05 tokens per second)
0.02.917.681 I llama_perf_context_print:        eval time =    2417.91 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.917.682 I llama_perf_context_print:       total time =    2566.13 ms /    70 tokens

real	0m2.971s
user	0m10.739s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q5_0
0.00.021.398 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.004 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.120 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.137 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.138 I print_info: is_swa_any       = 0
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.139 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.142 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.146 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.147 I print_info: n_ff             = 8192
0.00.068.147 I print_info: n_expert         = 0
0.00.068.148 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.148 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.150 I print_info: freq_scale_train = 1
0.00.068.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.151 I print_info: rope_finetuned   = unknown
0.00.068.151 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.152 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.676 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.640 I llama_context: constructing llama_context
0.00.145.657 I llama_context: n_seq_max     = 1
0.00.145.658 I llama_context: n_ctx         = 128
0.00.145.658 I llama_context: n_ctx_per_seq = 128
0.00.145.658 I llama_context: n_batch       = 128
0.00.145.658 I llama_context: n_ubatch      = 128
0.00.145.659 I llama_context: causal_attn   = 1
0.00.145.659 I llama_context: flash_attn    = 0
0.00.145.662 I llama_context: freq_base     = 10000.0
0.00.145.662 I llama_context: freq_scale    = 1
0.00.145.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.282 I llama_context: graph nodes  = 1087
0.00.170.282 I llama_context: graph splits = 1
0.00.170.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.253 I 
0.00.224.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.369 I perplexity: tokenizing the input ..
0.00.230.540 I perplexity: tokenization took 6.167 ms
0.00.230.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.480 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.379.272 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.316 I llama_perf_context_print:        load time =     223.88 ms
0.01.379.334 I llama_perf_context_print: prompt eval time =    1144.02 ms /   128 tokens (    8.94 ms per token,   111.89 tokens per second)
0.01.379.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.336 I llama_perf_context_print:       total time =    1155.09 ms /   129 tokens

real	0m1.431s
user	0m4.954s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_1
0.00.021.276 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.770 I print_info: is_swa_any       = 0
0.00.066.770 I print_info: n_embd_head_k    = 128
0.00.066.770 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.774 I print_info: n_embd_k_gqa     = 2048
0.00.066.775 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: f_attn_scale     = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.787 I print_info: vocab type       = BPE
0.00.066.788 I print_info: n_vocab          = 50304
0.00.066.789 I print_info: n_merges         = 50009
0.00.066.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.652 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.597 I llama_context: constructing llama_context
0.00.150.615 I llama_context: n_seq_max     = 1
0.00.150.615 I llama_context: n_ctx         = 2048
0.00.150.615 I llama_context: n_ctx_per_seq = 2048
0.00.150.616 I llama_context: n_batch       = 2048
0.00.150.616 I llama_context: n_ubatch      = 512
0.00.150.616 I llama_context: causal_attn   = 1
0.00.150.617 I llama_context: flash_attn    = 0
0.00.150.620 I llama_context: freq_base     = 10000.0
0.00.150.620 I llama_context: freq_scale    = 1
0.00.150.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.935 I llama_context: graph nodes  = 1087
0.00.243.935 I llama_context: graph splits = 1
0.00.243.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.562 I main: llama threadpool init, n_threads = 4
0.00.351.585 I 
0.00.351.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.672 I 
0.00.351.783 I sampler seed: 1234
0.00.351.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.811 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.034.023 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.034.028 I llama_perf_context_print:        load time =     349.90 ms
0.03.034.030 I llama_perf_context_print: prompt eval time =     130.61 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.03.034.031 I llama_perf_context_print:        eval time =    2540.21 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.034.032 I llama_perf_context_print:       total time =    2683.58 ms /    70 tokens

real	0m3.090s
user	0m11.178s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q5_1
0.00.021.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.762 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.763 I print_info: n_embd           = 2048
0.00.067.763 I print_info: n_layer          = 24
0.00.067.778 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.297 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.318 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.957 I llama_context: constructing llama_context
0.00.149.975 I llama_context: n_seq_max     = 1
0.00.149.975 I llama_context: n_ctx         = 128
0.00.149.975 I llama_context: n_ctx_per_seq = 128
0.00.149.976 I llama_context: n_batch       = 128
0.00.149.976 I llama_context: n_ubatch      = 128
0.00.149.976 I llama_context: causal_attn   = 1
0.00.149.977 I llama_context: flash_attn    = 0
0.00.149.980 I llama_context: freq_base     = 10000.0
0.00.149.981 I llama_context: freq_scale    = 1
0.00.149.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.583 I llama_context: graph nodes  = 1087
0.00.174.583 I llama_context: graph splits = 1
0.00.174.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.315 I 
0.00.243.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.414 I perplexity: tokenizing the input ..
0.00.249.921 I perplexity: tokenization took 6.502 ms
0.00.249.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.339 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.242.341 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.242.414 I llama_perf_context_print:        load time =     242.94 ms
0.02.242.430 I llama_perf_context_print: prompt eval time =    1987.54 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.242.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.433 I llama_perf_context_print:       total time =    1999.12 ms /   129 tokens

real	0m2.295s
user	0m8.393s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q2_K - Medium
0.00.021.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.068.231 I load: token to piece cache size = 0.2984 MB
0.00.068.258 I print_info: arch             = gptneox
0.00.068.259 I print_info: vocab_only       = 0
0.00.068.259 I print_info: n_ctx_train      = 2048
0.00.068.259 I print_info: n_embd           = 2048
0.00.068.260 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.276 I print_info: n_head_kv        = 16
0.00.068.276 I print_info: n_rot            = 32
0.00.068.277 I print_info: n_swa            = 0
0.00.068.278 I print_info: is_swa_any       = 0
0.00.068.278 I print_info: n_embd_head_k    = 128
0.00.068.278 I print_info: n_embd_head_v    = 128
0.00.068.280 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.283 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.286 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.287 I print_info: n_expert         = 0
0.00.068.287 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.288 I print_info: rope type        = 2
0.00.068.288 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.291 I print_info: general.name     = 1.4B
0.00.068.294 I print_info: vocab type       = BPE
0.00.068.295 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: LF token         = 187 'Ċ'
0.00.068.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: max token length = 1024
0.00.068.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.776 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.792 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.771 I llama_context: constructing llama_context
0.00.120.792 I llama_context: n_seq_max     = 1
0.00.120.792 I llama_context: n_ctx         = 2048
0.00.120.792 I llama_context: n_ctx_per_seq = 2048
0.00.120.792 I llama_context: n_batch       = 2048
0.00.120.792 I llama_context: n_ubatch      = 512
0.00.120.793 I llama_context: causal_attn   = 1
0.00.120.793 I llama_context: flash_attn    = 0
0.00.120.796 I llama_context: freq_base     = 10000.0
0.00.120.796 I llama_context: freq_scale    = 1
0.00.120.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.806 I llama_context: graph nodes  = 1087
0.00.215.807 I llama_context: graph splits = 1
0.00.215.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.584 I main: llama threadpool init, n_threads = 4
0.00.300.606 I 
0.00.300.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.716 I 
0.00.300.839 I sampler seed: 1234
0.00.300.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.865 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.913.996 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.914.001 I llama_perf_context_print:        load time =     298.90 ms
0.01.914.003 I llama_perf_context_print: prompt eval time =      83.04 ms /     7 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.914.005 I llama_perf_context_print:        eval time =    1519.20 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.914.006 I llama_perf_context_print:       total time =    1614.51 ms /    70 tokens

real	0m1.955s
user	0m6.828s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q2_K - Medium
0.00.021.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.304 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.307 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.309 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.310 I print_info: n_expert         = 0
0.00.067.310 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.311 I print_info: rope type        = 2
0.00.067.311 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.313 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.414 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.428 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.896 I llama_context: constructing llama_context
0.00.117.915 I llama_context: n_seq_max     = 1
0.00.117.915 I llama_context: n_ctx         = 128
0.00.117.916 I llama_context: n_ctx_per_seq = 128
0.00.117.916 I llama_context: n_batch       = 128
0.00.117.916 I llama_context: n_ubatch      = 128
0.00.117.916 I llama_context: causal_attn   = 1
0.00.117.917 I llama_context: flash_attn    = 0
0.00.117.920 I llama_context: freq_base     = 10000.0
0.00.117.920 I llama_context: freq_scale    = 1
0.00.117.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.823 I llama_context: graph nodes  = 1087
0.00.141.823 I llama_context: graph splits = 1
0.00.141.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.246 I 
0.00.183.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.381 I perplexity: tokenizing the input ..
0.00.189.842 I perplexity: tokenization took 6.457 ms
0.00.189.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.102 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.500.246 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.500.294 I llama_perf_context_print:        load time =     182.75 ms
0.01.500.308 I llama_perf_context_print: prompt eval time =    1305.03 ms /   128 tokens (   10.20 ms per token,    98.08 tokens per second)
0.01.500.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.311 I llama_perf_context_print:       total time =    1317.07 ms /   129 tokens

real	0m1.537s
user	0m5.547s
sys	0m0.134s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q3_K - Medium
0.00.021.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.495 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.514 I print_info: n_rot            = 32
0.00.068.515 I print_info: n_swa            = 0
0.00.068.516 I print_info: is_swa_any       = 0
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.520 I print_info: n_embd_k_gqa     = 2048
0.00.068.521 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: f_attn_scale     = 0.0e+00
0.00.068.524 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.526 I print_info: freq_scale_train = 1
0.00.068.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.527 I print_info: model type       = 1.4B
0.00.068.528 I print_info: model params     = 1.41 B
0.00.068.528 I print_info: general.name     = 1.4B
0.00.068.530 I print_info: vocab type       = BPE
0.00.068.531 I print_info: n_vocab          = 50304
0.00.068.532 I print_info: n_merges         = 50009
0.00.068.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: LF token         = 187 'Ċ'
0.00.068.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: max token length = 1024
0.00.068.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.602 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.622 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.053 I llama_context: constructing llama_context
0.00.200.091 I llama_context: n_seq_max     = 1
0.00.200.098 I llama_context: n_ctx         = 2048
0.00.200.104 I llama_context: n_ctx_per_seq = 2048
0.00.200.110 I llama_context: n_batch       = 2048
0.00.200.117 I llama_context: n_ubatch      = 512
0.00.200.123 I llama_context: causal_attn   = 1
0.00.200.143 I llama_context: flash_attn    = 0
0.00.200.155 I llama_context: freq_base     = 10000.0
0.00.200.163 I llama_context: freq_scale    = 1
0.00.200.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.751 I llama_context: graph nodes  = 1087
0.00.295.752 I llama_context: graph splits = 1
0.00.295.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.013 I main: llama threadpool init, n_threads = 4
0.00.383.035 I 
0.00.383.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.123 I 
0.00.383.205 I sampler seed: 1234
0.00.383.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.264 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.251.848 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.251.853 I llama_perf_context_print:        load time =     381.32 ms
0.02.251.854 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.34 tokens per second)
0.02.251.856 I llama_perf_context_print:        eval time =    1787.50 ms /    63 runs   (   28.37 ms per token,    35.24 tokens per second)
0.02.251.856 I llama_perf_context_print:       total time =    1869.95 ms /    70 tokens

real	0m2.299s
user	0m8.165s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q3_K - Medium
0.00.021.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.951 I load: token to piece cache size = 0.2984 MB
0.00.067.980 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.981 I print_info: n_ctx_train      = 2048
0.00.067.981 I print_info: n_embd           = 2048
0.00.067.982 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: is_swa_any       = 0
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.012 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.014 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.017 I print_info: vocab type       = BPE
0.00.068.018 I print_info: n_vocab          = 50304
0.00.068.019 I print_info: n_merges         = 50009
0.00.068.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: LF token         = 187 'Ċ'
0.00.068.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.879 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.901 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.971 I llama_context: constructing llama_context
0.00.199.992 I llama_context: n_seq_max     = 1
0.00.199.993 I llama_context: n_ctx         = 128
0.00.199.993 I llama_context: n_ctx_per_seq = 128
0.00.199.993 I llama_context: n_batch       = 128
0.00.199.994 I llama_context: n_ubatch      = 128
0.00.199.994 I llama_context: causal_attn   = 1
0.00.199.995 I llama_context: flash_attn    = 0
0.00.199.999 I llama_context: freq_base     = 10000.0
0.00.200.000 I llama_context: freq_scale    = 1
0.00.200.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.461 I llama_context: graph nodes  = 1087
0.00.224.461 I llama_context: graph splits = 1
0.00.224.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.013 I 
0.00.271.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.129 I perplexity: tokenizing the input ..
0.00.277.644 I perplexity: tokenization took 6.51 ms
0.00.277.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.663 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.713 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.757 I llama_perf_context_print:        load time =     270.60 ms
0.01.188.773 I llama_perf_context_print: prompt eval time =     906.09 ms /   128 tokens (    7.08 ms per token,   141.27 tokens per second)
0.01.188.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.775 I llama_perf_context_print:       total time =     917.77 ms /   129 tokens

real	0m1.235s
user	0m4.263s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_K - Medium
0.00.021.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.406 I load: special tokens cache size = 25
0.00.068.547 I load: token to piece cache size = 0.2984 MB
0.00.068.574 I print_info: arch             = gptneox
0.00.068.575 I print_info: vocab_only       = 0
0.00.068.575 I print_info: n_ctx_train      = 2048
0.00.068.575 I print_info: n_embd           = 2048
0.00.068.576 I print_info: n_layer          = 24
0.00.068.591 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.594 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.595 I print_info: is_swa_any       = 0
0.00.068.595 I print_info: n_embd_head_k    = 128
0.00.068.596 I print_info: n_embd_head_v    = 128
0.00.068.597 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.600 I print_info: n_embd_v_gqa     = 2048
0.00.068.601 I print_info: f_norm_eps       = 1.0e-05
0.00.068.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.604 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.606 I print_info: n_expert         = 0
0.00.068.606 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.607 I print_info: pooling type     = 0
0.00.068.608 I print_info: rope type        = 2
0.00.068.608 I print_info: rope scaling     = linear
0.00.068.609 I print_info: freq_base_train  = 10000.0
0.00.068.610 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: model type       = 1.4B
0.00.068.613 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.617 I print_info: vocab type       = BPE
0.00.068.619 I print_info: n_vocab          = 50304
0.00.068.619 I print_info: n_merges         = 50009
0.00.068.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: LF token         = 187 'Ċ'
0.00.068.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: max token length = 1024
0.00.068.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.389 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.406 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.738 I llama_context: constructing llama_context
0.00.249.772 I llama_context: n_seq_max     = 1
0.00.249.779 I llama_context: n_ctx         = 2048
0.00.249.786 I llama_context: n_ctx_per_seq = 2048
0.00.249.792 I llama_context: n_batch       = 2048
0.00.249.799 I llama_context: n_ubatch      = 512
0.00.249.805 I llama_context: causal_attn   = 1
0.00.249.812 I llama_context: flash_attn    = 0
0.00.249.837 I llama_context: freq_base     = 10000.0
0.00.249.844 I llama_context: freq_scale    = 1
0.00.249.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.071 I llama_context: graph nodes  = 1087
0.00.342.071 I llama_context: graph splits = 1
0.00.342.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.686 I main: llama threadpool init, n_threads = 4
0.00.444.708 I 
0.00.444.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.795 I 
0.00.444.902 I sampler seed: 1234
0.00.444.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.927 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.583.387 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.583.393 I llama_perf_context_print:        load time =     443.00 ms
0.02.583.395 I llama_perf_context_print: prompt eval time =      67.96 ms /     7 tokens (    9.71 ms per token,   103.00 tokens per second)
0.02.583.396 I llama_perf_context_print:        eval time =    2058.84 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.583.396 I llama_perf_context_print:       total time =    2139.83 ms /    70 tokens

real	0m2.637s
user	0m9.469s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_K - Medium
0.00.021.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.782 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.800 I print_info: n_head           = 16
0.00.067.802 I print_info: n_head_kv        = 16
0.00.067.802 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: is_swa_any       = 0
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.811 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.813 I print_info: f_logit_scale    = 0.0e+00
0.00.067.813 I print_info: f_attn_scale     = 0.0e+00
0.00.067.814 I print_info: n_ff             = 8192
0.00.067.814 I print_info: n_expert         = 0
0.00.067.814 I print_info: n_expert_used    = 0
0.00.067.814 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.823 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.980 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.995 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.503 I llama_context: constructing llama_context
0.00.247.541 I llama_context: n_seq_max     = 1
0.00.247.549 I llama_context: n_ctx         = 128
0.00.247.555 I llama_context: n_ctx_per_seq = 128
0.00.247.562 I llama_context: n_batch       = 128
0.00.247.568 I llama_context: n_ubatch      = 128
0.00.247.575 I llama_context: causal_attn   = 1
0.00.247.582 I llama_context: flash_attn    = 0
0.00.247.593 I llama_context: freq_base     = 10000.0
0.00.247.602 I llama_context: freq_scale    = 1
0.00.247.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.351 I llama_context: graph nodes  = 1087
0.00.273.358 I llama_context: graph splits = 1
0.00.273.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.930 I 
0.00.336.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.047 I perplexity: tokenizing the input ..
0.00.342.574 I perplexity: tokenization took 6.523 ms
0.00.342.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.340 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.341 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.384 I llama_perf_context_print:        load time =     335.53 ms
0.00.921.398 I llama_perf_context_print: prompt eval time =     573.79 ms /   128 tokens (    4.48 ms per token,   223.08 tokens per second)
0.00.921.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.400 I llama_perf_context_print:       total time =     585.47 ms /   129 tokens

real	0m0.972s
user	0m3.209s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_K - Medium
0.00.021.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.067.086 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.114 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.138 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.141 I print_info: f_logit_scale    = 0.0e+00
0.00.067.141 I print_info: f_attn_scale     = 0.0e+00
0.00.067.142 I print_info: n_ff             = 8192
0.00.067.142 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.143 I print_info: causal attn      = 1
0.00.067.143 I print_info: pooling type     = 0
0.00.067.143 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.145 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.148 I print_info: general.name     = 1.4B
0.00.067.150 I print_info: vocab type       = BPE
0.00.067.151 I print_info: n_vocab          = 50304
0.00.067.151 I print_info: n_merges         = 50009
0.00.067.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: LF token         = 187 'Ċ'
0.00.067.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.016 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.036 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.168 I llama_context: constructing llama_context
0.00.273.187 I llama_context: n_seq_max     = 1
0.00.273.188 I llama_context: n_ctx         = 2048
0.00.273.188 I llama_context: n_ctx_per_seq = 2048
0.00.273.188 I llama_context: n_batch       = 2048
0.00.273.189 I llama_context: n_ubatch      = 512
0.00.273.189 I llama_context: causal_attn   = 1
0.00.273.190 I llama_context: flash_attn    = 0
0.00.273.194 I llama_context: freq_base     = 10000.0
0.00.273.195 I llama_context: freq_scale    = 1
0.00.273.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.234 I llama_context: graph nodes  = 1087
0.00.364.234 I llama_context: graph splits = 1
0.00.364.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.102 I main: llama threadpool init, n_threads = 4
0.00.468.124 I 
0.00.468.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.206 I 
0.00.468.308 I sampler seed: 1234
0.00.468.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.331 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.069 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.03.071.075 I llama_perf_context_print:        load time =     466.52 ms
0.03.071.076 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.03.071.077 I llama_perf_context_print:        eval time =    2500.69 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.071.078 I llama_perf_context_print:       total time =    2604.05 ms /    70 tokens

real	0m3.128s
user	0m11.421s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q5_K - Medium
0.00.021.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.720 I print_info: is_swa_any       = 0
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.720 I print_info: n_embd_head_v    = 128
0.00.067.722 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.725 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.728 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.889 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.910 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.918 I llama_context: constructing llama_context
0.00.269.952 I llama_context: n_seq_max     = 1
0.00.269.959 I llama_context: n_ctx         = 128
0.00.269.965 I llama_context: n_ctx_per_seq = 128
0.00.269.972 I llama_context: n_batch       = 128
0.00.269.978 I llama_context: n_ubatch      = 128
0.00.269.984 I llama_context: causal_attn   = 1
0.00.269.991 I llama_context: flash_attn    = 0
0.00.270.003 I llama_context: freq_base     = 10000.0
0.00.270.010 I llama_context: freq_scale    = 1
0.00.270.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.888 I llama_context: graph nodes  = 1087
0.00.294.895 I llama_context: graph splits = 1
0.00.294.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.524 I 
0.00.371.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.639 I perplexity: tokenizing the input ..
0.00.378.142 I perplexity: tokenization took 6.499 ms
0.00.378.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.369 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.049.298 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.049.342 I llama_perf_context_print:        load time =     371.11 ms
0.01.049.358 I llama_perf_context_print: prompt eval time =     666.26 ms /   128 tokens (    5.21 ms per token,   192.12 tokens per second)
0.01.049.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.360 I llama_perf_context_print:       total time =     677.88 ms /   129 tokens

real	0m1.105s
user	0m3.688s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.319 I print_info: is_swa_any       = 0
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.038 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.060 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.640 I llama_context: constructing llama_context
0.00.282.675 I llama_context: n_seq_max     = 1
0.00.282.683 I llama_context: n_ctx         = 2048
0.00.282.690 I llama_context: n_ctx_per_seq = 2048
0.00.282.696 I llama_context: n_batch       = 2048
0.00.282.715 I llama_context: n_ubatch      = 512
0.00.282.735 I llama_context: causal_attn   = 1
0.00.282.742 I llama_context: flash_attn    = 0
0.00.282.767 I llama_context: freq_base     = 10000.0
0.00.282.774 I llama_context: freq_scale    = 1
0.00.282.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.374.515 I llama_context: graph nodes  = 1087
0.00.374.521 I llama_context: graph splits = 1
0.00.374.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.776 I main: llama threadpool init, n_threads = 4
0.00.502.797 I 
0.00.502.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.872 I 
0.00.502.970 I sampler seed: 1234
0.00.502.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.991 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.922 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.227.928 I llama_perf_context_print:        load time =     501.17 ms
0.03.227.929 I llama_perf_context_print: prompt eval time =     115.37 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.03.227.930 I llama_perf_context_print:        eval time =    2597.80 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.227.931 I llama_perf_context_print:       total time =    2726.24 ms /    70 tokens

real	0m3.289s
user	0m12.007s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q6_K
0.00.020.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.228 I load: special tokens cache size = 25
0.00.065.342 I load: token to piece cache size = 0.2984 MB
0.00.065.394 I print_info: arch             = gptneox
0.00.065.394 I print_info: vocab_only       = 0
0.00.065.395 I print_info: n_ctx_train      = 2048
0.00.065.395 I print_info: n_embd           = 2048
0.00.065.395 I print_info: n_layer          = 24
0.00.065.410 I print_info: n_head           = 16
0.00.065.411 I print_info: n_head_kv        = 16
0.00.065.412 I print_info: n_rot            = 32
0.00.065.412 I print_info: n_swa            = 0
0.00.065.413 I print_info: is_swa_any       = 0
0.00.065.413 I print_info: n_embd_head_k    = 128
0.00.065.413 I print_info: n_embd_head_v    = 128
0.00.065.415 I print_info: n_gqa            = 1
0.00.065.417 I print_info: n_embd_k_gqa     = 2048
0.00.065.418 I print_info: n_embd_v_gqa     = 2048
0.00.065.419 I print_info: f_norm_eps       = 1.0e-05
0.00.065.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.421 I print_info: f_logit_scale    = 0.0e+00
0.00.065.421 I print_info: f_attn_scale     = 0.0e+00
0.00.065.422 I print_info: n_ff             = 8192
0.00.065.422 I print_info: n_expert         = 0
0.00.065.422 I print_info: n_expert_used    = 0
0.00.065.423 I print_info: causal attn      = 1
0.00.065.423 I print_info: pooling type     = 0
0.00.065.423 I print_info: rope type        = 2
0.00.065.423 I print_info: rope scaling     = linear
0.00.065.424 I print_info: freq_base_train  = 10000.0
0.00.065.425 I print_info: freq_scale_train = 1
0.00.065.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.425 I print_info: rope_finetuned   = unknown
0.00.065.426 I print_info: model type       = 1.4B
0.00.065.426 I print_info: model params     = 1.41 B
0.00.065.426 I print_info: general.name     = 1.4B
0.00.065.429 I print_info: vocab type       = BPE
0.00.065.429 I print_info: n_vocab          = 50304
0.00.065.430 I print_info: n_merges         = 50009
0.00.065.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: LF token         = 187 'Ċ'
0.00.065.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.432 I print_info: max token length = 1024
0.00.065.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.416 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.430 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.311 I llama_context: constructing llama_context
0.00.283.313 I llama_context: n_seq_max     = 1
0.00.283.314 I llama_context: n_ctx         = 128
0.00.283.314 I llama_context: n_ctx_per_seq = 128
0.00.283.314 I llama_context: n_batch       = 128
0.00.283.314 I llama_context: n_ubatch      = 128
0.00.283.315 I llama_context: causal_attn   = 1
0.00.283.315 I llama_context: flash_attn    = 0
0.00.283.320 I llama_context: freq_base     = 10000.0
0.00.283.321 I llama_context: freq_scale    = 1
0.00.283.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.290 I llama_context: graph nodes  = 1087
0.00.307.290 I llama_context: graph splits = 1
0.00.307.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.714 I 
0.00.402.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.824 I perplexity: tokenizing the input ..
0.00.409.298 I perplexity: tokenization took 6.474 ms
0.00.409.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.511 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.213.479 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.213.523 I llama_perf_context_print:        load time =     402.34 ms
0.01.213.536 I llama_perf_context_print: prompt eval time =     799.32 ms /   128 tokens (    6.24 ms per token,   160.14 tokens per second)
0.01.213.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.538 I llama_perf_context_print:       total time =     810.83 ms /   129 tokens

real	0m1.271s
user	0m4.319s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.610 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.613 I print_info: is_swa_any       = 0
0.00.067.614 I print_info: n_embd_head_k    = 128
0.00.067.614 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.624 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.075 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.095 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.769 I llama_context: constructing llama_context
0.00.234.771 I llama_context: n_seq_max     = 1
0.00.234.771 I llama_context: n_ctx         = 2048
0.00.234.771 I llama_context: n_ctx_per_seq = 2048
0.00.234.771 I llama_context: n_batch       = 2048
0.00.234.771 I llama_context: n_ubatch      = 512
0.00.234.772 I llama_context: causal_attn   = 1
0.00.234.772 I llama_context: flash_attn    = 0
0.00.234.777 I llama_context: freq_base     = 10000.0
0.00.234.778 I llama_context: freq_scale    = 1
0.00.234.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.897 I llama_context: graph nodes  = 1087
0.00.324.897 I llama_context: graph splits = 1
0.00.324.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.237 I llama_context: constructing llama_context
0.00.913.254 I llama_context: n_seq_max     = 1
0.00.913.254 I llama_context: n_ctx         = 2048
0.00.913.255 I llama_context: n_ctx_per_seq = 2048
0.00.913.255 I llama_context: n_batch       = 2048
0.00.913.256 I llama_context: n_ubatch      = 512
0.00.913.256 I llama_context: causal_attn   = 1
0.00.913.256 I llama_context: flash_attn    = 0
0.00.913.262 I llama_context: freq_base     = 10000.0
0.00.913.263 I llama_context: freq_scale    = 1
0.00.913.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.984.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.004.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.004.510 I llama_context: graph nodes  = 1087
0.01.004.510 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.513.396 I llama_context: constructing llama_context
0.01.513.414 I llama_context: n_seq_max     = 1
0.01.513.414 I llama_context: n_ctx         = 2048
0.01.513.415 I llama_context: n_ctx_per_seq = 2048
0.01.513.415 I llama_context: n_batch       = 2048
0.01.513.415 I llama_context: n_ubatch      = 512
0.01.513.416 I llama_context: causal_attn   = 1
0.01.513.416 I llama_context: flash_attn    = 0
0.01.513.421 I llama_context: freq_base     = 10000.0
0.01.513.422 I llama_context: freq_scale    = 1
0.01.513.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.513.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.605.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.605.866 I llama_context: graph nodes  = 1087
0.01.605.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.189s
user	0m6.604s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 5831 (6372365bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.018 I print_info: is_swa_any       = 0
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.025 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.026 I print_info: f_logit_scale    = 0.0e+00
0.00.067.027 I print_info: f_attn_scale     = 0.0e+00
0.00.067.027 I print_info: n_ff             = 8192
0.00.067.028 I print_info: n_expert         = 0
0.00.067.028 I print_info: n_expert_used    = 0
0.00.067.028 I print_info: causal attn      = 1
0.00.067.028 I print_info: pooling type     = 0
0.00.067.029 I print_info: rope type        = 2
0.00.067.029 I print_info: rope scaling     = linear
0.00.067.030 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.031 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.032 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.849 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.870 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.304 I llama_context: constructing llama_context
0.00.232.308 I llama_context: n_seq_max     = 1
0.00.232.308 I llama_context: n_ctx         = 2048
0.00.232.309 I llama_context: n_ctx_per_seq = 2048
0.00.232.309 I llama_context: n_batch       = 2048
0.00.232.309 I llama_context: n_ubatch      = 512
0.00.232.310 I llama_context: causal_attn   = 1
0.00.232.310 I llama_context: flash_attn    = 1
0.00.232.316 I llama_context: freq_base     = 10000.0
0.00.232.316 I llama_context: freq_scale    = 1
0.00.232.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.307 I llama_context: graph nodes  = 992
0.00.322.307 I llama_context: graph splits = 1
0.00.322.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.852.202 I llama_context: constructing llama_context
0.00.852.272 I llama_context: n_seq_max     = 1
0.00.852.273 I llama_context: n_ctx         = 2048
0.00.852.273 I llama_context: n_ctx_per_seq = 2048
0.00.852.273 I llama_context: n_batch       = 2048
0.00.852.274 I llama_context: n_ubatch      = 512
0.00.852.274 I llama_context: causal_attn   = 1
0.00.852.274 I llama_context: flash_attn    = 1
0.00.852.280 I llama_context: freq_base     = 10000.0
0.00.852.281 I llama_context: freq_scale    = 1
0.00.852.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.924.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.944.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.659 I llama_context: graph nodes  = 992
0.00.944.660 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.885 I llama_context: constructing llama_context
0.01.402.905 I llama_context: n_seq_max     = 1
0.01.402.905 I llama_context: n_ctx         = 2048
0.01.402.905 I llama_context: n_ctx_per_seq = 2048
0.01.402.906 I llama_context: n_batch       = 2048
0.01.402.906 I llama_context: n_ubatch      = 512
0.01.402.906 I llama_context: causal_attn   = 1
0.01.402.907 I llama_context: flash_attn    = 1
0.01.402.912 I llama_context: freq_base     = 10000.0
0.01.402.913 I llama_context: freq_scale    = 1
0.01.402.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.475.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.475.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.495.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.495.784 I llama_context: graph nodes  = 992
0.01.495.784 I llama_context: graph splits = 1
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

real	0m2.033s
user	0m6.013s
sys	0m0.710s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.59user 0.80system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+136720minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.50user 0.79system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352764maxresident)k
0inputs+40outputs (0major+125236minor)pagefaults 0swaps
```
