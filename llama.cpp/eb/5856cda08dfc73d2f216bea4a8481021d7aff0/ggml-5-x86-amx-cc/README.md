## Summary

- status:  SUCCESS ✅
- runtime: 5:22.60
- date:    Thu Jul  3 08:06:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb5856cda08dfc73d2f216bea4a8481021d7aff0
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.83 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.67 sec*proc (35 tests)

Total Test time (real) =  52.68 sec

real	0m52.692s
user	1m10.797s
sys	0m3.713s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.81 sec*proc (35 tests)

Total Test time (real) =  24.83 sec

real	0m24.832s
user	0m27.989s
sys	0m3.754s
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
0.00.000.244 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.115 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.191 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.204 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.205 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.062 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = F16
0.00.008.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.755 I load: special tokens cache size = 5
0.00.023.363 I load: token to piece cache size = 0.2032 MB
0.00.023.389 I print_info: arch             = bert
0.00.023.390 I print_info: vocab_only       = 0
0.00.023.390 I print_info: n_ctx_train      = 512
0.00.023.390 I print_info: n_embd           = 384
0.00.023.390 I print_info: n_layer          = 12
0.00.023.407 I print_info: n_head           = 12
0.00.023.408 I print_info: n_head_kv        = 12
0.00.023.408 I print_info: n_rot            = 32
0.00.023.409 I print_info: n_swa            = 0
0.00.023.410 I print_info: is_swa_any       = 0
0.00.023.410 I print_info: n_embd_head_k    = 32
0.00.023.410 I print_info: n_embd_head_v    = 32
0.00.023.412 I print_info: n_gqa            = 1
0.00.023.413 I print_info: n_embd_k_gqa     = 384
0.00.023.414 I print_info: n_embd_v_gqa     = 384
0.00.023.415 I print_info: f_norm_eps       = 1.0e-12
0.00.023.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.416 I print_info: f_logit_scale    = 0.0e+00
0.00.023.417 I print_info: f_attn_scale     = 0.0e+00
0.00.023.418 I print_info: n_ff             = 1536
0.00.023.418 I print_info: n_expert         = 0
0.00.023.418 I print_info: n_expert_used    = 0
0.00.023.418 I print_info: causal attn      = 0
0.00.023.419 I print_info: pooling type     = 2
0.00.023.419 I print_info: rope type        = 2
0.00.023.419 I print_info: rope scaling     = linear
0.00.023.420 I print_info: freq_base_train  = 10000.0
0.00.023.421 I print_info: freq_scale_train = 1
0.00.023.421 I print_info: n_ctx_orig_yarn  = 512
0.00.023.421 I print_info: rope_finetuned   = unknown
0.00.023.423 I print_info: model type       = 33M
0.00.023.424 I print_info: model params     = 33.21 M
0.00.023.424 I print_info: general.name     = Bge Small
0.00.023.427 I print_info: vocab type       = WPM
0.00.023.428 I print_info: n_vocab          = 30522
0.00.023.428 I print_info: n_merges         = 0
0.00.023.429 I print_info: BOS token        = 101 '[CLS]'
0.00.023.429 I print_info: EOS token        = 102 '[SEP]'
0.00.023.429 I print_info: UNK token        = 100 '[UNK]'
0.00.023.429 I print_info: SEP token        = 102 '[SEP]'
0.00.023.430 I print_info: PAD token        = 0 '[PAD]'
0.00.023.430 I print_info: MASK token       = 103 '[MASK]'
0.00.023.430 I print_info: LF token         = 0 '[PAD]'
0.00.023.431 I print_info: EOG token        = 102 '[SEP]'
0.00.023.431 I print_info: max token length = 21
0.00.023.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.359 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.380 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.353 I llama_context: constructing llama_context
0.00.041.367 I llama_context: n_seq_max     = 1
0.00.041.367 I llama_context: n_ctx         = 512
0.00.041.367 I llama_context: n_ctx_per_seq = 512
0.00.041.368 I llama_context: n_batch       = 2048
0.00.041.368 I llama_context: n_ubatch      = 2048
0.00.041.368 I llama_context: causal_attn   = 0
0.00.041.369 I llama_context: flash_attn    = 0
0.00.041.370 I llama_context: freq_base     = 10000.0
0.00.041.371 I llama_context: freq_scale    = 1
0.00.041.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.334 I 
0.00.051.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.742 I llama_perf_context_print:        load time =      51.02 ms
0.00.056.761 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.70 tokens per second)
0.00.056.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.764 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.169 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.173 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = Q8_0
0.00.008.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.889 I load: special tokens cache size = 5
0.00.023.471 I load: token to piece cache size = 0.2032 MB
0.00.023.499 I print_info: arch             = bert
0.00.023.499 I print_info: vocab_only       = 0
0.00.023.499 I print_info: n_ctx_train      = 512
0.00.023.500 I print_info: n_embd           = 384
0.00.023.500 I print_info: n_layer          = 12
0.00.023.513 I print_info: n_head           = 12
0.00.023.515 I print_info: n_head_kv        = 12
0.00.023.515 I print_info: n_rot            = 32
0.00.023.515 I print_info: n_swa            = 0
0.00.023.516 I print_info: is_swa_any       = 0
0.00.023.517 I print_info: n_embd_head_k    = 32
0.00.023.517 I print_info: n_embd_head_v    = 32
0.00.023.518 I print_info: n_gqa            = 1
0.00.023.520 I print_info: n_embd_k_gqa     = 384
0.00.023.521 I print_info: n_embd_v_gqa     = 384
0.00.023.522 I print_info: f_norm_eps       = 1.0e-12
0.00.023.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.523 I print_info: f_logit_scale    = 0.0e+00
0.00.023.523 I print_info: f_attn_scale     = 0.0e+00
0.00.023.524 I print_info: n_ff             = 1536
0.00.023.525 I print_info: n_expert         = 0
0.00.023.525 I print_info: n_expert_used    = 0
0.00.023.525 I print_info: causal attn      = 0
0.00.023.525 I print_info: pooling type     = 2
0.00.023.525 I print_info: rope type        = 2
0.00.023.525 I print_info: rope scaling     = linear
0.00.023.527 I print_info: freq_base_train  = 10000.0
0.00.023.527 I print_info: freq_scale_train = 1
0.00.023.528 I print_info: n_ctx_orig_yarn  = 512
0.00.023.529 I print_info: rope_finetuned   = unknown
0.00.023.530 I print_info: model type       = 33M
0.00.023.531 I print_info: model params     = 33.21 M
0.00.023.532 I print_info: general.name     = Bge Small
0.00.023.535 I print_info: vocab type       = WPM
0.00.023.536 I print_info: n_vocab          = 30522
0.00.023.536 I print_info: n_merges         = 0
0.00.023.536 I print_info: BOS token        = 101 '[CLS]'
0.00.023.537 I print_info: EOS token        = 102 '[SEP]'
0.00.023.537 I print_info: UNK token        = 100 '[UNK]'
0.00.023.538 I print_info: SEP token        = 102 '[SEP]'
0.00.023.539 I print_info: PAD token        = 0 '[PAD]'
0.00.023.539 I print_info: MASK token       = 103 '[MASK]'
0.00.023.539 I print_info: LF token         = 0 '[PAD]'
0.00.023.540 I print_info: EOG token        = 102 '[SEP]'
0.00.023.540 I print_info: max token length = 21
0.00.023.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.768 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.241 I llama_context: constructing llama_context
0.00.033.257 I llama_context: n_seq_max     = 1
0.00.033.258 I llama_context: n_ctx         = 512
0.00.033.259 I llama_context: n_ctx_per_seq = 512
0.00.033.259 I llama_context: n_batch       = 2048
0.00.033.260 I llama_context: n_ubatch      = 2048
0.00.033.260 I llama_context: causal_attn   = 0
0.00.033.260 I llama_context: flash_attn    = 0
0.00.033.263 I llama_context: freq_base     = 10000.0
0.00.033.264 I llama_context: freq_scale    = 1
0.00.033.286 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.305 I 
0.00.043.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.454 I llama_perf_context_print:        load time =      42.99 ms
0.00.047.455 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3418.15 tokens per second)
0.00.047.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.457 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.061s
user	0m0.133s
sys	0m0.027s
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
0.00.000.305 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.584 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.031 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.034 I llama_model_loader: - type  f32:   40 tensors
0.00.020.034 I llama_model_loader: - type  f16:   26 tensors
0.00.020.036 I print_info: file format = GGUF V3 (latest)
0.00.020.037 I print_info: file type   = F16
0.00.020.040 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.638 W load: empty token at index 5
0.00.038.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.401 I load: special tokens cache size = 5
0.00.350.828 I load: token to piece cache size = 1.5060 MB
0.00.350.855 I print_info: arch             = jina-bert-v2
0.00.350.855 I print_info: vocab_only       = 0
0.00.350.856 I print_info: n_ctx_train      = 8192
0.00.350.856 I print_info: n_embd           = 384
0.00.350.857 I print_info: n_layer          = 4
0.00.350.873 I print_info: n_head           = 12
0.00.350.875 I print_info: n_head_kv        = 12
0.00.350.875 I print_info: n_rot            = 32
0.00.350.876 I print_info: n_swa            = 0
0.00.350.877 I print_info: is_swa_any       = 0
0.00.350.878 I print_info: n_embd_head_k    = 32
0.00.350.878 I print_info: n_embd_head_v    = 32
0.00.350.880 I print_info: n_gqa            = 1
0.00.350.882 I print_info: n_embd_k_gqa     = 384
0.00.350.883 I print_info: n_embd_v_gqa     = 384
0.00.350.885 I print_info: f_norm_eps       = 1.0e-12
0.00.350.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.887 I print_info: f_logit_scale    = 0.0e+00
0.00.350.887 I print_info: f_attn_scale     = 0.0e+00
0.00.350.889 I print_info: n_ff             = 1536
0.00.350.889 I print_info: n_expert         = 0
0.00.350.889 I print_info: n_expert_used    = 0
0.00.350.889 I print_info: causal attn      = 0
0.00.350.890 I print_info: pooling type     = -1
0.00.350.890 I print_info: rope type        = -1
0.00.350.890 I print_info: rope scaling     = linear
0.00.350.891 I print_info: freq_base_train  = 10000.0
0.00.350.892 I print_info: freq_scale_train = 1
0.00.350.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.892 I print_info: rope_finetuned   = unknown
0.00.350.893 I print_info: model type       = 33M
0.00.350.894 I print_info: model params     = 32.90 M
0.00.350.894 I print_info: general.name     = Jina Bert Implementation
0.00.350.897 I print_info: vocab type       = BPE
0.00.350.898 I print_info: n_vocab          = 61056
0.00.350.898 I print_info: n_merges         = 39382
0.00.350.899 I print_info: BOS token        = 0 '<s>'
0.00.350.900 I print_info: EOS token        = 2 '</s>'
0.00.350.900 I print_info: UNK token        = 3 '<unk>'
0.00.350.900 I print_info: SEP token        = 2 '</s>'
0.00.350.900 I print_info: PAD token        = 1 '<pad>'
0.00.350.901 I print_info: MASK token       = 4 '<mask>'
0.00.350.902 I print_info: EOG token        = 2 '</s>'
0.00.350.902 I print_info: max token length = 45
0.00.350.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.633 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.655 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.704 I llama_context: constructing llama_context
0.00.362.724 I llama_context: n_seq_max     = 1
0.00.362.724 I llama_context: n_ctx         = 8192
0.00.362.725 I llama_context: n_ctx_per_seq = 8192
0.00.362.725 I llama_context: n_batch       = 2048
0.00.362.725 I llama_context: n_ubatch      = 2048
0.00.362.726 I llama_context: causal_attn   = 0
0.00.362.726 I llama_context: flash_attn    = 0
0.00.362.728 I llama_context: freq_base     = 10000.0
0.00.362.729 I llama_context: freq_scale    = 1
0.00.362.754 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.960 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.996 I 
0.00.372.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.227 I main: prompt 0: 'what is panda?	hi'
0.00.372.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.293 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.293 I main: number of tokens in prompt = 13
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


