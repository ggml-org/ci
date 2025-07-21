## Summary

- status:  SUCCESS ✅
- runtime: 5:13.12
- date:    Mon Jul 21 12:09:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ba1333b35e471b344974dde553db11bf1c2836f
- author:  Radoslav Gerganov
```
docs : fix backends table in README.md (#14796)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.36 sec*proc (35 tests)

Total Test time (real) =  54.44 sec

real	0m54.445s
user	1m11.234s
sys	0m3.356s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.08 sec*proc (35 tests)

Total Test time (real) =  25.09 sec

real	0m25.099s
user	0m28.168s
sys	0m3.508s
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
0.00.000.268 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.401 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.403 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.404 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.436 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.193 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.193 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.194 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - type  f32:  124 tensors
0.00.008.199 I llama_model_loader: - type  f16:   73 tensors
0.00.008.200 I print_info: file format = GGUF V3 (latest)
0.00.008.201 I print_info: file type   = F16
0.00.008.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.453 I load: special tokens cache size = 5
0.00.024.215 I load: token to piece cache size = 0.2032 MB
0.00.024.242 I print_info: arch             = bert
0.00.024.242 I print_info: vocab_only       = 0
0.00.024.243 I print_info: n_ctx_train      = 512
0.00.024.243 I print_info: n_embd           = 384
0.00.024.243 I print_info: n_layer          = 12
0.00.024.260 I print_info: n_head           = 12
0.00.024.262 I print_info: n_head_kv        = 12
0.00.024.262 I print_info: n_rot            = 32
0.00.024.263 I print_info: n_swa            = 0
0.00.024.264 I print_info: is_swa_any       = 0
0.00.024.264 I print_info: n_embd_head_k    = 32
0.00.024.265 I print_info: n_embd_head_v    = 32
0.00.024.266 I print_info: n_gqa            = 1
0.00.024.268 I print_info: n_embd_k_gqa     = 384
0.00.024.269 I print_info: n_embd_v_gqa     = 384
0.00.024.270 I print_info: f_norm_eps       = 1.0e-12
0.00.024.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.272 I print_info: f_logit_scale    = 0.0e+00
0.00.024.272 I print_info: f_attn_scale     = 0.0e+00
0.00.024.273 I print_info: n_ff             = 1536
0.00.024.274 I print_info: n_expert         = 0
0.00.024.274 I print_info: n_expert_used    = 0
0.00.024.274 I print_info: causal attn      = 0
0.00.024.276 I print_info: pooling type     = 2
0.00.024.276 I print_info: rope type        = 2
0.00.024.276 I print_info: rope scaling     = linear
0.00.024.277 I print_info: freq_base_train  = 10000.0
0.00.024.278 I print_info: freq_scale_train = 1
0.00.024.278 I print_info: n_ctx_orig_yarn  = 512
0.00.024.279 I print_info: rope_finetuned   = unknown
0.00.024.279 I print_info: n_cls_out        = 1
0.00.024.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.281 I print_info: model type       = 33M
0.00.024.282 I print_info: model params     = 33.21 M
0.00.024.283 I print_info: general.name     = Bge Small
0.00.024.285 I print_info: vocab type       = WPM
0.00.024.287 I print_info: n_vocab          = 30522
0.00.024.287 I print_info: n_merges         = 0
0.00.024.288 I print_info: BOS token        = 101 '[CLS]'
0.00.024.288 I print_info: EOS token        = 102 '[SEP]'
0.00.024.289 I print_info: UNK token        = 100 '[UNK]'
0.00.024.289 I print_info: SEP token        = 102 '[SEP]'
0.00.024.290 I print_info: PAD token        = 0 '[PAD]'
0.00.024.291 I print_info: MASK token       = 103 '[MASK]'
0.00.024.291 I print_info: LF token         = 0 '[PAD]'
0.00.024.292 I print_info: EOG token        = 102 '[SEP]'
0.00.024.292 I print_info: max token length = 21
0.00.024.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.665 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.681 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.685 I llama_context: constructing llama_context
0.00.041.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.699 I llama_context: n_seq_max     = 1
0.00.041.699 I llama_context: n_ctx         = 512
0.00.041.699 I llama_context: n_ctx_per_seq = 512
0.00.041.700 I llama_context: n_batch       = 2048
0.00.041.700 I llama_context: n_ubatch      = 2048
0.00.041.700 I llama_context: causal_attn   = 0
0.00.041.701 I llama_context: flash_attn    = 0
0.00.041.701 I llama_context: kv_unified    = true
0.00.041.703 I llama_context: freq_base     = 10000.0
0.00.041.703 I llama_context: freq_scale    = 1
0.00.041.727 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.768 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.680 I 
0.00.045.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.617 I llama_perf_context_print:        load time =      45.35 ms
0.00.051.619 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.21 tokens per second)
0.00.051.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.621 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens
0.00.051.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.299 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.983 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.988 I print_info: file type   = Q8_0
0.00.007.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.061 I load: special tokens cache size = 5
0.00.023.767 I load: token to piece cache size = 0.2032 MB
0.00.023.793 I print_info: arch             = bert
0.00.023.793 I print_info: vocab_only       = 0
0.00.023.794 I print_info: n_ctx_train      = 512
0.00.023.794 I print_info: n_embd           = 384
0.00.023.794 I print_info: n_layer          = 12
0.00.023.809 I print_info: n_head           = 12
0.00.023.810 I print_info: n_head_kv        = 12
0.00.023.810 I print_info: n_rot            = 32
0.00.023.811 I print_info: n_swa            = 0
0.00.023.811 I print_info: is_swa_any       = 0
0.00.023.812 I print_info: n_embd_head_k    = 32
0.00.023.812 I print_info: n_embd_head_v    = 32
0.00.023.813 I print_info: n_gqa            = 1
0.00.023.815 I print_info: n_embd_k_gqa     = 384
0.00.023.816 I print_info: n_embd_v_gqa     = 384
0.00.023.817 I print_info: f_norm_eps       = 1.0e-12
0.00.023.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.819 I print_info: f_logit_scale    = 0.0e+00
0.00.023.820 I print_info: f_attn_scale     = 0.0e+00
0.00.023.821 I print_info: n_ff             = 1536
0.00.023.822 I print_info: n_expert         = 0
0.00.023.822 I print_info: n_expert_used    = 0
0.00.023.822 I print_info: causal attn      = 0
0.00.023.822 I print_info: pooling type     = 2
0.00.023.822 I print_info: rope type        = 2
0.00.023.823 I print_info: rope scaling     = linear
0.00.023.824 I print_info: freq_base_train  = 10000.0
0.00.023.824 I print_info: freq_scale_train = 1
0.00.023.825 I print_info: n_ctx_orig_yarn  = 512
0.00.023.825 I print_info: rope_finetuned   = unknown
0.00.023.825 I print_info: n_cls_out        = 1
0.00.023.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.827 I print_info: model type       = 33M
0.00.023.827 I print_info: model params     = 33.21 M
0.00.023.828 I print_info: general.name     = Bge Small
0.00.023.830 I print_info: vocab type       = WPM
0.00.023.831 I print_info: n_vocab          = 30522
0.00.023.831 I print_info: n_merges         = 0
0.00.023.832 I print_info: BOS token        = 101 '[CLS]'
0.00.023.833 I print_info: EOS token        = 102 '[SEP]'
0.00.023.833 I print_info: UNK token        = 100 '[UNK]'
0.00.023.834 I print_info: SEP token        = 102 '[SEP]'
0.00.023.834 I print_info: PAD token        = 0 '[PAD]'
0.00.023.835 I print_info: MASK token       = 103 '[MASK]'
0.00.023.835 I print_info: LF token         = 0 '[PAD]'
0.00.023.836 I print_info: EOG token        = 102 '[SEP]'
0.00.023.836 I print_info: max token length = 21
0.00.023.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.716 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.733 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.255 I llama_context: constructing llama_context
0.00.033.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.271 I llama_context: n_seq_max     = 1
0.00.033.271 I llama_context: n_ctx         = 512
0.00.033.272 I llama_context: n_ctx_per_seq = 512
0.00.033.272 I llama_context: n_batch       = 2048
0.00.033.272 I llama_context: n_ubatch      = 2048
0.00.033.272 I llama_context: causal_attn   = 0
0.00.033.273 I llama_context: flash_attn    = 0
0.00.033.273 I llama_context: kv_unified    = true
0.00.033.275 I llama_context: freq_base     = 10000.0
0.00.033.276 I llama_context: freq_scale    = 1
0.00.033.297 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.569 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.892 I 
0.00.036.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.540 I llama_perf_context_print:        load time =      36.58 ms
0.00.040.541 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3605.77 tokens per second)
0.00.040.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.543 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.040.543 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.118s
sys	0m0.016s
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
0.00.000.308 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.595 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.717 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.718 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.721 I llama_model_loader: - type  f32:   40 tensors
0.00.019.721 I llama_model_loader: - type  f16:   26 tensors
0.00.019.723 I print_info: file format = GGUF V3 (latest)
0.00.019.724 I print_info: file type   = F16
0.00.019.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.080 W load: empty token at index 5
0.00.037.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.918 I load: special tokens cache size = 5
0.00.348.674 I load: token to piece cache size = 1.5060 MB
0.00.348.701 I print_info: arch             = jina-bert-v2
0.00.348.701 I print_info: vocab_only       = 0
0.00.348.702 I print_info: n_ctx_train      = 8192
0.00.348.702 I print_info: n_embd           = 384
0.00.348.702 I print_info: n_layer          = 4
0.00.348.718 I print_info: n_head           = 12
0.00.348.720 I print_info: n_head_kv        = 12
0.00.348.720 I print_info: n_rot            = 32
0.00.348.720 I print_info: n_swa            = 0
0.00.348.721 I print_info: is_swa_any       = 0
0.00.348.721 I print_info: n_embd_head_k    = 32
0.00.348.722 I print_info: n_embd_head_v    = 32
0.00.348.723 I print_info: n_gqa            = 1
0.00.348.724 I print_info: n_embd_k_gqa     = 384
0.00.348.726 I print_info: n_embd_v_gqa     = 384
0.00.348.727 I print_info: f_norm_eps       = 1.0e-12
0.00.348.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.728 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.729 I print_info: f_logit_scale    = 0.0e+00
0.00.348.729 I print_info: f_attn_scale     = 0.0e+00
0.00.348.730 I print_info: n_ff             = 1536
0.00.348.731 I print_info: n_expert         = 0
0.00.348.731 I print_info: n_expert_used    = 0
0.00.348.731 I print_info: causal attn      = 0
0.00.348.732 I print_info: pooling type     = -1
0.00.348.732 I print_info: rope type        = -1
0.00.348.732 I print_info: rope scaling     = linear
0.00.348.733 I print_info: freq_base_train  = 10000.0
0.00.348.734 I print_info: freq_scale_train = 1
0.00.348.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.734 I print_info: rope_finetuned   = unknown
0.00.348.735 I print_info: model type       = 33M
0.00.348.736 I print_info: model params     = 32.90 M
0.00.348.736 I print_info: general.name     = Jina Bert Implementation
0.00.348.739 I print_info: vocab type       = BPE
0.00.348.740 I print_info: n_vocab          = 61056
0.00.348.740 I print_info: n_merges         = 39382
0.00.348.741 I print_info: BOS token        = 0 '<s>'
0.00.348.741 I print_info: EOS token        = 2 '</s>'
0.00.348.742 I print_info: UNK token        = 3 '<unk>'
0.00.348.742 I print_info: SEP token        = 2 '</s>'
0.00.348.742 I print_info: PAD token        = 1 '<pad>'
0.00.348.743 I print_info: MASK token       = 4 '<mask>'
0.00.348.743 I print_info: EOG token        = 2 '</s>'
0.00.348.743 I print_info: max token length = 45
0.00.348.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.751 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.234 I llama_context: constructing llama_context
0.00.360.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.249 I llama_context: n_seq_max     = 1
0.00.360.250 I llama_context: n_ctx         = 8192
0.00.360.250 I llama_context: n_ctx_per_seq = 8192
0.00.360.250 I llama_context: n_batch       = 2048
0.00.360.250 I llama_context: n_ubatch      = 2048
0.00.360.251 I llama_context: causal_attn   = 0
0.00.360.251 I llama_context: flash_attn    = 0
0.00.360.251 I llama_context: kv_unified    = true
0.00.360.254 I llama_context: freq_base     = 10000.0
0.00.360.254 I llama_context: freq_scale    = 1
0.00.360.280 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.740 I common_init_from_params: added </s> logit bias = -inf
0.00.361.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.743 I 
0.00.362.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.996 I main: prompt 0: 'what is panda?	hi'
0.00.363.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.015 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.015 I main: number of tokens in prompt = 13
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


0.00.363.019 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.020 I main: number of tokens in prompt = 40
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


0.00.363.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.372.686 I llama_perf_context_print:        load time =     362.36 ms
0.00.372.688 I llama_perf_context_print: prompt eval time =       9.44 ms /    62 tokens (    0.15 ms per token,  6567.10 tokens per second)
0.00.372.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.690 I llama_perf_context_print:       total time =       9.97 ms /    63 tokens
0.00.372.690 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.412s
sys	0m0.029s
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
0.00.000.303 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type  f16:   98 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = all F32 (guessed)
0.00.021.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.365 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
0.00.068.004 I print_info: is_swa_any       = 0
0.00.068.004 I print_info: n_embd_head_k    = 128
0.00.068.004 I print_info: n_embd_head_v    = 128
0.00.068.006 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.009 I print_info: n_embd_v_gqa     = 2048
0.00.068.010 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: f_attn_scale     = 0.0e+00
0.00.068.013 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.014 I print_info: causal attn      = 1
0.00.068.014 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.017 I print_info: rope_finetuned   = unknown
0.00.068.018 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.019 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.253 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.275 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.457 I llama_context: constructing llama_context
0.01.051.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.051.478 I llama_context: n_seq_max     = 1
0.01.051.478 I llama_context: n_ctx         = 2048
0.01.051.479 I llama_context: n_ctx_per_seq = 2048
0.01.051.479 I llama_context: n_batch       = 2048
0.01.051.479 I llama_context: n_ubatch      = 512
0.01.051.480 I llama_context: causal_attn   = 1
0.01.051.480 I llama_context: flash_attn    = 0
0.01.051.480 I llama_context: kv_unified    = true
0.01.051.485 I llama_context: freq_base     = 10000.0
0.01.051.486 I llama_context: freq_scale    = 1
0.01.051.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.357 I llama_context: graph nodes  = 1015
0.01.126.357 I llama_context: graph splits = 1
0.01.126.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.722 I main: llama threadpool init, n_threads = 4
0.01.234.743 I 
0.01.234.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.882 I 
0.01.234.987 I sampler seed: 1234
0.01.235.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.302.097 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.05.302.103 I llama_perf_context_print:        load time =    1233.09 ms
0.05.302.105 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.05.302.107 I llama_perf_context_print:        eval time =    3947.04 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.302.108 I llama_perf_context_print:       total time =    4068.47 ms /    70 tokens
0.05.302.108 I llama_perf_context_print:    graphs reused =          0

real	0m5.405s
user	0m17.080s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type  f16:   98 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = all F32 (guessed)
0.00.021.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.337 I print_info: vocab type       = BPE
0.00.067.338 I print_info: n_vocab          = 50304
0.00.067.338 I print_info: n_merges         = 50009
0.00.067.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.670 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.693 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.687 I llama_context: constructing llama_context
0.01.056.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.056.709 I llama_context: n_seq_max     = 1
0.01.056.709 I llama_context: n_ctx         = 128
0.01.056.710 I llama_context: n_ctx_per_seq = 128
0.01.056.710 I llama_context: n_batch       = 128
0.01.056.710 I llama_context: n_ubatch      = 128
0.01.056.711 I llama_context: causal_attn   = 1
0.01.056.711 I llama_context: flash_attn    = 0
0.01.056.711 I llama_context: kv_unified    = true
0.01.056.717 I llama_context: freq_base     = 10000.0
0.01.056.718 I llama_context: freq_scale    = 1
0.01.056.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.492 I llama_context: graph nodes  = 1015
0.01.064.493 I llama_context: graph splits = 1
0.01.064.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.143 I 
0.01.137.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.269 I perplexity: tokenizing the input ..
0.01.143.953 I perplexity: tokenization took 6.68 ms
0.01.143.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.970 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.231 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.286 I llama_perf_context_print:        load time =    1136.76 ms
0.02.181.301 I llama_perf_context_print: prompt eval time =    1032.01 ms /   128 tokens (    8.06 ms per token,   124.03 tokens per second)
0.02.181.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.304 I llama_perf_context_print:       total time =    1044.17 ms /   129 tokens
0.02.181.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m4.916s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q8_0
0.00.022.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.120 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.121 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.139 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.140 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
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
0.00.068.151 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.153 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.155 I print_info: general.name     = 1.4B
0.00.068.157 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.158 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.235 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.286 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.535 I llama_context: constructing llama_context
0.00.329.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.554 I llama_context: n_seq_max     = 1
0.00.329.555 I llama_context: n_ctx         = 2048
0.00.329.555 I llama_context: n_ctx_per_seq = 2048
0.00.329.556 I llama_context: n_batch       = 2048
0.00.329.556 I llama_context: n_ubatch      = 512
0.00.329.556 I llama_context: causal_attn   = 1
0.00.329.557 I llama_context: flash_attn    = 0
0.00.329.557 I llama_context: kv_unified    = true
0.00.329.562 I llama_context: freq_base     = 10000.0
0.00.329.563 I llama_context: freq_scale    = 1
0.00.329.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.167 I llama_context: graph nodes  = 1015
0.00.405.167 I llama_context: graph splits = 1
0.00.405.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.497 I main: llama threadpool init, n_threads = 4
0.00.503.520 I 
0.00.503.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.616 I 
0.00.503.739 I sampler seed: 1234
0.00.503.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.763 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.916 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.795.922 I llama_perf_context_print:        load time =     501.86 ms
0.02.795.924 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.02.795.925 I llama_perf_context_print:        eval time =    2229.67 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.795.926 I llama_perf_context_print:       total time =    2293.53 ms /    70 tokens
0.02.795.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m10.177s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q8_0
0.00.021.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.204 I load: special tokens cache size = 25
0.00.067.909 I load: token to piece cache size = 0.2984 MB
0.00.067.938 I print_info: arch             = gptneox
0.00.067.939 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.957 I print_info: is_swa_any       = 0
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.964 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: f_attn_scale     = 0.0e+00
0.00.067.965 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.965 I print_info: pooling type     = 0
0.00.067.966 I print_info: rope type        = 2
0.00.067.966 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.969 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.972 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.632 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.654 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.397 I llama_context: constructing llama_context
0.00.330.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.442 I llama_context: n_seq_max     = 1
0.00.330.449 I llama_context: n_ctx         = 128
0.00.330.456 I llama_context: n_ctx_per_seq = 128
0.00.330.463 I llama_context: n_batch       = 128
0.00.330.469 I llama_context: n_ubatch      = 128
0.00.330.488 I llama_context: causal_attn   = 1
0.00.330.495 I llama_context: flash_attn    = 0
0.00.330.503 I llama_context: kv_unified    = true
0.00.330.515 I llama_context: freq_base     = 10000.0
0.00.330.521 I llama_context: freq_scale    = 1
0.00.330.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.997 I llama_context: graph nodes  = 1015
0.00.339.004 I llama_context: graph splits = 1
0.00.339.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.203 I 
0.00.398.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.318 I perplexity: tokenizing the input ..
0.00.404.900 I perplexity: tokenization took 6.578 ms
0.00.404.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.854 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.671 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.717 I llama_perf_context_print:        load time =     397.82 ms
0.00.806.742 I llama_perf_context_print: prompt eval time =     396.91 ms /   128 tokens (    3.10 ms per token,   322.49 tokens per second)
0.00.806.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.758 I llama_perf_context_print:       total time =     408.54 ms /   129 tokens
0.00.806.758 I llama_perf_context_print:    graphs reused =          0

real	0m0.875s
user	0m2.608s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_0
0.00.021.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.686 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.350 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.571 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.647 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.532 I llama_context: constructing llama_context
0.00.233.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.554 I llama_context: n_seq_max     = 1
0.00.233.554 I llama_context: n_ctx         = 2048
0.00.233.555 I llama_context: n_ctx_per_seq = 2048
0.00.233.555 I llama_context: n_batch       = 2048
0.00.233.555 I llama_context: n_ubatch      = 512
0.00.233.556 I llama_context: causal_attn   = 1
0.00.233.556 I llama_context: flash_attn    = 0
0.00.233.557 I llama_context: kv_unified    = true
0.00.233.561 I llama_context: freq_base     = 10000.0
0.00.233.562 I llama_context: freq_scale    = 1
0.00.233.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.577 I llama_context: graph nodes  = 1015
0.00.310.578 I llama_context: graph splits = 1
0.00.310.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.895 I main: llama threadpool init, n_threads = 4
0.00.393.917 I 
0.00.393.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.002 I 
0.00.394.108 I sampler seed: 1234
0.00.394.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.133 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.699 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.01.938.704 I llama_perf_context_print:        load time =     392.23 ms
0.01.938.706 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.06 tokens per second)
0.01.938.707 I llama_perf_context_print:        eval time =    1486.97 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.938.707 I llama_perf_context_print:       total time =    1545.96 ms /    70 tokens
0.01.938.708 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m6.960s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q4_0
0.00.020.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.492 I print_info: arch             = gptneox
0.00.066.493 I print_info: vocab_only       = 0
0.00.066.493 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.494 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.511 I print_info: is_swa_any       = 0
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.511 I print_info: n_embd_head_v    = 128
0.00.066.513 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.516 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.519 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.520 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.521 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.523 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.478 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.492 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.937 I llama_context: constructing llama_context
0.00.232.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.982 I llama_context: n_seq_max     = 1
0.00.232.988 I llama_context: n_ctx         = 128
0.00.232.995 I llama_context: n_ctx_per_seq = 128
0.00.233.001 I llama_context: n_batch       = 128
0.00.233.021 I llama_context: n_ubatch      = 128
0.00.233.029 I llama_context: causal_attn   = 1
0.00.233.035 I llama_context: flash_attn    = 0
0.00.233.042 I llama_context: kv_unified    = true
0.00.233.053 I llama_context: freq_base     = 10000.0
0.00.233.060 I llama_context: freq_scale    = 1
0.00.233.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.796 I llama_context: graph nodes  = 1015
0.00.240.803 I llama_context: graph splits = 1
0.00.240.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.787 I 
0.00.285.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.900 I perplexity: tokenizing the input ..
0.00.292.515 I perplexity: tokenization took 6.611 ms
0.00.292.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.681 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.577 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.620 I llama_perf_context_print:        load time =     285.37 ms
0.00.739.633 I llama_perf_context_print: prompt eval time =     442.26 ms /   128 tokens (    3.46 ms per token,   289.42 tokens per second)
0.00.739.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.635 I llama_perf_context_print:       total time =     453.86 ms /   129 tokens
0.00.739.636 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.505s
sys	0m0.517s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_1
0.00.021.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.672 I print_info: n_embd_head_k    = 128
0.00.067.672 I print_info: n_embd_head_v    = 128
0.00.067.674 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.677 I print_info: n_embd_v_gqa     = 2048
0.00.067.678 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.680 I print_info: f_attn_scale     = 0.0e+00
0.00.067.680 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: LF token         = 187 'Ċ'
0.00.067.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.853 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.875 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.494 I llama_context: constructing llama_context
0.00.251.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.511 I llama_context: n_seq_max     = 1
0.00.251.511 I llama_context: n_ctx         = 2048
0.00.251.512 I llama_context: n_ctx_per_seq = 2048
0.00.251.512 I llama_context: n_batch       = 2048
0.00.251.512 I llama_context: n_ubatch      = 512
0.00.251.513 I llama_context: causal_attn   = 1
0.00.251.513 I llama_context: flash_attn    = 0
0.00.251.513 I llama_context: kv_unified    = true
0.00.251.519 I llama_context: freq_base     = 10000.0
0.00.251.520 I llama_context: freq_scale    = 1
0.00.251.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.851 I llama_context: graph nodes  = 1015
0.00.328.851 I llama_context: graph splits = 1
0.00.328.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.661 I main: llama threadpool init, n_threads = 4
0.00.404.685 I 
0.00.404.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.773 I 
0.00.404.881 I sampler seed: 1234
0.00.404.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.905 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.143 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.078.149 I llama_perf_context_print:        load time =     402.98 ms
0.02.078.151 I llama_perf_context_print: prompt eval time =      46.67 ms /     7 tokens (    6.67 ms per token,   149.98 tokens per second)
0.02.078.153 I llama_perf_context_print:        eval time =    1614.39 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.078.154 I llama_perf_context_print:       total time =    1674.61 ms /    70 tokens
0.02.078.154 I llama_perf_context_print:    graphs reused =          0

real	0m2.133s
user	0m7.566s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_1
0.00.021.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.067.544 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.589 I print_info: n_rot            = 32
0.00.067.589 I print_info: n_swa            = 0
0.00.067.590 I print_info: is_swa_any       = 0
0.00.067.590 I print_info: n_embd_head_k    = 128
0.00.067.590 I print_info: n_embd_head_v    = 128
0.00.067.591 I print_info: n_gqa            = 1
0.00.067.593 I print_info: n_embd_k_gqa     = 2048
0.00.067.594 I print_info: n_embd_v_gqa     = 2048
0.00.067.596 I print_info: f_norm_eps       = 1.0e-05
0.00.067.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.597 I print_info: f_logit_scale    = 0.0e+00
0.00.067.597 I print_info: f_attn_scale     = 0.0e+00
0.00.067.598 I print_info: n_ff             = 8192
0.00.067.598 I print_info: n_expert         = 0
0.00.067.598 I print_info: n_expert_used    = 0
0.00.067.599 I print_info: causal attn      = 1
0.00.067.600 I print_info: pooling type     = 0
0.00.067.601 I print_info: rope type        = 2
0.00.067.601 I print_info: rope scaling     = linear
0.00.067.602 I print_info: freq_base_train  = 10000.0
0.00.067.603 I print_info: freq_scale_train = 1
0.00.067.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.606 I print_info: model type       = 1.4B
0.00.067.608 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.612 I print_info: n_vocab          = 50304
0.00.067.612 I print_info: n_merges         = 50009
0.00.067.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: LF token         = 187 'Ċ'
0.00.067.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: max token length = 1024
0.00.067.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.664 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.686 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.279 I llama_context: constructing llama_context
0.00.250.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.324 I llama_context: n_seq_max     = 1
0.00.250.331 I llama_context: n_ctx         = 128
0.00.250.338 I llama_context: n_ctx_per_seq = 128
0.00.250.344 I llama_context: n_batch       = 128
0.00.250.351 I llama_context: n_ubatch      = 128
0.00.250.369 I llama_context: causal_attn   = 1
0.00.250.376 I llama_context: flash_attn    = 0
0.00.250.383 I llama_context: kv_unified    = true
0.00.250.394 I llama_context: freq_base     = 10000.0
0.00.250.414 I llama_context: freq_scale    = 1
0.00.250.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.494 I llama_context: graph nodes  = 1015
0.00.258.494 I llama_context: graph splits = 1
0.00.258.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.741 I 
0.00.303.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.905 I perplexity: tokenizing the input ..
0.00.310.423 I perplexity: tokenization took 6.514 ms
0.00.310.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.867 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.826 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.900 I llama_perf_context_print:        load time =     303.36 ms
0.00.778.902 I llama_perf_context_print: prompt eval time =     463.46 ms /   128 tokens (    3.62 ms per token,   276.18 tokens per second)
0.00.778.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.904 I llama_perf_context_print:       total time =     475.18 ms /   129 tokens
0.00.778.906 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.716s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_0
0.00.021.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.126 I load: special tokens cache size = 25
0.00.067.811 I load: token to piece cache size = 0.2984 MB
0.00.067.839 I print_info: arch             = gptneox
0.00.067.840 I print_info: vocab_only       = 0
0.00.067.840 I print_info: n_ctx_train      = 2048
0.00.067.841 I print_info: n_embd           = 2048
0.00.067.841 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.858 I print_info: n_head_kv        = 16
0.00.067.858 I print_info: n_rot            = 32
0.00.067.859 I print_info: n_swa            = 0
0.00.067.860 I print_info: is_swa_any       = 0
0.00.067.860 I print_info: n_embd_head_k    = 128
0.00.067.860 I print_info: n_embd_head_v    = 128
0.00.067.862 I print_info: n_gqa            = 1
0.00.067.864 I print_info: n_embd_k_gqa     = 2048
0.00.067.865 I print_info: n_embd_v_gqa     = 2048
0.00.067.866 I print_info: f_norm_eps       = 1.0e-05
0.00.067.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.871 I print_info: f_logit_scale    = 0.0e+00
0.00.067.871 I print_info: f_attn_scale     = 0.0e+00
0.00.067.872 I print_info: n_ff             = 8192
0.00.067.872 I print_info: n_expert         = 0
0.00.067.873 I print_info: n_expert_used    = 0
0.00.067.873 I print_info: causal attn      = 1
0.00.067.873 I print_info: pooling type     = 0
0.00.067.873 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.875 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.877 I print_info: model type       = 1.4B
0.00.067.877 I print_info: model params     = 1.41 B
0.00.067.878 I print_info: general.name     = 1.4B
0.00.067.880 I print_info: vocab type       = BPE
0.00.067.881 I print_info: n_vocab          = 50304
0.00.067.881 I print_info: n_merges         = 50009
0.00.067.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.357 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.374 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.302 I llama_context: constructing llama_context
0.00.145.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.320 I llama_context: n_seq_max     = 1
0.00.145.320 I llama_context: n_ctx         = 2048
0.00.145.321 I llama_context: n_ctx_per_seq = 2048
0.00.145.321 I llama_context: n_batch       = 2048
0.00.145.321 I llama_context: n_ubatch      = 512
0.00.145.321 I llama_context: causal_attn   = 1
0.00.145.322 I llama_context: flash_attn    = 0
0.00.145.322 I llama_context: kv_unified    = true
0.00.145.325 I llama_context: freq_base     = 10000.0
0.00.145.326 I llama_context: freq_scale    = 1
0.00.145.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.365 I llama_context: graph nodes  = 1015
0.00.220.366 I llama_context: graph splits = 1
0.00.220.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.272 I main: llama threadpool init, n_threads = 4
0.00.331.293 I 
0.00.331.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.377 I 
0.00.331.481 I sampler seed: 1234
0.00.331.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.505 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.882.530 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.882.534 I llama_perf_context_print:        load time =     329.57 ms
0.02.882.536 I llama_perf_context_print: prompt eval time =     134.93 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.02.882.538 I llama_perf_context_print:        eval time =    2403.65 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.882.538 I llama_perf_context_print:       total time =    2552.38 ms /    70 tokens
0.02.882.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.936s
user	0m10.687s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_0
0.00.021.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.785 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.814 I print_info: n_embd           = 2048
0.00.067.814 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.830 I print_info: n_head_kv        = 16
0.00.067.831 I print_info: n_rot            = 32
0.00.067.831 I print_info: n_swa            = 0
0.00.067.832 I print_info: is_swa_any       = 0
0.00.067.832 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.835 I print_info: n_gqa            = 1
0.00.067.836 I print_info: n_embd_k_gqa     = 2048
0.00.067.838 I print_info: n_embd_v_gqa     = 2048
0.00.067.839 I print_info: f_norm_eps       = 1.0e-05
0.00.067.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.841 I print_info: n_ff             = 8192
0.00.067.842 I print_info: n_expert         = 0
0.00.067.842 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.845 I print_info: freq_scale_train = 1
0.00.067.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.851 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.016 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.036 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.772 I llama_context: constructing llama_context
0.00.144.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.788 I llama_context: n_seq_max     = 1
0.00.144.788 I llama_context: n_ctx         = 128
0.00.144.789 I llama_context: n_ctx_per_seq = 128
0.00.144.789 I llama_context: n_batch       = 128
0.00.144.789 I llama_context: n_ubatch      = 128
0.00.144.789 I llama_context: causal_attn   = 1
0.00.144.789 I llama_context: flash_attn    = 0
0.00.144.790 I llama_context: kv_unified    = true
0.00.144.793 I llama_context: freq_base     = 10000.0
0.00.144.793 I llama_context: freq_scale    = 1
0.00.144.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.447 I llama_context: graph nodes  = 1015
0.00.152.447 I llama_context: graph splits = 1
0.00.152.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.022 I 
0.00.212.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.136 I perplexity: tokenizing the input ..
0.00.218.358 I perplexity: tokenization took 6.217 ms
0.00.218.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.444 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.456 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.500 I llama_perf_context_print:        load time =     211.65 ms
0.01.359.517 I llama_perf_context_print: prompt eval time =    1136.15 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.359.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.520 I llama_perf_context_print:       total time =    1147.50 ms /   129 tokens
0.01.359.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.952s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_1
0.00.021.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.067.124 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.167 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.169 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.170 I print_info: is_swa_any       = 0
0.00.067.170 I print_info: n_embd_head_k    = 128
0.00.067.171 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.174 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.177 I print_info: f_norm_eps       = 1.0e-05
0.00.067.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.178 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.180 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.181 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.183 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.184 I print_info: model params     = 1.41 B
0.00.067.184 I print_info: general.name     = 1.4B
0.00.067.187 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.141 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.164 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.351 I llama_context: constructing llama_context
0.00.150.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.373 I llama_context: n_seq_max     = 1
0.00.150.373 I llama_context: n_ctx         = 2048
0.00.150.374 I llama_context: n_ctx_per_seq = 2048
0.00.150.374 I llama_context: n_batch       = 2048
0.00.150.374 I llama_context: n_ubatch      = 512
0.00.150.375 I llama_context: causal_attn   = 1
0.00.150.375 I llama_context: flash_attn    = 0
0.00.150.375 I llama_context: kv_unified    = true
0.00.150.379 I llama_context: freq_base     = 10000.0
0.00.150.379 I llama_context: freq_scale    = 1
0.00.150.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.003 I llama_context: graph nodes  = 1015
0.00.225.003 I llama_context: graph splits = 1
0.00.225.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.285 I main: llama threadpool init, n_threads = 4
0.00.323.308 I 
0.00.323.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.392 I 
0.00.323.493 I sampler seed: 1234
0.00.323.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.517 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.689 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.991.694 I llama_perf_context_print:        load time =     321.69 ms
0.02.991.696 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.991.697 I llama_perf_context_print:        eval time =    2525.83 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.02.991.697 I llama_perf_context_print:       total time =    2669.50 ms /    70 tokens
0.02.991.698 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m11.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q5_1
0.00.020.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.965 I load: special tokens cache size = 25
0.00.065.558 I load: token to piece cache size = 0.2984 MB
0.00.065.583 I print_info: arch             = gptneox
0.00.065.584 I print_info: vocab_only       = 0
0.00.065.584 I print_info: n_ctx_train      = 2048
0.00.065.584 I print_info: n_embd           = 2048
0.00.065.585 I print_info: n_layer          = 24
0.00.065.600 I print_info: n_head           = 16
0.00.065.602 I print_info: n_head_kv        = 16
0.00.065.602 I print_info: n_rot            = 32
0.00.065.602 I print_info: n_swa            = 0
0.00.065.603 I print_info: is_swa_any       = 0
0.00.065.604 I print_info: n_embd_head_k    = 128
0.00.065.604 I print_info: n_embd_head_v    = 128
0.00.065.605 I print_info: n_gqa            = 1
0.00.065.607 I print_info: n_embd_k_gqa     = 2048
0.00.065.608 I print_info: n_embd_v_gqa     = 2048
0.00.065.609 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.610 I print_info: f_logit_scale    = 0.0e+00
0.00.065.611 I print_info: f_attn_scale     = 0.0e+00
0.00.065.611 I print_info: n_ff             = 8192
0.00.065.611 I print_info: n_expert         = 0
0.00.065.612 I print_info: n_expert_used    = 0
0.00.065.612 I print_info: causal attn      = 1
0.00.065.612 I print_info: pooling type     = 0
0.00.065.612 I print_info: rope type        = 2
0.00.065.613 I print_info: rope scaling     = linear
0.00.065.613 I print_info: freq_base_train  = 10000.0
0.00.065.614 I print_info: freq_scale_train = 1
0.00.065.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.615 I print_info: rope_finetuned   = unknown
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.616 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.619 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: LF token         = 187 'Ċ'
0.00.065.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.387 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.408 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.681 I llama_context: constructing llama_context
0.00.147.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.702 I llama_context: n_seq_max     = 1
0.00.147.702 I llama_context: n_ctx         = 128
0.00.147.702 I llama_context: n_ctx_per_seq = 128
0.00.147.703 I llama_context: n_batch       = 128
0.00.147.703 I llama_context: n_ubatch      = 128
0.00.147.703 I llama_context: causal_attn   = 1
0.00.147.703 I llama_context: flash_attn    = 0
0.00.147.704 I llama_context: kv_unified    = true
0.00.147.707 I llama_context: freq_base     = 10000.0
0.00.147.707 I llama_context: freq_scale    = 1
0.00.147.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.210 I llama_context: graph nodes  = 1015
0.00.155.210 I llama_context: graph splits = 1
0.00.155.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.740 I 
0.00.221.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.901 I perplexity: tokenizing the input ..
0.00.228.316 I perplexity: tokenization took 6.411 ms
0.00.228.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.117 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.134 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.179 I llama_perf_context_print:        load time =     221.36 ms
0.02.216.196 I llama_perf_context_print: prompt eval time =    1982.82 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.216.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.199 I llama_perf_context_print:       total time =    1994.47 ms /   129 tokens
0.02.216.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.358s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.457 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q2_K - Medium
0.00.021.463 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.858 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.859 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.878 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.881 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.888 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.890 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.893 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.802 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.475 I llama_context: constructing llama_context
0.00.119.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.494 I llama_context: n_seq_max     = 1
0.00.119.494 I llama_context: n_ctx         = 2048
0.00.119.494 I llama_context: n_ctx_per_seq = 2048
0.00.119.494 I llama_context: n_batch       = 2048
0.00.119.494 I llama_context: n_ubatch      = 512
0.00.119.495 I llama_context: causal_attn   = 1
0.00.119.495 I llama_context: flash_attn    = 0
0.00.119.495 I llama_context: kv_unified    = true
0.00.119.499 I llama_context: freq_base     = 10000.0
0.00.119.499 I llama_context: freq_scale    = 1
0.00.119.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.544 I llama_context: graph nodes  = 1015
0.00.194.544 I llama_context: graph splits = 1
0.00.194.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.452 I main: llama threadpool init, n_threads = 4
0.00.273.475 I 
0.00.273.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.567 I 
0.00.273.683 I sampler seed: 1234
0.00.273.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.747 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.613 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.903.618 I llama_perf_context_print:        load time =     271.87 ms
0.01.903.619 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.903.620 I llama_perf_context_print:        eval time =    1529.31 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.903.621 I llama_perf_context_print:       total time =    1631.25 ms /    70 tokens
0.01.903.621 I llama_perf_context_print:    graphs reused =          0

real	0m1.943s
user	0m6.863s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q2_K - Medium
0.00.021.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.112 I load: special tokens cache size = 25
0.00.067.720 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.748 I print_info: n_ctx_train      = 2048
0.00.067.748 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.763 I print_info: n_head           = 16
0.00.067.765 I print_info: n_head_kv        = 16
0.00.067.765 I print_info: n_rot            = 32
0.00.067.765 I print_info: n_swa            = 0
0.00.067.766 I print_info: is_swa_any       = 0
0.00.067.767 I print_info: n_embd_head_k    = 128
0.00.067.767 I print_info: n_embd_head_v    = 128
0.00.067.768 I print_info: n_gqa            = 1
0.00.067.770 I print_info: n_embd_k_gqa     = 2048
0.00.067.771 I print_info: n_embd_v_gqa     = 2048
0.00.067.772 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.783 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: model type       = 1.4B
0.00.067.785 I print_info: model params     = 1.41 B
0.00.067.785 I print_info: general.name     = 1.4B
0.00.067.787 I print_info: vocab type       = BPE
0.00.067.788 I print_info: n_vocab          = 50304
0.00.067.789 I print_info: n_merges         = 50009
0.00.067.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.320 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.341 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.640 I llama_context: constructing llama_context
0.00.118.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.660 I llama_context: n_seq_max     = 1
0.00.118.660 I llama_context: n_ctx         = 128
0.00.118.661 I llama_context: n_ctx_per_seq = 128
0.00.118.661 I llama_context: n_batch       = 128
0.00.118.661 I llama_context: n_ubatch      = 128
0.00.118.661 I llama_context: causal_attn   = 1
0.00.118.662 I llama_context: flash_attn    = 0
0.00.118.662 I llama_context: kv_unified    = true
0.00.118.665 I llama_context: freq_base     = 10000.0
0.00.118.666 I llama_context: freq_scale    = 1
0.00.118.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.158 I llama_context: graph nodes  = 1015
0.00.126.159 I llama_context: graph splits = 1
0.00.126.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.778 I 
0.00.172.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.936 I perplexity: tokenizing the input ..
0.00.179.404 I perplexity: tokenization took 6.464 ms
0.00.179.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.522 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.677 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.719 I llama_perf_context_print:        load time =     172.41 ms
0.01.482.733 I llama_perf_context_print: prompt eval time =    1297.96 ms /   128 tokens (   10.14 ms per token,    98.62 tokens per second)
0.01.482.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.735 I llama_perf_context_print:       total time =    1309.97 ms /   129 tokens
0.01.482.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.544s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q3_K - Medium
0.00.021.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.396 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.401 I print_info: n_embd_v_gqa     = 2048
0.00.067.402 I print_info: f_norm_eps       = 1.0e-05
0.00.067.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.403 I print_info: f_logit_scale    = 0.0e+00
0.00.067.404 I print_info: f_attn_scale     = 0.0e+00
0.00.067.404 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.405 I print_info: n_expert_used    = 0
0.00.067.405 I print_info: causal attn      = 1
0.00.067.405 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.407 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.408 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.412 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.197 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.218 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.176 I llama_context: constructing llama_context
0.00.203.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.214 I llama_context: n_seq_max     = 1
0.00.203.215 I llama_context: n_ctx         = 2048
0.00.203.215 I llama_context: n_ctx_per_seq = 2048
0.00.203.215 I llama_context: n_batch       = 2048
0.00.203.216 I llama_context: n_ubatch      = 512
0.00.203.216 I llama_context: causal_attn   = 1
0.00.203.217 I llama_context: flash_attn    = 0
0.00.203.217 I llama_context: kv_unified    = true
0.00.203.222 I llama_context: freq_base     = 10000.0
0.00.203.224 I llama_context: freq_scale    = 1
0.00.203.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.990 I llama_context: graph nodes  = 1015
0.00.277.990 I llama_context: graph splits = 1
0.00.278.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.449 I main: llama threadpool init, n_threads = 4
0.00.367.473 I 
0.00.367.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.569 I 
0.00.367.695 I sampler seed: 1234
0.00.367.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.720 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.342 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.230.346 I llama_perf_context_print:        load time =     365.75 ms
0.02.230.348 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.45 tokens per second)
0.02.230.349 I llama_perf_context_print:        eval time =    1781.02 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.230.349 I llama_perf_context_print:       total time =    1864.03 ms /    70 tokens
0.02.230.350 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.227s
sys	0m0.387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q3_K - Medium
0.00.020.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.314 I print_info: vocab_only       = 0
0.00.066.314 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.315 I print_info: n_layer          = 24
0.00.066.328 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.330 I print_info: n_swa            = 0
0.00.066.331 I print_info: is_swa_any       = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.334 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.337 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.339 I print_info: f_logit_scale    = 0.0e+00
0.00.066.339 I print_info: f_attn_scale     = 0.0e+00
0.00.066.340 I print_info: n_ff             = 8192
0.00.066.340 I print_info: n_expert         = 0
0.00.066.340 I print_info: n_expert_used    = 0
0.00.066.340 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.342 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.345 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.348 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.274 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.296 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.600 I llama_context: constructing llama_context
0.00.196.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.196.702 I llama_context: n_seq_max     = 1
0.00.196.710 I llama_context: n_ctx         = 128
0.00.196.717 I llama_context: n_ctx_per_seq = 128
0.00.196.724 I llama_context: n_batch       = 128
0.00.196.730 I llama_context: n_ubatch      = 128
0.00.196.738 I llama_context: causal_attn   = 1
0.00.196.744 I llama_context: flash_attn    = 0
0.00.196.751 I llama_context: kv_unified    = true
0.00.196.775 I llama_context: freq_base     = 10000.0
0.00.196.782 I llama_context: freq_scale    = 1
0.00.196.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.393 I llama_context: graph nodes  = 1015
0.00.204.400 I llama_context: graph splits = 1
0.00.204.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.866 I 
0.00.258.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.980 I perplexity: tokenizing the input ..
0.00.265.505 I perplexity: tokenization took 6.521 ms
0.00.265.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.690 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.850 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.909 I llama_perf_context_print:        load time =     258.50 ms
0.01.173.924 I llama_perf_context_print: prompt eval time =     903.19 ms /   128 tokens (    7.06 ms per token,   141.72 tokens per second)
0.01.173.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.925 I llama_perf_context_print:       total time =     915.07 ms /   129 tokens
0.01.173.926 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.294s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_K - Medium
0.00.021.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.424 I print_info: arch             = gptneox
0.00.067.424 I print_info: vocab_only       = 0
0.00.067.425 I print_info: n_ctx_train      = 2048
0.00.067.425 I print_info: n_embd           = 2048
0.00.067.425 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.444 I print_info: n_swa            = 0
0.00.067.445 I print_info: is_swa_any       = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.446 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.449 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.452 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.455 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.456 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.458 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.460 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.463 I print_info: n_vocab          = 50304
0.00.067.464 I print_info: n_merges         = 50009
0.00.067.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.234 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.255 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.513 I llama_context: constructing llama_context
0.00.245.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.557 I llama_context: n_seq_max     = 1
0.00.245.564 I llama_context: n_ctx         = 2048
0.00.245.570 I llama_context: n_ctx_per_seq = 2048
0.00.245.577 I llama_context: n_batch       = 2048
0.00.245.583 I llama_context: n_ubatch      = 512
0.00.245.591 I llama_context: causal_attn   = 1
0.00.245.597 I llama_context: flash_attn    = 0
0.00.245.604 I llama_context: kv_unified    = true
0.00.245.615 I llama_context: freq_base     = 10000.0
0.00.245.624 I llama_context: freq_scale    = 1
0.00.245.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.707 I llama_context: graph nodes  = 1015
0.00.320.708 I llama_context: graph splits = 1
0.00.320.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.427 I main: llama threadpool init, n_threads = 4
0.00.425.452 I 
0.00.425.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.560 I 
0.00.425.683 I sampler seed: 1234
0.00.425.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.711 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.532 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.581.538 I llama_perf_context_print:        load time =     423.77 ms
0.02.581.540 I llama_perf_context_print: prompt eval time =      76.81 ms /     7 tokens (   10.97 ms per token,    91.13 tokens per second)
0.02.581.542 I llama_perf_context_print:        eval time =    2066.83 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.581.543 I llama_perf_context_print:       total time =    2157.26 ms /    70 tokens
0.02.581.543 I llama_perf_context_print:    graphs reused =          0

real	0m2.634s
user	0m9.523s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_K - Medium
0.00.021.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.382 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.383 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
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
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.618 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.641 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.118 I llama_context: constructing llama_context
0.00.249.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.206 I llama_context: n_seq_max     = 1
0.00.249.236 I llama_context: n_ctx         = 128
0.00.249.267 I llama_context: n_ctx_per_seq = 128
0.00.249.297 I llama_context: n_batch       = 128
0.00.249.329 I llama_context: n_ubatch      = 128
0.00.249.359 I llama_context: causal_attn   = 1
0.00.249.385 I llama_context: flash_attn    = 0
0.00.249.386 I llama_context: kv_unified    = true
0.00.249.391 I llama_context: freq_base     = 10000.0
0.00.249.392 I llama_context: freq_scale    = 1
0.00.249.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.469 I llama_context: graph nodes  = 1015
0.00.257.470 I llama_context: graph splits = 1
0.00.257.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.848 I 
0.00.316.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.977 I perplexity: tokenizing the input ..
0.00.323.568 I perplexity: tokenization took 6.588 ms
0.00.323.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.731 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.595 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.643 I llama_perf_context_print:        load time =     316.43 ms
0.00.897.662 I llama_perf_context_print: prompt eval time =     569.19 ms /   128 tokens (    4.45 ms per token,   224.88 tokens per second)
0.00.897.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.664 I llama_perf_context_print:       total time =     580.85 ms /   129 tokens
0.00.897.665 I llama_perf_context_print:    graphs reused =          0

real	0m0.948s
user	0m3.205s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.310 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.329 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.331 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.334 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.341 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.342 I print_info: rope_finetuned   = unknown
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.343 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.345 I print_info: vocab type       = BPE
0.00.067.346 I print_info: n_vocab          = 50304
0.00.067.346 I print_info: n_merges         = 50009
0.00.067.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: LF token         = 187 'Ċ'
0.00.067.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.300 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.320 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.297 I llama_context: constructing llama_context
0.00.267.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.346 I llama_context: n_seq_max     = 1
0.00.267.354 I llama_context: n_ctx         = 2048
0.00.267.363 I llama_context: n_ctx_per_seq = 2048
0.00.267.371 I llama_context: n_batch       = 2048
0.00.267.379 I llama_context: n_ubatch      = 512
0.00.267.388 I llama_context: causal_attn   = 1
0.00.267.397 I llama_context: flash_attn    = 0
0.00.267.406 I llama_context: kv_unified    = true
0.00.267.421 I llama_context: freq_base     = 10000.0
0.00.267.430 I llama_context: freq_scale    = 1
0.00.267.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.543 I llama_context: graph nodes  = 1015
0.00.341.552 I llama_context: graph splits = 1
0.00.341.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.347 I main: llama threadpool init, n_threads = 4
0.00.445.370 I 
0.00.445.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.466 I 
0.00.445.592 I sampler seed: 1234
0.00.445.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.617 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.519 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.054.524 I llama_perf_context_print:        load time =     443.67 ms
0.03.054.526 I llama_perf_context_print: prompt eval time =      90.12 ms /     7 tokens (   12.87 ms per token,    77.67 tokens per second)
0.03.054.527 I llama_perf_context_print:        eval time =    2506.95 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.054.527 I llama_perf_context_print:       total time =    2610.29 ms /    70 tokens
0.03.054.528 I llama_perf_context_print:    graphs reused =          0

real	0m3.112s
user	0m11.482s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.066.404 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.452 I print_info: is_swa_any       = 0
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.453 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: f_attn_scale     = 0.0e+00
0.00.066.461 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.462 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.464 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.466 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.639 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.656 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.458 I llama_context: constructing llama_context
0.00.269.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.506 I llama_context: n_seq_max     = 1
0.00.269.512 I llama_context: n_ctx         = 128
0.00.269.519 I llama_context: n_ctx_per_seq = 128
0.00.269.526 I llama_context: n_batch       = 128
0.00.269.532 I llama_context: n_ubatch      = 128
0.00.269.540 I llama_context: causal_attn   = 1
0.00.269.546 I llama_context: flash_attn    = 0
0.00.269.553 I llama_context: kv_unified    = true
0.00.269.564 I llama_context: freq_base     = 10000.0
0.00.269.571 I llama_context: freq_scale    = 1
0.00.269.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.363 I llama_context: graph nodes  = 1015
0.00.277.369 I llama_context: graph splits = 1
0.00.277.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.400 I 
0.00.347.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.519 I perplexity: tokenizing the input ..
0.00.354.218 I perplexity: tokenization took 6.694 ms
0.00.354.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.043 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.924 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.967 I llama_perf_context_print:        load time =     347.01 ms
0.01.024.981 I llama_perf_context_print: prompt eval time =     665.73 ms /   128 tokens (    5.20 ms per token,   192.27 tokens per second)
0.01.024.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.983 I llama_perf_context_print:       total time =     677.59 ms /   129 tokens
0.01.024.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.080s
user	0m3.662s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q6_K
0.00.021.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.066.773 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.817 I print_info: is_swa_any       = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: f_attn_scale     = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.825 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.827 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.875 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.896 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.210 I llama_context: constructing llama_context
0.00.281.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.247 I llama_context: n_seq_max     = 1
0.00.281.254 I llama_context: n_ctx         = 2048
0.00.281.261 I llama_context: n_ctx_per_seq = 2048
0.00.281.268 I llama_context: n_batch       = 2048
0.00.281.274 I llama_context: n_ubatch      = 512
0.00.281.294 I llama_context: causal_attn   = 1
0.00.281.301 I llama_context: flash_attn    = 0
0.00.281.309 I llama_context: kv_unified    = true
0.00.281.320 I llama_context: freq_base     = 10000.0
0.00.281.328 I llama_context: freq_scale    = 1
0.00.281.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.346 I llama_context: graph nodes  = 1015
0.00.356.346 I llama_context: graph splits = 1
0.00.356.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.503 I main: llama threadpool init, n_threads = 4
0.00.490.525 I 
0.00.490.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.612 I 
0.00.490.718 I sampler seed: 1234
0.00.490.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.743 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.726 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.224.733 I llama_perf_context_print:        load time =     488.82 ms
0.03.224.735 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.03.224.736 I llama_perf_context_print:        eval time =    2599.41 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.224.737 I llama_perf_context_print:       total time =    2735.39 ms /    70 tokens
0.03.224.738 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m12.064s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q6_K
0.00.021.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.270 I load: special tokens cache size = 25
0.00.067.872 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.900 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.915 I print_info: n_head           = 16
0.00.067.917 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.918 I print_info: n_swa            = 0
0.00.067.919 I print_info: is_swa_any       = 0
0.00.067.919 I print_info: n_embd_head_k    = 128
0.00.067.919 I print_info: n_embd_head_v    = 128
0.00.067.921 I print_info: n_gqa            = 1
0.00.067.923 I print_info: n_embd_k_gqa     = 2048
0.00.067.924 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.931 I print_info: n_expert         = 0
0.00.067.931 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.932 I print_info: pooling type     = 0
0.00.067.932 I print_info: rope type        = 2
0.00.067.932 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.934 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.939 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.881 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.902 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.031 I llama_context: constructing llama_context
0.00.286.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.053 I llama_context: n_seq_max     = 1
0.00.286.053 I llama_context: n_ctx         = 128
0.00.286.054 I llama_context: n_ctx_per_seq = 128
0.00.286.054 I llama_context: n_batch       = 128
0.00.286.054 I llama_context: n_ubatch      = 128
0.00.286.055 I llama_context: causal_attn   = 1
0.00.286.055 I llama_context: flash_attn    = 0
0.00.286.056 I llama_context: kv_unified    = true
0.00.286.061 I llama_context: freq_base     = 10000.0
0.00.286.062 I llama_context: freq_scale    = 1
0.00.286.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.800 I llama_context: graph nodes  = 1015
0.00.293.801 I llama_context: graph splits = 1
0.00.293.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.009 I 
0.00.385.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.125 I perplexity: tokenizing the input ..
0.00.391.767 I perplexity: tokenization took 6.638 ms
0.00.391.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.683 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.599 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.644 I llama_perf_context_print:        load time =     384.62 ms
0.01.190.658 I llama_perf_context_print: prompt eval time =     793.95 ms /   128 tokens (    6.20 ms per token,   161.22 tokens per second)
0.01.190.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.660 I llama_perf_context_print:       total time =     805.66 ms /   129 tokens
0.01.190.660 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.332s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_0
0.00.021.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: is_swa_any       = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.651 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.653 I print_info: f_attn_scale     = 0.0e+00
0.00.066.654 I print_info: n_ff             = 8192
0.00.066.654 I print_info: n_expert         = 0
0.00.066.654 I print_info: n_expert_used    = 0
0.00.066.654 I print_info: causal attn      = 1
0.00.066.655 I print_info: pooling type     = 0
0.00.066.655 I print_info: rope type        = 2
0.00.066.655 I print_info: rope scaling     = linear
0.00.066.656 I print_info: freq_base_train  = 10000.0
0.00.066.657 I print_info: freq_scale_train = 1
0.00.066.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.657 I print_info: rope_finetuned   = unknown
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.662 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.596 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.617 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.773 I llama_context: constructing llama_context
0.00.231.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.794 I llama_context: n_seq_max     = 1
0.00.231.795 I llama_context: n_ctx         = 2048
0.00.231.795 I llama_context: n_ctx_per_seq = 2048
0.00.231.795 I llama_context: n_batch       = 2048
0.00.231.796 I llama_context: n_ubatch      = 512
0.00.231.796 I llama_context: causal_attn   = 1
0.00.231.796 I llama_context: flash_attn    = 0
0.00.231.797 I llama_context: kv_unified    = true
0.00.231.802 I llama_context: freq_base     = 10000.0
0.00.231.803 I llama_context: freq_scale    = 1
0.00.231.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.942 I llama_context: graph nodes  = 1015
0.00.304.942 I llama_context: graph splits = 1
0.00.304.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.136 I llama_context: constructing llama_context
0.00.892.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.192 I llama_context: n_seq_max     = 1
0.00.892.192 I llama_context: n_ctx         = 2048
0.00.892.193 I llama_context: n_ctx_per_seq = 2048
0.00.892.193 I llama_context: n_batch       = 2048
0.00.892.193 I llama_context: n_ubatch      = 512
0.00.892.194 I llama_context: causal_attn   = 1
0.00.892.194 I llama_context: flash_attn    = 0
0.00.892.195 I llama_context: kv_unified    = true
0.00.892.201 I llama_context: freq_base     = 10000.0
0.00.892.201 I llama_context: freq_scale    = 1
0.00.892.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.773 I llama_context: graph nodes  = 1015
0.00.969.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.474.128 I llama_context: constructing llama_context
0.01.474.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.474.199 I llama_context: n_seq_max     = 1
0.01.474.200 I llama_context: n_ctx         = 2048
0.01.474.200 I llama_context: n_ctx_per_seq = 2048
0.01.474.200 I llama_context: n_batch       = 2048
0.01.474.201 I llama_context: n_ubatch      = 512
0.01.474.201 I llama_context: causal_attn   = 1
0.01.474.201 I llama_context: flash_attn    = 0
0.01.474.202 I llama_context: kv_unified    = true
0.01.474.208 I llama_context: freq_base     = 10000.0
0.01.474.209 I llama_context: freq_scale    = 1
0.01.474.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.551.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.075 I llama_context: graph nodes  = 1015
0.01.551.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.680s
sys	0m0.585s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5951 (2ba1333b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_0
0.00.021.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.650 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.653 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.654 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.531 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.993 I llama_context: constructing llama_context
0.00.232.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.038 I llama_context: n_seq_max     = 1
0.00.232.045 I llama_context: n_ctx         = 2048
0.00.232.052 I llama_context: n_ctx_per_seq = 2048
0.00.232.059 I llama_context: n_batch       = 2048
0.00.232.065 I llama_context: n_ubatch      = 512
0.00.232.084 I llama_context: causal_attn   = 1
0.00.232.091 I llama_context: flash_attn    = 1
0.00.232.097 I llama_context: kv_unified    = true
0.00.232.108 I llama_context: freq_base     = 10000.0
0.00.232.116 I llama_context: freq_scale    = 1
0.00.232.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.708 I llama_context: graph nodes  = 920
0.00.307.715 I llama_context: graph splits = 1
0.00.307.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.556 I llama_context: constructing llama_context
0.00.837.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.576 I llama_context: n_seq_max     = 1
0.00.837.576 I llama_context: n_ctx         = 2048
0.00.837.577 I llama_context: n_ctx_per_seq = 2048
0.00.837.577 I llama_context: n_batch       = 2048
0.00.837.577 I llama_context: n_ubatch      = 512
0.00.837.578 I llama_context: causal_attn   = 1
0.00.837.578 I llama_context: flash_attn    = 1
0.00.837.578 I llama_context: kv_unified    = true
0.00.837.585 I llama_context: freq_base     = 10000.0
0.00.837.586 I llama_context: freq_scale    = 1
0.00.837.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.733 I llama_context: graph nodes  = 920
0.00.915.733 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.923 I llama_context: constructing llama_context
0.01.368.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.368.949 I llama_context: n_seq_max     = 1
0.01.368.949 I llama_context: n_ctx         = 2048
0.01.368.950 I llama_context: n_ctx_per_seq = 2048
0.01.368.950 I llama_context: n_batch       = 2048
0.01.368.950 I llama_context: n_ubatch      = 512
0.01.368.951 I llama_context: causal_attn   = 1
0.01.368.951 I llama_context: flash_attn    = 1
0.01.368.951 I llama_context: kv_unified    = true
0.01.368.956 I llama_context: freq_base     = 10000.0
0.01.368.957 I llama_context: freq_scale    = 1
0.01.368.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.445.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.020 I llama_context: graph nodes  = 920
0.01.445.020 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.963s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