0.00.372.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.299 I main: number of tokens in prompt = 40
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


0.00.372.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.321 I llama_perf_context_print:        load time =     371.61 ms
0.00.381.323 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7110.09 tokens per second)
0.00.381.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.326 I llama_perf_context_print:       total time =       9.35 ms /    63 tokens

real	0m0.403s
user	0m0.417s
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
0.00.000.269 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type  f16:   98 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = all F32 (guessed)
0.00.021.578 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.620 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.779 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.799 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.588 I llama_context: constructing llama_context
0.01.034.604 I llama_context: n_seq_max     = 1
0.01.034.605 I llama_context: n_ctx         = 2048
0.01.034.605 I llama_context: n_ctx_per_seq = 2048
0.01.034.605 I llama_context: n_batch       = 2048
0.01.034.606 I llama_context: n_ubatch      = 512
0.01.034.606 I llama_context: causal_attn   = 1
0.01.034.606 I llama_context: flash_attn    = 0
0.01.034.612 I llama_context: freq_base     = 10000.0
0.01.034.613 I llama_context: freq_scale    = 1
0.01.034.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.647 I llama_context: graph nodes  = 1111
0.01.162.647 I llama_context: graph splits = 1
0.01.162.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.163.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.163.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.103 I main: llama threadpool init, n_threads = 4
0.01.268.125 I 
0.01.268.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.268.210 I 
0.01.268.313 I sampler seed: 1234
0.01.268.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.332.808 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.05.332.814 I llama_perf_context_print:        load time =    1266.42 ms
0.05.332.815 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.05.332.816 I llama_perf_context_print:        eval time =    3945.00 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.332.817 I llama_perf_context_print:       total time =    4065.80 ms /    70 tokens

real	0m5.442s
user	0m17.044s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type  f16:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = all F32 (guessed)
0.00.021.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.608 I print_info: is_swa_any       = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.616 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.617 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.618 I print_info: pooling type     = 0
0.00.067.618 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.620 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.414 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.436 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.216 I llama_context: constructing llama_context
0.01.053.236 I llama_context: n_seq_max     = 1
0.01.053.237 I llama_context: n_ctx         = 128
0.01.053.237 I llama_context: n_ctx_per_seq = 128
0.01.053.237 I llama_context: n_batch       = 128
0.01.053.238 I llama_context: n_ubatch      = 128
0.01.053.238 I llama_context: causal_attn   = 1
0.01.053.239 I llama_context: flash_attn    = 0
0.01.053.244 I llama_context: freq_base     = 10000.0
0.01.053.245 I llama_context: freq_scale    = 1
0.01.053.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.058.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.928 I llama_context: graph nodes  = 1111
0.01.067.928 I llama_context: graph splits = 1
0.01.067.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.138 I 
0.01.140.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.274 I perplexity: tokenizing the input ..
0.01.146.872 I perplexity: tokenization took 6.594 ms
0.01.146.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.333 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.441 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.501 I llama_perf_context_print:        load time =    1139.74 ms
0.02.198.514 I llama_perf_context_print: prompt eval time =    1046.59 ms /   128 tokens (    8.18 ms per token,   122.30 tokens per second)
0.02.198.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.516 I llama_perf_context_print:       total time =    1058.39 ms /   129 tokens

real	0m2.305s
user	0m4.964s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q8_0
0.00.021.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.593 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.594 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.612 I print_info: is_swa_any       = 0
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.627 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.631 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.148 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.164 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.059 I llama_context: constructing llama_context
0.00.329.092 I llama_context: n_seq_max     = 1
0.00.329.099 I llama_context: n_ctx         = 2048
0.00.329.105 I llama_context: n_ctx_per_seq = 2048
0.00.329.112 I llama_context: n_batch       = 2048
0.00.329.119 I llama_context: n_ubatch      = 512
0.00.329.125 I llama_context: causal_attn   = 1
0.00.329.131 I llama_context: flash_attn    = 0
0.00.329.144 I llama_context: freq_base     = 10000.0
0.00.329.152 I llama_context: freq_scale    = 1
0.00.329.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.538 I llama_context: graph nodes  = 1111
0.00.412.545 I llama_context: graph splits = 1
0.00.412.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.177 I main: llama threadpool init, n_threads = 4
0.00.507.200 I 
0.00.507.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.292 I 
0.00.507.391 I sampler seed: 1234
0.00.507.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.416 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.802.002 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.802.006 I llama_perf_context_print:        load time =     505.51 ms
0.02.802.008 I llama_perf_context_print: prompt eval time =      55.03 ms /     7 tokens (    7.86 ms per token,   127.21 tokens per second)
0.02.802.009 I llama_perf_context_print:        eval time =    2227.49 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.802.009 I llama_perf_context_print:       total time =    2295.96 ms /    70 tokens

real	0m2.874s
user	0m10.250s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q8_0
0.00.021.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.067.795 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.823 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.824 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.843 I print_info: is_swa_any       = 0
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.846 I print_info: n_embd_k_gqa     = 2048
0.00.067.848 I print_info: n_embd_v_gqa     = 2048
0.00.067.849 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.853 I print_info: rope type        = 2
0.00.067.853 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.855 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: model type       = 1.4B
0.00.067.857 I print_info: model params     = 1.41 B
0.00.067.858 I print_info: general.name     = 1.4B
0.00.067.860 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: LF token         = 187 'Ċ'
0.00.067.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: max token length = 1024
0.00.067.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.355 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.377 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.843 I llama_context: constructing llama_context
0.00.320.879 I llama_context: n_seq_max     = 1
0.00.320.887 I llama_context: n_ctx         = 128
0.00.320.893 I llama_context: n_ctx_per_seq = 128
0.00.320.900 I llama_context: n_batch       = 128
0.00.320.906 I llama_context: n_ubatch      = 128
0.00.320.913 I llama_context: causal_attn   = 1
0.00.320.919 I llama_context: flash_attn    = 0
0.00.320.930 I llama_context: freq_base     = 10000.0
0.00.320.940 I llama_context: freq_scale    = 1
0.00.320.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.315 I llama_context: graph nodes  = 1111
0.00.335.322 I llama_context: graph splits = 1
0.00.335.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.051 I 
0.00.382.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.189 I perplexity: tokenizing the input ..
0.00.388.796 I perplexity: tokenization took 6.609 ms
0.00.388.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.618 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.445 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.492 I llama_perf_context_print:        load time =     381.66 ms
0.00.791.506 I llama_perf_context_print: prompt eval time =     397.79 ms /   128 tokens (    3.11 ms per token,   321.78 tokens per second)
0.00.791.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.508 I llama_perf_context_print:       total time =     409.47 ms /   129 tokens

real	0m0.859s
user	0m2.531s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_0
0.00.021.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.680 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.707 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.724 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.725 I print_info: n_swa            = 0
0.00.066.726 I print_info: is_swa_any       = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.733 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.735 I print_info: f_attn_scale     = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.736 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.739 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.740 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.742 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.745 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: LF token         = 187 'Ċ'
0.00.066.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: max token length = 1024
0.00.066.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.707 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.281 I llama_context: constructing llama_context
0.00.232.319 I llama_context: n_seq_max     = 1
0.00.232.328 I llama_context: n_ctx         = 2048
0.00.232.337 I llama_context: n_ctx_per_seq = 2048
0.00.232.345 I llama_context: n_batch       = 2048
0.00.232.353 I llama_context: n_ubatch      = 512
0.00.232.362 I llama_context: causal_attn   = 1
0.00.232.369 I llama_context: flash_attn    = 0
0.00.232.383 I llama_context: freq_base     = 10000.0
0.00.232.393 I llama_context: freq_scale    = 1
0.00.232.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.155 I llama_context: graph nodes  = 1111
0.00.313.155 I llama_context: graph splits = 1
0.00.313.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.252 I main: llama threadpool init, n_threads = 4
0.00.388.274 I 
0.00.388.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.368 I 
0.00.388.495 I sampler seed: 1234
0.00.388.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.519 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.835 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.01.926.840 I llama_perf_context_print:        load time =     386.68 ms
0.01.926.841 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.80 tokens per second)
0.01.926.843 I llama_perf_context_print:        eval time =    1483.98 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.926.843 I llama_perf_context_print:       total time =    1539.67 ms /    70 tokens

real	0m1.977s
user	0m6.964s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_0
0.00.021.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.181 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.098 I print_info: is_swa_any       = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.107 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.771 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.198 I llama_context: constructing llama_context
0.00.236.218 I llama_context: n_seq_max     = 1
0.00.236.218 I llama_context: n_ctx         = 128
0.00.236.219 I llama_context: n_ctx_per_seq = 128
0.00.236.219 I llama_context: n_batch       = 128
0.00.236.219 I llama_context: n_ubatch      = 128
0.00.236.220 I llama_context: causal_attn   = 1
0.00.236.220 I llama_context: flash_attn    = 0
0.00.236.226 I llama_context: freq_base     = 10000.0
0.00.236.227 I llama_context: freq_scale    = 1
0.00.236.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.879 I llama_context: graph nodes  = 1111
0.00.249.879 I llama_context: graph splits = 1
0.00.249.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.657 I 
0.00.294.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.773 I perplexity: tokenizing the input ..
0.00.301.318 I perplexity: tokenization took 6.541 ms
0.00.301.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.896 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.944 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.990 I llama_perf_context_print:        load time =     294.25 ms
0.00.755.005 I llama_perf_context_print: prompt eval time =     448.69 ms /   128 tokens (    3.51 ms per token,   285.27 tokens per second)
0.00.755.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.008 I llama_perf_context_print:       total time =     460.36 ms /   129 tokens

real	0m0.801s
user	0m2.622s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.909 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.910 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.927 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.929 I print_info: is_swa_any       = 0
0.00.066.929 I print_info: n_embd_head_k    = 128
0.00.066.929 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.935 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.937 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.939 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.940 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: model type       = 1.4B
0.00.066.944 I print_info: model params     = 1.41 B
0.00.066.944 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.345 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.367 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.790 I llama_context: constructing llama_context
0.00.247.806 I llama_context: n_seq_max     = 1
0.00.247.806 I llama_context: n_ctx         = 2048
0.00.247.807 I llama_context: n_ctx_per_seq = 2048
0.00.247.807 I llama_context: n_batch       = 2048
0.00.247.807 I llama_context: n_ubatch      = 512
0.00.247.808 I llama_context: causal_attn   = 1
0.00.247.808 I llama_context: flash_attn    = 0
0.00.247.813 I llama_context: freq_base     = 10000.0
0.00.247.814 I llama_context: freq_scale    = 1
0.00.247.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.816 I llama_context: graph nodes  = 1111
0.00.328.816 I llama_context: graph splits = 1
0.00.328.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.502 I main: llama threadpool init, n_threads = 4
0.00.403.524 I 
0.00.403.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.648 I 
0.00.403.751 I sampler seed: 1234
0.00.403.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.775 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.433 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.057.439 I llama_perf_context_print:        load time =     401.90 ms
0.02.057.441 I llama_perf_context_print: prompt eval time =      44.92 ms /     7 tokens (    6.42 ms per token,   155.83 tokens per second)
0.02.057.443 I llama_perf_context_print:        eval time =    1597.19 ms /    63 runs   (   25.35 ms per token,    39.44 tokens per second)
0.02.057.443 I llama_perf_context_print:       total time =    1655.03 ms /    70 tokens

real	0m2.110s
user	0m7.476s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_1
0.00.021.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.779 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.780 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.780 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.799 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.810 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.811 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.813 I print_info: freq_base_train  = 10000.0
0.00.066.814 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: model type       = 1.4B
0.00.066.816 I print_info: model params     = 1.41 B
0.00.066.816 I print_info: general.name     = 1.4B
0.00.066.818 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.820 I print_info: n_merges         = 50009
0.00.066.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.751 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.771 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.617 I llama_context: constructing llama_context
0.00.250.654 I llama_context: n_seq_max     = 1
0.00.250.661 I llama_context: n_ctx         = 128
0.00.250.667 I llama_context: n_ctx_per_seq = 128
0.00.250.674 I llama_context: n_batch       = 128
0.00.250.680 I llama_context: n_ubatch      = 128
0.00.250.686 I llama_context: causal_attn   = 1
0.00.250.705 I llama_context: flash_attn    = 0
0.00.250.717 I llama_context: freq_base     = 10000.0
0.00.250.725 I llama_context: freq_scale    = 1
0.00.250.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.162 I llama_context: graph nodes  = 1111
0.00.265.169 I llama_context: graph splits = 1
0.00.265.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.776 I 
0.00.310.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.941 I perplexity: tokenizing the input ..
0.00.317.504 I perplexity: tokenization took 6.559 ms
0.00.317.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.181 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.216 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.263 I llama_perf_context_print:        load time =     310.39 ms
0.00.789.277 I llama_perf_context_print: prompt eval time =     466.68 ms /   128 tokens (    3.65 ms per token,   274.28 tokens per second)
0.00.789.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.279 I llama_perf_context_print:       total time =     478.51 ms /   129 tokens

real	0m0.838s
user	0m2.740s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q5_0
0.00.021.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.067.144 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.171 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.172 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.188 I print_info: n_head_kv        = 16
0.00.067.188 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.190 I print_info: is_swa_any       = 0
0.00.067.190 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.196 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.631 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.407 I llama_context: constructing llama_context
0.00.145.425 I llama_context: n_seq_max     = 1
0.00.145.425 I llama_context: n_ctx         = 2048
0.00.145.426 I llama_context: n_ctx_per_seq = 2048
0.00.145.426 I llama_context: n_batch       = 2048
0.00.145.426 I llama_context: n_ubatch      = 512
0.00.145.426 I llama_context: causal_attn   = 1
0.00.145.426 I llama_context: flash_attn    = 0
0.00.145.430 I llama_context: freq_base     = 10000.0
0.00.145.430 I llama_context: freq_scale    = 1
0.00.145.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.047 I llama_context: graph nodes  = 1111
0.00.227.048 I llama_context: graph splits = 1
0.00.227.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.350 I main: llama threadpool init, n_threads = 4
0.00.339.370 I 
0.00.339.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.456 I 
0.00.339.551 I sampler seed: 1234
0.00.339.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.574 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.850.334 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.850.339 I llama_perf_context_print:        load time =     337.73 ms
0.02.850.340 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.850.341 I llama_perf_context_print:        eval time =    2416.99 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.850.342 I llama_perf_context_print:       total time =    2512.06 ms /    70 tokens

real	0m2.904s
user	0m10.505s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_0
0.00.021.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.480 I print_info: vocab_only       = 0
0.00.066.481 I print_info: n_ctx_train      = 2048
0.00.066.481 I print_info: n_embd           = 2048
0.00.066.481 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.500 I print_info: is_swa_any       = 0
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.509 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.510 I print_info: n_expert         = 0
0.00.066.510 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.511 I print_info: rope type        = 2
0.00.066.511 I print_info: rope scaling     = linear
0.00.066.512 I print_info: freq_base_train  = 10000.0
0.00.066.512 I print_info: freq_scale_train = 1
0.00.066.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.513 I print_info: rope_finetuned   = unknown
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.514 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.517 I print_info: vocab type       = BPE
0.00.066.518 I print_info: n_vocab          = 50304
0.00.066.518 I print_info: n_merges         = 50009
0.00.066.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: LF token         = 187 'Ċ'
0.00.066.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: max token length = 1024
0.00.066.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.882 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.903 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.621 I llama_context: constructing llama_context
0.00.144.638 I llama_context: n_seq_max     = 1
0.00.144.639 I llama_context: n_ctx         = 128
0.00.144.639 I llama_context: n_ctx_per_seq = 128
0.00.144.639 I llama_context: n_batch       = 128
0.00.144.640 I llama_context: n_ubatch      = 128
0.00.144.640 I llama_context: causal_attn   = 1
0.00.144.640 I llama_context: flash_attn    = 0
0.00.144.643 I llama_context: freq_base     = 10000.0
0.00.144.644 I llama_context: freq_scale    = 1
0.00.144.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.391 I llama_context: graph nodes  = 1111
0.00.158.391 I llama_context: graph splits = 1
0.00.158.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.202 I 
0.00.212.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.344 I perplexity: tokenizing the input ..
0.00.218.424 I perplexity: tokenization took 6.076 ms
0.00.218.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.389 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.407 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.451 I llama_perf_context_print:        load time =     211.80 ms
0.01.363.469 I llama_perf_context_print: prompt eval time =    1140.21 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.363.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.471 I llama_perf_context_print:       total time =    1151.27 ms /   129 tokens

real	0m1.418s
user	0m4.939s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.185 I print_info: arch             = gptneox
0.00.068.186 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.187 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.203 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.204 I print_info: n_swa            = 0
0.00.068.205 I print_info: is_swa_any       = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.209 I print_info: n_embd_k_gqa     = 2048
0.00.068.210 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.213 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.218 I print_info: rope_finetuned   = unknown
0.00.068.218 I print_info: model type       = 1.4B
0.00.068.219 I print_info: model params     = 1.41 B
0.00.068.219 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.813 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.491 I llama_context: constructing llama_context
0.00.149.507 I llama_context: n_seq_max     = 1
0.00.149.507 I llama_context: n_ctx         = 2048
0.00.149.507 I llama_context: n_ctx_per_seq = 2048
0.00.149.508 I llama_context: n_batch       = 2048
0.00.149.508 I llama_context: n_ubatch      = 512
0.00.149.508 I llama_context: causal_attn   = 1
0.00.149.509 I llama_context: flash_attn    = 0
0.00.149.513 I llama_context: freq_base     = 10000.0
0.00.149.514 I llama_context: freq_scale    = 1
0.00.149.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.735 I llama_context: graph nodes  = 1111
0.00.229.735 I llama_context: graph splits = 1
0.00.229.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.637 I main: llama threadpool init, n_threads = 4
0.00.333.658 I 
0.00.333.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.744 I 
0.00.333.848 I sampler seed: 1234
0.00.333.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.871 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.946 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.012.951 I llama_perf_context_print:        load time =     332.02 ms
0.03.012.952 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.03.012.953 I llama_perf_context_print:        eval time =    2537.57 ms /    63 runs   (   40.28 ms per token,    24.83 tokens per second)
0.03.012.954 I llama_perf_context_print:       total time =    2680.40 ms /    70 tokens

real	0m3.069s
user	0m11.150s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_1
0.00.021.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.853 I print_info: n_ctx_train      = 2048
0.00.066.853 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.871 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.872 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.873 I print_info: n_embd_head_k    = 128
0.00.066.873 I print_info: n_embd_head_v    = 128
0.00.066.875 I print_info: n_gqa            = 1
0.00.066.876 I print_info: n_embd_k_gqa     = 2048
0.00.066.878 I print_info: n_embd_v_gqa     = 2048
0.00.066.879 I print_info: f_norm_eps       = 1.0e-05
0.00.066.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.880 I print_info: f_logit_scale    = 0.0e+00
0.00.066.881 I print_info: f_attn_scale     = 0.0e+00
0.00.066.882 I print_info: n_ff             = 8192
0.00.066.882 I print_info: n_expert         = 0
0.00.066.882 I print_info: n_expert_used    = 0
0.00.066.882 I print_info: causal attn      = 1
0.00.066.883 I print_info: pooling type     = 0
0.00.066.883 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.885 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.886 I print_info: rope_finetuned   = unknown
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.887 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.890 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.821 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.830 I llama_context: constructing llama_context
0.00.147.848 I llama_context: n_seq_max     = 1
0.00.147.849 I llama_context: n_ctx         = 128
0.00.147.849 I llama_context: n_ctx_per_seq = 128
0.00.147.849 I llama_context: n_batch       = 128
0.00.147.850 I llama_context: n_ubatch      = 128
0.00.147.850 I llama_context: causal_attn   = 1
0.00.147.851 I llama_context: flash_attn    = 0
0.00.147.854 I llama_context: freq_base     = 10000.0
0.00.147.855 I llama_context: freq_scale    = 1
0.00.147.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.775 I llama_context: graph nodes  = 1111
0.00.161.775 I llama_context: graph splits = 1
0.00.161.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.326 I 
0.00.223.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.445 I perplexity: tokenizing the input ..
0.00.229.842 I perplexity: tokenization took 6.393 ms
0.00.229.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.728 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.721 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.770 I llama_perf_context_print:        load time =     222.75 ms
0.02.221.788 I llama_perf_context_print: prompt eval time =    1987.04 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.221.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.790 I llama_perf_context_print:       total time =    1998.46 ms /   129 tokens

real	0m2.275s
user	0m8.361s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q2_K - Medium
0.00.021.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.408 I print_info: is_swa_any       = 0
0.00.067.408 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.426 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.073 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.091 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.927 I llama_context: constructing llama_context
0.00.118.944 I llama_context: n_seq_max     = 1
0.00.118.944 I llama_context: n_ctx         = 2048
0.00.118.945 I llama_context: n_ctx_per_seq = 2048
0.00.118.945 I llama_context: n_batch       = 2048
0.00.118.945 I llama_context: n_ubatch      = 512
0.00.118.945 I llama_context: causal_attn   = 1
0.00.118.946 I llama_context: flash_attn    = 0
0.00.118.949 I llama_context: freq_base     = 10000.0
0.00.118.950 I llama_context: freq_scale    = 1
0.00.118.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.786 I llama_context: graph nodes  = 1111
0.00.199.786 I llama_context: graph splits = 1
0.00.199.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.665 I main: llama threadpool init, n_threads = 4
0.00.282.721 I 
0.00.282.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.808 I 
0.00.282.908 I sampler seed: 1234
0.00.282.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.932 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.676 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.01.902.734 I llama_perf_context_print:        load time =     281.06 ms
0.01.902.737 I llama_perf_context_print: prompt eval time =      86.84 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.01.902.738 I llama_perf_context_print:        eval time =    1521.85 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.01.902.739 I llama_perf_context_print:       total time =    1621.14 ms /    70 tokens

real	0m1.942s
user	0m6.845s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q2_K - Medium
0.00.021.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.965 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.966 I print_info: n_embd           = 2048
0.00.066.966 I print_info: n_layer          = 24
0.00.066.981 I print_info: n_head           = 16
0.00.066.983 I print_info: n_head_kv        = 16
0.00.066.983 I print_info: n_rot            = 32
0.00.066.984 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.985 I print_info: n_embd_head_k    = 128
0.00.066.985 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.992 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: f_attn_scale     = 0.0e+00
0.00.066.993 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.380 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.050 I llama_context: constructing llama_context
0.00.124.068 I llama_context: n_seq_max     = 1
0.00.124.069 I llama_context: n_ctx         = 128
0.00.124.069 I llama_context: n_ctx_per_seq = 128
0.00.124.069 I llama_context: n_batch       = 128
0.00.124.069 I llama_context: n_ubatch      = 128
0.00.124.069 I llama_context: causal_attn   = 1
0.00.124.070 I llama_context: flash_attn    = 0
0.00.124.073 I llama_context: freq_base     = 10000.0
0.00.124.074 I llama_context: freq_scale    = 1
0.00.124.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.921 I llama_context: graph nodes  = 1111
0.00.137.922 I llama_context: graph splits = 1
0.00.137.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.402 I 
0.00.184.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.499 I perplexity: tokenizing the input ..
0.00.190.938 I perplexity: tokenization took 6.435 ms
0.00.190.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.144 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.498.067 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.498.163 I llama_perf_context_print:        load time =     183.98 ms
0.01.498.178 I llama_perf_context_print: prompt eval time =    1302.17 ms /   128 tokens (   10.17 ms per token,    98.30 tokens per second)
0.01.498.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.181 I llama_perf_context_print:       total time =    1313.77 ms /   129 tokens

real	0m1.536s
user	0m5.599s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q3_K - Medium
0.00.021.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.754 I print_info: vocab_only       = 0
0.00.066.754 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.755 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: is_swa_any       = 0
0.00.066.772 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: f_attn_scale     = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.788 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.789 I print_info: n_merges         = 50009
0.00.066.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.985 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.006 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.193 I llama_context: constructing llama_context
0.00.199.229 I llama_context: n_seq_max     = 1
0.00.199.236 I llama_context: n_ctx         = 2048
0.00.199.242 I llama_context: n_ctx_per_seq = 2048
0.00.199.248 I llama_context: n_batch       = 2048
0.00.199.255 I llama_context: n_ubatch      = 512
0.00.199.262 I llama_context: causal_attn   = 1
0.00.199.271 I llama_context: flash_attn    = 0
0.00.199.282 I llama_context: freq_base     = 10000.0
0.00.199.290 I llama_context: freq_scale    = 1
0.00.199.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.975 I llama_context: graph nodes  = 1111
0.00.279.975 I llama_context: graph splits = 1
0.00.279.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.418 I main: llama threadpool init, n_threads = 4
0.00.374.441 I 
0.00.374.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.590 I 
0.00.374.717 I sampler seed: 1234
0.00.374.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.745 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.846 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.238.852 I llama_perf_context_print:        load time =     372.81 ms
0.02.238.853 I llama_perf_context_print: prompt eval time =      69.46 ms /     7 tokens (    9.92 ms per token,   100.78 tokens per second)
0.02.238.855 I llama_perf_context_print:        eval time =    1782.85 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.238.856 I llama_perf_context_print:       total time =    1865.55 ms /    70 tokens

real	0m2.286s
user	0m8.139s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q3_K - Medium
0.00.021.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.734 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: max token length = 1024
0.00.067.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.708 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.722 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.012 I llama_context: constructing llama_context
0.00.201.032 I llama_context: n_seq_max     = 1
0.00.201.032 I llama_context: n_ctx         = 128
0.00.201.033 I llama_context: n_ctx_per_seq = 128
0.00.201.033 I llama_context: n_batch       = 128
0.00.201.033 I llama_context: n_ubatch      = 128
0.00.201.034 I llama_context: causal_attn   = 1
0.00.201.034 I llama_context: flash_attn    = 0
0.00.201.039 I llama_context: freq_base     = 10000.0
0.00.201.040 I llama_context: freq_scale    = 1
0.00.201.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.459 I llama_context: graph nodes  = 1111
0.00.215.459 I llama_context: graph splits = 1
0.00.215.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.851 I 
0.00.268.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.965 I perplexity: tokenizing the input ..
0.00.275.564 I perplexity: tokenization took 6.594 ms
0.00.275.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.998 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.066 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.111 I llama_perf_context_print:        load time =     268.45 ms
0.01.191.125 I llama_perf_context_print: prompt eval time =     910.55 ms /   128 tokens (    7.11 ms per token,   140.57 tokens per second)
0.01.191.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.126 I llama_perf_context_print:       total time =     922.29 ms /   129 tokens

real	0m1.236s
user	0m4.347s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_K - Medium
0.00.021.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.129 I load: special tokens cache size = 25
0.00.065.976 I load: token to piece cache size = 0.2984 MB
0.00.066.002 I print_info: arch             = gptneox
0.00.066.002 I print_info: vocab_only       = 0
0.00.066.002 I print_info: n_ctx_train      = 2048
0.00.066.003 I print_info: n_embd           = 2048
0.00.066.003 I print_info: n_layer          = 24
0.00.066.017 I print_info: n_head           = 16
0.00.066.019 I print_info: n_head_kv        = 16
0.00.066.019 I print_info: n_rot            = 32
0.00.066.020 I print_info: n_swa            = 0
0.00.066.020 I print_info: is_swa_any       = 0
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.021 I print_info: n_embd_head_v    = 128
0.00.066.023 I print_info: n_gqa            = 1
0.00.066.024 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.028 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: f_attn_scale     = 0.0e+00
0.00.066.029 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.030 I print_info: n_expert_used    = 0
0.00.066.030 I print_info: causal attn      = 1
0.00.066.030 I print_info: pooling type     = 0
0.00.066.030 I print_info: rope type        = 2
0.00.066.030 I print_info: rope scaling     = linear
0.00.066.032 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.033 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: model type       = 1.4B
0.00.066.034 I print_info: model params     = 1.41 B
0.00.066.034 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.037 I print_info: n_merges         = 50009
0.00.066.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: LF token         = 187 'Ċ'
0.00.066.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: max token length = 1024
0.00.066.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.778 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.791 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.447 I llama_context: constructing llama_context
0.00.248.483 I llama_context: n_seq_max     = 1
0.00.248.491 I llama_context: n_ctx         = 2048
0.00.248.497 I llama_context: n_ctx_per_seq = 2048
0.00.248.504 I llama_context: n_batch       = 2048
0.00.248.510 I llama_context: n_ubatch      = 512
0.00.248.517 I llama_context: causal_attn   = 1
0.00.248.525 I llama_context: flash_attn    = 0
0.00.248.536 I llama_context: freq_base     = 10000.0
0.00.248.543 I llama_context: freq_scale    = 1
0.00.248.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.335 I llama_context: graph nodes  = 1111
0.00.330.335 I llama_context: graph splits = 1
0.00.330.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.955 I main: llama threadpool init, n_threads = 4
0.00.430.978 I 
0.00.431.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.077 I 
0.00.431.203 I sampler seed: 1234
0.00.431.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.227 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.443 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.588.448 I llama_perf_context_print:        load time =     429.34 ms
0.02.588.449 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.96 tokens per second)
0.02.588.450 I llama_perf_context_print:        eval time =    2077.67 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.588.451 I llama_perf_context_print:       total time =    2158.61 ms /    70 tokens

real	0m2.640s
user	0m9.549s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.631 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q4_K - Medium
0.00.021.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.825 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.826 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.845 I print_info: is_swa_any       = 0
0.00.067.845 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.847 I print_info: n_gqa            = 1
0.00.067.849 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.856 I print_info: pooling type     = 0
0.00.067.856 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.858 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.859 I print_info: rope_finetuned   = unknown
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.864 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.358 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.381 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.446 I llama_context: constructing llama_context
0.00.247.467 I llama_context: n_seq_max     = 1
0.00.247.468 I llama_context: n_ctx         = 128
0.00.247.468 I llama_context: n_ctx_per_seq = 128
0.00.247.468 I llama_context: n_batch       = 128
0.00.247.469 I llama_context: n_ubatch      = 128
0.00.247.469 I llama_context: causal_attn   = 1
0.00.247.470 I llama_context: flash_attn    = 0
0.00.247.475 I llama_context: freq_base     = 10000.0
0.00.247.476 I llama_context: freq_scale    = 1
0.00.247.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.740 I llama_context: graph nodes  = 1111
0.00.262.740 I llama_context: graph splits = 1
0.00.262.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.088 I 
0.00.318.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.218 I perplexity: tokenizing the input ..
0.00.324.938 I perplexity: tokenization took 6.721 ms
0.00.324.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.638 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.736 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.799 I llama_perf_context_print:        load time =     317.68 ms
0.00.904.802 I llama_perf_context_print: prompt eval time =     574.74 ms /   128 tokens (    4.49 ms per token,   222.71 tokens per second)
0.00.904.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.805 I llama_perf_context_print:       total time =     586.74 ms /   129 tokens

real	0m0.956s
user	0m3.182s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q5_K - Medium
0.00.021.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.987 I print_info: n_head           = 16
0.00.067.989 I print_info: n_head_kv        = 16
0.00.067.989 I print_info: n_rot            = 32
0.00.067.990 I print_info: n_swa            = 0
0.00.067.991 I print_info: is_swa_any       = 0
0.00.067.991 I print_info: n_embd_head_k    = 128
0.00.067.992 I print_info: n_embd_head_v    = 128
0.00.067.993 I print_info: n_gqa            = 1
0.00.067.995 I print_info: n_embd_k_gqa     = 2048
0.00.067.996 I print_info: n_embd_v_gqa     = 2048
0.00.067.998 I print_info: f_norm_eps       = 1.0e-05
0.00.067.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.999 I print_info: f_logit_scale    = 0.0e+00
0.00.068.000 I print_info: f_attn_scale     = 0.0e+00
0.00.068.001 I print_info: n_ff             = 8192
0.00.068.001 I print_info: n_expert         = 0
0.00.068.001 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.002 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.004 I print_info: freq_base_train  = 10000.0
0.00.068.004 I print_info: freq_scale_train = 1
0.00.068.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.006 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.007 I print_info: general.name     = 1.4B
0.00.068.009 I print_info: vocab type       = BPE
0.00.068.010 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: LF token         = 187 'Ċ'
0.00.068.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.152 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.173 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.800 I llama_context: constructing llama_context
0.00.271.831 I llama_context: n_seq_max     = 1
0.00.271.838 I llama_context: n_ctx         = 2048
0.00.271.845 I llama_context: n_ctx_per_seq = 2048
0.00.271.851 I llama_context: n_batch       = 2048
0.00.271.858 I llama_context: n_ubatch      = 512
0.00.271.864 I llama_context: causal_attn   = 1
0.00.271.870 I llama_context: flash_attn    = 0
0.00.271.882 I llama_context: freq_base     = 10000.0
0.00.271.889 I llama_context: freq_scale    = 1
0.00.271.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.628 I llama_context: graph nodes  = 1111
0.00.353.635 I llama_context: graph splits = 1
0.00.353.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.424 I main: llama threadpool init, n_threads = 4
0.00.472.448 I 
0.00.472.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.564 I 
0.00.472.745 I sampler seed: 1234
0.00.472.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.776 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.094.151 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.094.157 I llama_perf_context_print:        load time =     470.79 ms
0.03.094.159 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.03.094.161 I llama_perf_context_print:        eval time =    2518.60 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.03.094.161 I llama_perf_context_print:       total time =    2622.85 ms /    70 tokens

real	0m3.152s
user	0m11.533s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_K - Medium
0.00.021.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.067.975 I load: token to piece cache size = 0.2984 MB
0.00.068.002 I print_info: arch             = gptneox
0.00.068.003 I print_info: vocab_only       = 0
0.00.068.003 I print_info: n_ctx_train      = 2048
0.00.068.003 I print_info: n_embd           = 2048
0.00.068.003 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.020 I print_info: n_head_kv        = 16
0.00.068.020 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.022 I print_info: is_swa_any       = 0
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.022 I print_info: n_embd_head_v    = 128
0.00.068.024 I print_info: n_gqa            = 1
0.00.068.026 I print_info: n_embd_k_gqa     = 2048
0.00.068.027 I print_info: n_embd_v_gqa     = 2048
0.00.068.028 I print_info: f_norm_eps       = 1.0e-05
0.00.068.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: f_attn_scale     = 0.0e+00
0.00.068.031 I print_info: n_ff             = 8192
0.00.068.031 I print_info: n_expert         = 0
0.00.068.031 I print_info: n_expert_used    = 0
0.00.068.031 I print_info: causal attn      = 1
0.00.068.031 I print_info: pooling type     = 0
0.00.068.032 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.033 I print_info: freq_base_train  = 10000.0
0.00.068.034 I print_info: freq_scale_train = 1
0.00.068.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.034 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.036 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.138 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.161 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.823 I llama_context: constructing llama_context
0.00.268.860 I llama_context: n_seq_max     = 1
0.00.268.867 I llama_context: n_ctx         = 128
0.00.268.874 I llama_context: n_ctx_per_seq = 128
0.00.268.881 I llama_context: n_batch       = 128
0.00.268.887 I llama_context: n_ubatch      = 128
0.00.268.907 I llama_context: causal_attn   = 1
0.00.268.914 I llama_context: flash_attn    = 0
0.00.268.926 I llama_context: freq_base     = 10000.0
0.00.268.947 I llama_context: freq_scale    = 1
0.00.268.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.993 I llama_context: graph nodes  = 1111
0.00.283.001 I llama_context: graph splits = 1
0.00.283.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.930 I 
0.00.359.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.046 I perplexity: tokenizing the input ..
0.00.365.638 I perplexity: tokenization took 6.588 ms
0.00.365.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.530 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.307 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.411 I llama_perf_context_print:        load time =     358.50 ms
0.01.039.425 I llama_perf_context_print: prompt eval time =     668.95 ms /   128 tokens (    5.23 ms per token,   191.34 tokens per second)
0.01.039.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.427 I llama_perf_context_print:       total time =     680.51 ms /   129 tokens

real	0m1.094s
user	0m3.717s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q6_K
0.00.021.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.492 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.511 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.514 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.522 I print_info: f_attn_scale     = 0.0e+00
0.00.067.523 I print_info: n_ff             = 8192
0.00.067.523 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.523 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.524 I print_info: rope type        = 2
0.00.067.524 I print_info: rope scaling     = linear
0.00.067.525 I print_info: freq_base_train  = 10000.0
0.00.067.526 I print_info: freq_scale_train = 1
0.00.067.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.527 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.532 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.927 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.942 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.936 I llama_context: constructing llama_context
0.00.282.968 I llama_context: n_seq_max     = 1
0.00.282.975 I llama_context: n_ctx         = 2048
0.00.282.982 I llama_context: n_ctx_per_seq = 2048
0.00.282.989 I llama_context: n_batch       = 2048
0.00.282.995 I llama_context: n_ubatch      = 512
0.00.283.002 I llama_context: causal_attn   = 1
0.00.283.009 I llama_context: flash_attn    = 0
0.00.283.022 I llama_context: freq_base     = 10000.0
0.00.283.029 I llama_context: freq_scale    = 1
0.00.283.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.411 I llama_context: graph nodes  = 1111
0.00.364.411 I llama_context: graph splits = 1
0.00.364.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.273 I main: llama threadpool init, n_threads = 4
0.00.492.298 I 
0.00.492.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.401 I 
0.00.492.532 I sampler seed: 1234
0.00.492.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.561 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.211.401 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.211.407 I llama_perf_context_print:        load time =     490.67 ms
0.03.211.409 I llama_perf_context_print: prompt eval time =     116.57 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.03.211.411 I llama_perf_context_print:        eval time =    2590.13 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.211.412 I llama_perf_context_print:       total time =    2720.25 ms /    70 tokens

real	0m3.272s
user	0m12.010s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q6_K
0.00.021.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.345 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.274 I print_info: is_swa_any       = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.276 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.289 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.358 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.121 I llama_context: constructing llama_context
0.00.284.151 I llama_context: n_seq_max     = 1
0.00.284.158 I llama_context: n_ctx         = 128
0.00.284.165 I llama_context: n_ctx_per_seq = 128
0.00.284.172 I llama_context: n_batch       = 128
0.00.284.178 I llama_context: n_ubatch      = 128
0.00.284.185 I llama_context: causal_attn   = 1
0.00.284.204 I llama_context: flash_attn    = 0
0.00.284.217 I llama_context: freq_base     = 10000.0
0.00.284.224 I llama_context: freq_scale    = 1
0.00.284.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.068 I llama_context: graph nodes  = 1111
0.00.298.070 I llama_context: graph splits = 1
0.00.298.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.653 I 
0.00.388.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.775 I perplexity: tokenizing the input ..
0.00.395.290 I perplexity: tokenization took 6.51 ms
0.00.395.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.239 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.219 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.264 I llama_perf_context_print:        load time =     388.27 ms
0.01.202.283 I llama_perf_context_print: prompt eval time =     802.04 ms /   128 tokens (    6.27 ms per token,   159.59 tokens per second)
0.01.202.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.285 I llama_perf_context_print:       total time =     813.64 ms /   129 tokens

real	0m1.259s
user	0m4.314s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_0
0.00.021.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.690 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.555 I print_info: arch             = gptneox
0.00.067.556 I print_info: vocab_only       = 0
0.00.067.556 I print_info: n_ctx_train      = 2048
0.00.067.556 I print_info: n_embd           = 2048
0.00.067.556 I print_info: n_layer          = 24
0.00.067.572 I print_info: n_head           = 16
0.00.067.574 I print_info: n_head_kv        = 16
0.00.067.574 I print_info: n_rot            = 32
0.00.067.574 I print_info: n_swa            = 0
0.00.067.575 I print_info: is_swa_any       = 0
0.00.067.576 I print_info: n_embd_head_k    = 128
0.00.067.576 I print_info: n_embd_head_v    = 128
0.00.067.578 I print_info: n_gqa            = 1
0.00.067.579 I print_info: n_embd_k_gqa     = 2048
0.00.067.581 I print_info: n_embd_v_gqa     = 2048
0.00.067.582 I print_info: f_norm_eps       = 1.0e-05
0.00.067.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.583 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.584 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.585 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.585 I print_info: rope scaling     = linear
0.00.067.586 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.587 I print_info: rope_finetuned   = unknown
0.00.067.588 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.825 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.844 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.299 I llama_context: constructing llama_context
0.00.232.336 I llama_context: n_seq_max     = 1
0.00.232.343 I llama_context: n_ctx         = 2048
0.00.232.350 I llama_context: n_ctx_per_seq = 2048
0.00.232.356 I llama_context: n_batch       = 2048
0.00.232.363 I llama_context: n_ubatch      = 512
0.00.232.369 I llama_context: causal_attn   = 1
0.00.232.376 I llama_context: flash_attn    = 0
0.00.232.389 I llama_context: freq_base     = 10000.0
0.00.232.396 I llama_context: freq_scale    = 1
0.00.232.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.197 I llama_context: graph nodes  = 1111
0.00.314.197 I llama_context: graph splits = 1
0.00.314.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.910.133 I llama_context: constructing llama_context
0.00.910.151 I llama_context: n_seq_max     = 1
0.00.910.152 I llama_context: n_ctx         = 2048
0.00.910.152 I llama_context: n_ctx_per_seq = 2048
0.00.910.153 I llama_context: n_batch       = 2048
0.00.910.153 I llama_context: n_ubatch      = 512
0.00.910.153 I llama_context: causal_attn   = 1
0.00.910.154 I llama_context: flash_attn    = 0
0.00.910.159 I llama_context: freq_base     = 10000.0
0.00.910.160 I llama_context: freq_scale    = 1
0.00.910.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.981.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.230 I llama_context: graph nodes  = 1111
0.00.990.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.497.186 I llama_context: constructing llama_context
0.01.497.205 I llama_context: n_seq_max     = 1
0.01.497.206 I llama_context: n_ctx         = 2048
0.01.497.206 I llama_context: n_ctx_per_seq = 2048
0.01.497.207 I llama_context: n_batch       = 2048
0.01.497.207 I llama_context: n_ubatch      = 512
0.01.497.207 I llama_context: causal_attn   = 1
0.01.497.208 I llama_context: flash_attn    = 0
0.01.497.213 I llama_context: freq_base     = 10000.0
0.01.497.214 I llama_context: freq_scale    = 1
0.01.497.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.497.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.158 I llama_context: graph nodes  = 1111
0.01.577.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.151s
user	0m6.566s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5818 (eb5856cda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_0
0.00.021.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.799 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.635 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.636 I print_info: n_embd           = 2048
0.00.067.636 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.656 I print_info: is_swa_any       = 0
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.661 I print_info: n_embd_v_gqa     = 2048
0.00.067.662 I print_info: f_norm_eps       = 1.0e-05
0.00.067.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.664 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.665 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.666 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.669 I print_info: rope_finetuned   = unknown
0.00.067.669 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.674 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: max token length = 1024
0.00.067.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.674 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.972 I llama_context: constructing llama_context
0.00.235.009 I llama_context: n_seq_max     = 1
0.00.235.016 I llama_context: n_ctx         = 2048
0.00.235.023 I llama_context: n_ctx_per_seq = 2048
0.00.235.029 I llama_context: n_batch       = 2048
0.00.235.037 I llama_context: n_ubatch      = 512
0.00.235.043 I llama_context: causal_attn   = 1
0.00.235.049 I llama_context: flash_attn    = 1
0.00.235.061 I llama_context: freq_base     = 10000.0
0.00.235.069 I llama_context: freq_scale    = 1
0.00.235.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.789 I llama_context: graph nodes  = 1016
0.00.317.789 I llama_context: graph splits = 1
0.00.317.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.851.191 I llama_context: constructing llama_context
0.00.851.216 I llama_context: n_seq_max     = 1
0.00.851.217 I llama_context: n_ctx         = 2048
0.00.851.217 I llama_context: n_ctx_per_seq = 2048
0.00.851.217 I llama_context: n_batch       = 2048
0.00.851.218 I llama_context: n_ubatch      = 512
0.00.851.218 I llama_context: causal_attn   = 1
0.00.851.218 I llama_context: flash_attn    = 1
0.00.851.225 I llama_context: freq_base     = 10000.0
0.00.851.225 I llama_context: freq_scale    = 1
0.00.851.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.925.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.934.819 I llama_context: graph nodes  = 1016
0.00.934.819 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.957 I llama_context: constructing llama_context
0.01.388.982 I llama_context: n_seq_max     = 1
0.01.388.983 I llama_context: n_ctx         = 2048
0.01.388.983 I llama_context: n_ctx_per_seq = 2048
0.01.388.983 I llama_context: n_batch       = 2048
0.01.388.984 I llama_context: n_ubatch      = 512
0.01.388.984 I llama_context: causal_attn   = 1
0.01.388.984 I llama_context: flash_attn    = 1
0.01.388.990 I llama_context: freq_base     = 10000.0
0.01.388.991 I llama_context: freq_scale    = 1
0.01.389.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.461.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.462.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.471.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.153 I llama_context: graph nodes  = 1016
0.01.471.154 I llama_context: graph splits = 1
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

real	0m2.014s
user	0m6.027s
sys	0m0.717s
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
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.60user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52117minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
```
