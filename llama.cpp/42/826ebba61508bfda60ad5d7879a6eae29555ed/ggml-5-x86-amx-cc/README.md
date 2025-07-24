## Summary

- status:  SUCCESS ✅
- runtime: 5:07.27
- date:    Thu Jul 24 06:57:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42826ebba61508bfda60ad5d7879a6eae29555ed
- author:  Georgi Gerganov
```
cont : add assertion

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.01 sec*proc (35 tests)

Total Test time (real) =  53.02 sec

real	0m53.030s
user	1m11.048s
sys	0m3.600s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  24.87 sec*proc (35 tests)

Total Test time (real) =  24.89 sec

real	0m24.894s
user	0m28.162s
sys	0m3.398s
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
0.00.000.243 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.577 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.578 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.361 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type  f16:   73 tensors
0.00.008.363 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = F16
0.00.008.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.431 I load: special tokens cache size = 5
0.00.024.163 I load: token to piece cache size = 0.2032 MB
0.00.024.189 I print_info: arch             = bert
0.00.024.190 I print_info: vocab_only       = 0
0.00.024.190 I print_info: n_ctx_train      = 512
0.00.024.190 I print_info: n_embd           = 384
0.00.024.191 I print_info: n_layer          = 12
0.00.024.206 I print_info: n_head           = 12
0.00.024.208 I print_info: n_head_kv        = 12
0.00.024.208 I print_info: n_rot            = 32
0.00.024.209 I print_info: n_swa            = 0
0.00.024.210 I print_info: is_swa_any       = 0
0.00.024.210 I print_info: n_embd_head_k    = 32
0.00.024.210 I print_info: n_embd_head_v    = 32
0.00.024.211 I print_info: n_gqa            = 1
0.00.024.213 I print_info: n_embd_k_gqa     = 384
0.00.024.214 I print_info: n_embd_v_gqa     = 384
0.00.024.216 I print_info: f_norm_eps       = 1.0e-12
0.00.024.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.217 I print_info: f_logit_scale    = 0.0e+00
0.00.024.218 I print_info: f_attn_scale     = 0.0e+00
0.00.024.219 I print_info: n_ff             = 1536
0.00.024.220 I print_info: n_expert         = 0
0.00.024.220 I print_info: n_expert_used    = 0
0.00.024.220 I print_info: causal attn      = 0
0.00.024.220 I print_info: pooling type     = 2
0.00.024.220 I print_info: rope type        = 2
0.00.024.221 I print_info: rope scaling     = linear
0.00.024.222 I print_info: freq_base_train  = 10000.0
0.00.024.222 I print_info: freq_scale_train = 1
0.00.024.223 I print_info: n_ctx_orig_yarn  = 512
0.00.024.223 I print_info: rope_finetuned   = unknown
0.00.024.223 I print_info: n_cls_out        = 1
0.00.024.224 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.224 I print_info: model type       = 33M
0.00.024.225 I print_info: model params     = 33.21 M
0.00.024.225 I print_info: general.name     = Bge Small
0.00.024.228 I print_info: vocab type       = WPM
0.00.024.229 I print_info: n_vocab          = 30522
0.00.024.229 I print_info: n_merges         = 0
0.00.024.229 I print_info: BOS token        = 101 '[CLS]'
0.00.024.230 I print_info: EOS token        = 102 '[SEP]'
0.00.024.230 I print_info: UNK token        = 100 '[UNK]'
0.00.024.230 I print_info: SEP token        = 102 '[SEP]'
0.00.024.230 I print_info: PAD token        = 0 '[PAD]'
0.00.024.232 I print_info: MASK token       = 103 '[MASK]'
0.00.024.232 I print_info: LF token         = 0 '[PAD]'
0.00.024.232 I print_info: EOG token        = 102 '[SEP]'
0.00.024.232 I print_info: max token length = 21
0.00.024.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.875 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.050 I llama_context: constructing llama_context
0.00.043.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.065 I llama_context: n_seq_max     = 1
0.00.043.065 I llama_context: n_ctx         = 512
0.00.043.065 I llama_context: n_ctx_per_seq = 512
0.00.043.066 I llama_context: n_batch       = 2048
0.00.043.066 I llama_context: n_ubatch      = 2048
0.00.043.066 I llama_context: causal_attn   = 0
0.00.043.066 I llama_context: flash_attn    = 0
0.00.043.067 I llama_context: kv_unified    = true
0.00.043.068 I llama_context: freq_base     = 10000.0
0.00.043.069 I llama_context: freq_scale    = 1
0.00.043.091 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.246 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.119 I 
0.00.047.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.604 I llama_perf_context_print:        load time =      46.81 ms
0.00.053.605 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1755.41 tokens per second)
0.00.053.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.608 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.053.609 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.374 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.056 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = Q8_0
0.00.008.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.668 I load: special tokens cache size = 5
0.00.024.301 I load: token to piece cache size = 0.2032 MB
0.00.024.328 I print_info: arch             = bert
0.00.024.329 I print_info: vocab_only       = 0
0.00.024.329 I print_info: n_ctx_train      = 512
0.00.024.329 I print_info: n_embd           = 384
0.00.024.330 I print_info: n_layer          = 12
0.00.024.382 I print_info: n_head           = 12
0.00.024.384 I print_info: n_head_kv        = 12
0.00.024.385 I print_info: n_rot            = 32
0.00.024.385 I print_info: n_swa            = 0
0.00.024.386 I print_info: is_swa_any       = 0
0.00.024.387 I print_info: n_embd_head_k    = 32
0.00.024.387 I print_info: n_embd_head_v    = 32
0.00.024.389 I print_info: n_gqa            = 1
0.00.024.391 I print_info: n_embd_k_gqa     = 384
0.00.024.393 I print_info: n_embd_v_gqa     = 384
0.00.024.395 I print_info: f_norm_eps       = 1.0e-12
0.00.024.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.413 I print_info: f_logit_scale    = 0.0e+00
0.00.024.413 I print_info: f_attn_scale     = 0.0e+00
0.00.024.416 I print_info: n_ff             = 1536
0.00.024.416 I print_info: n_expert         = 0
0.00.024.416 I print_info: n_expert_used    = 0
0.00.024.417 I print_info: causal attn      = 0
0.00.024.417 I print_info: pooling type     = 2
0.00.024.417 I print_info: rope type        = 2
0.00.024.417 I print_info: rope scaling     = linear
0.00.024.419 I print_info: freq_base_train  = 10000.0
0.00.024.419 I print_info: freq_scale_train = 1
0.00.024.419 I print_info: n_ctx_orig_yarn  = 512
0.00.024.420 I print_info: rope_finetuned   = unknown
0.00.024.420 I print_info: n_cls_out        = 1
0.00.024.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.421 I print_info: model type       = 33M
0.00.024.422 I print_info: model params     = 33.21 M
0.00.024.422 I print_info: general.name     = Bge Small
0.00.024.425 I print_info: vocab type       = WPM
0.00.024.425 I print_info: n_vocab          = 30522
0.00.024.426 I print_info: n_merges         = 0
0.00.024.426 I print_info: BOS token        = 101 '[CLS]'
0.00.024.426 I print_info: EOS token        = 102 '[SEP]'
0.00.024.427 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.427 I print_info: PAD token        = 0 '[PAD]'
0.00.024.428 I print_info: MASK token       = 103 '[MASK]'
0.00.024.428 I print_info: LF token         = 0 '[PAD]'
0.00.024.428 I print_info: EOG token        = 102 '[SEP]'
0.00.024.429 I print_info: max token length = 21
0.00.024.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.513 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.529 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.646 I llama_context: constructing llama_context
0.00.034.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.664 I llama_context: n_seq_max     = 1
0.00.034.665 I llama_context: n_ctx         = 512
0.00.034.665 I llama_context: n_ctx_per_seq = 512
0.00.034.666 I llama_context: n_batch       = 2048
0.00.034.666 I llama_context: n_ubatch      = 2048
0.00.034.666 I llama_context: causal_attn   = 0
0.00.034.667 I llama_context: flash_attn    = 0
0.00.034.667 I llama_context: kv_unified    = true
0.00.034.670 I llama_context: freq_base     = 10000.0
0.00.034.671 I llama_context: freq_scale    = 1
0.00.034.691 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.825 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.193 I 
0.00.038.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.879 I llama_perf_context_print:        load time =      37.88 ms
0.00.041.880 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3468.21 tokens per second)
0.00.041.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.882 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.041.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.119s
sys	0m0.018s
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
0.00.000.453 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.224 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.226 I llama_model_loader: - type  f32:   40 tensors
0.00.020.227 I llama_model_loader: - type  f16:   26 tensors
0.00.020.229 I print_info: file format = GGUF V3 (latest)
0.00.020.230 I print_info: file type   = F16
0.00.020.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.701 W load: empty token at index 5
0.00.038.435 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.040 I load: special tokens cache size = 5
0.00.348.497 I load: token to piece cache size = 1.5060 MB
0.00.348.524 I print_info: arch             = jina-bert-v2
0.00.348.525 I print_info: vocab_only       = 0
0.00.348.525 I print_info: n_ctx_train      = 8192
0.00.348.525 I print_info: n_embd           = 384
0.00.348.526 I print_info: n_layer          = 4
0.00.348.541 I print_info: n_head           = 12
0.00.348.543 I print_info: n_head_kv        = 12
0.00.348.543 I print_info: n_rot            = 32
0.00.348.543 I print_info: n_swa            = 0
0.00.348.544 I print_info: is_swa_any       = 0
0.00.348.545 I print_info: n_embd_head_k    = 32
0.00.348.545 I print_info: n_embd_head_v    = 32
0.00.348.546 I print_info: n_gqa            = 1
0.00.348.548 I print_info: n_embd_k_gqa     = 384
0.00.348.549 I print_info: n_embd_v_gqa     = 384
0.00.348.550 I print_info: f_norm_eps       = 1.0e-12
0.00.348.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.552 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.552 I print_info: f_logit_scale    = 0.0e+00
0.00.348.552 I print_info: f_attn_scale     = 0.0e+00
0.00.348.554 I print_info: n_ff             = 1536
0.00.348.554 I print_info: n_expert         = 0
0.00.348.555 I print_info: n_expert_used    = 0
0.00.348.555 I print_info: causal attn      = 0
0.00.348.555 I print_info: pooling type     = -1
0.00.348.555 I print_info: rope type        = -1
0.00.348.555 I print_info: rope scaling     = linear
0.00.348.557 I print_info: freq_base_train  = 10000.0
0.00.348.557 I print_info: freq_scale_train = 1
0.00.348.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.558 I print_info: rope_finetuned   = unknown
0.00.348.559 I print_info: model type       = 33M
0.00.348.560 I print_info: model params     = 32.90 M
0.00.348.560 I print_info: general.name     = Jina Bert Implementation
0.00.348.562 I print_info: vocab type       = BPE
0.00.348.563 I print_info: n_vocab          = 61056
0.00.348.564 I print_info: n_merges         = 39382
0.00.348.564 I print_info: BOS token        = 0 '<s>'
0.00.348.565 I print_info: EOS token        = 2 '</s>'
0.00.348.565 I print_info: UNK token        = 3 '<unk>'
0.00.348.565 I print_info: SEP token        = 2 '</s>'
0.00.348.565 I print_info: PAD token        = 1 '<pad>'
0.00.348.566 I print_info: MASK token       = 4 '<mask>'
0.00.348.566 I print_info: EOG token        = 2 '</s>'
0.00.348.566 I print_info: max token length = 45
0.00.348.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.944 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.967 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.900 I llama_context: constructing llama_context
0.00.358.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.920 I llama_context: n_seq_max     = 1
0.00.358.920 I llama_context: n_ctx         = 8192
0.00.358.921 I llama_context: n_ctx_per_seq = 8192
0.00.358.921 I llama_context: n_batch       = 2048
0.00.358.921 I llama_context: n_ubatch      = 2048
0.00.358.922 I llama_context: causal_attn   = 0
0.00.358.922 I llama_context: flash_attn    = 0
0.00.358.922 I llama_context: kv_unified    = true
0.00.358.924 I llama_context: freq_base     = 10000.0
0.00.358.925 I llama_context: freq_scale    = 1
0.00.358.948 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.434 I common_init_from_params: added </s> logit bias = -inf
0.00.359.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.544 I 
0.00.361.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.783 I main: prompt 0: 'what is panda?	hi'
0.00.361.796 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.803 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.803 I main: number of tokens in prompt = 13
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


0.00.361.809 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.810 I main: number of tokens in prompt = 40
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


0.00.361.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.749 I llama_perf_context_print:        load time =     361.01 ms
0.00.370.751 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7140.39 tokens per second)
0.00.370.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.753 I llama_perf_context_print:       total time =       9.23 ms /    63 tokens
0.00.370.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.408s
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
0.00.000.325 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type  f16:   98 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = all F32 (guessed)
0.00.021.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.466 I print_info: arch             = gptneox
0.00.068.467 I print_info: vocab_only       = 0
0.00.068.467 I print_info: n_ctx_train      = 2048
0.00.068.468 I print_info: n_embd           = 2048
0.00.068.468 I print_info: n_layer          = 24
0.00.068.483 I print_info: n_head           = 16
0.00.068.485 I print_info: n_head_kv        = 16
0.00.068.486 I print_info: n_rot            = 32
0.00.068.486 I print_info: n_swa            = 0
0.00.068.487 I print_info: is_swa_any       = 0
0.00.068.488 I print_info: n_embd_head_k    = 128
0.00.068.488 I print_info: n_embd_head_v    = 128
0.00.068.490 I print_info: n_gqa            = 1
0.00.068.491 I print_info: n_embd_k_gqa     = 2048
0.00.068.493 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.495 I print_info: f_logit_scale    = 0.0e+00
0.00.068.495 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.497 I print_info: rope type        = 2
0.00.068.497 I print_info: rope scaling     = linear
0.00.068.498 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.500 I print_info: model type       = 1.4B
0.00.068.501 I print_info: model params     = 1.41 B
0.00.068.501 I print_info: general.name     = 1.4B
0.00.068.503 I print_info: vocab type       = BPE
0.00.068.503 I print_info: n_vocab          = 50304
0.00.068.504 I print_info: n_merges         = 50009
0.00.068.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: max token length = 1024
0.00.068.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.594 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.337 I llama_context: constructing llama_context
0.01.063.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.358 I llama_context: n_seq_max     = 1
0.01.063.359 I llama_context: n_ctx         = 2048
0.01.063.359 I llama_context: n_ctx_per_seq = 2048
0.01.063.359 I llama_context: n_batch       = 2048
0.01.063.360 I llama_context: n_ubatch      = 512
0.01.063.360 I llama_context: causal_attn   = 1
0.01.063.361 I llama_context: flash_attn    = 0
0.01.063.361 I llama_context: kv_unified    = true
0.01.063.366 I llama_context: freq_base     = 10000.0
0.01.063.367 I llama_context: freq_scale    = 1
0.01.063.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.088 I llama_context: graph nodes  = 1015
0.01.139.089 I llama_context: graph splits = 1
0.01.139.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.637 I main: llama threadpool init, n_threads = 4
0.01.246.661 I 
0.01.246.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.751 I 
0.01.246.896 I sampler seed: 1234
0.01.246.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.323.797 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.05.323.803 I llama_perf_context_print:        load time =    1244.95 ms
0.05.323.804 I llama_perf_context_print: prompt eval time =     104.11 ms /     7 tokens (   14.87 ms per token,    67.24 tokens per second)
0.05.323.846 I llama_perf_context_print:        eval time =    3959.58 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.323.847 I llama_perf_context_print:       total time =    4078.26 ms /    70 tokens
0.05.323.847 I llama_perf_context_print:    graphs reused =          0

real	0m5.430s
user	0m17.090s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type  f16:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = all F32 (guessed)
0.00.021.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.522 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.523 I print_info: n_ctx_train      = 2048
0.00.067.523 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.537 I print_info: n_head           = 16
0.00.067.539 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.540 I print_info: n_swa            = 0
0.00.067.541 I print_info: is_swa_any       = 0
0.00.067.541 I print_info: n_embd_head_k    = 128
0.00.067.542 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.551 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.871 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.885 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.691 I llama_context: constructing llama_context
0.01.030.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.030.707 I llama_context: n_seq_max     = 1
0.01.030.708 I llama_context: n_ctx         = 128
0.01.030.708 I llama_context: n_ctx_per_seq = 128
0.01.030.708 I llama_context: n_batch       = 128
0.01.030.709 I llama_context: n_ubatch      = 128
0.01.030.709 I llama_context: causal_attn   = 1
0.01.030.709 I llama_context: flash_attn    = 0
0.01.030.710 I llama_context: kv_unified    = true
0.01.030.715 I llama_context: freq_base     = 10000.0
0.01.030.716 I llama_context: freq_scale    = 1
0.01.030.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.303 I llama_context: graph nodes  = 1015
0.01.038.303 I llama_context: graph splits = 1
0.01.038.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.898 I 
0.01.111.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.022 I perplexity: tokenizing the input ..
0.01.117.564 I perplexity: tokenization took 6.538 ms
0.01.117.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.957 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.012 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.078 I llama_perf_context_print:        load time =    1110.51 ms
0.02.154.095 I llama_perf_context_print: prompt eval time =    1031.47 ms /   128 tokens (    8.06 ms per token,   124.09 tokens per second)
0.02.154.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.098 I llama_perf_context_print:       total time =    1043.20 ms /   129 tokens
0.02.154.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m4.911s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q8_0
0.00.021.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.081 I load: special tokens cache size = 25
0.00.067.835 I load: token to piece cache size = 0.2984 MB
0.00.067.862 I print_info: arch             = gptneox
0.00.067.862 I print_info: vocab_only       = 0
0.00.067.863 I print_info: n_ctx_train      = 2048
0.00.067.863 I print_info: n_embd           = 2048
0.00.067.863 I print_info: n_layer          = 24
0.00.067.877 I print_info: n_head           = 16
0.00.067.879 I print_info: n_head_kv        = 16
0.00.067.879 I print_info: n_rot            = 32
0.00.067.879 I print_info: n_swa            = 0
0.00.067.881 I print_info: is_swa_any       = 0
0.00.067.881 I print_info: n_embd_head_k    = 128
0.00.067.881 I print_info: n_embd_head_v    = 128
0.00.067.883 I print_info: n_gqa            = 1
0.00.067.885 I print_info: n_embd_k_gqa     = 2048
0.00.067.886 I print_info: n_embd_v_gqa     = 2048
0.00.067.887 I print_info: f_norm_eps       = 1.0e-05
0.00.067.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.889 I print_info: f_logit_scale    = 0.0e+00
0.00.067.889 I print_info: f_attn_scale     = 0.0e+00
0.00.067.890 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.890 I print_info: n_expert_used    = 0
0.00.067.890 I print_info: causal attn      = 1
0.00.067.890 I print_info: pooling type     = 0
0.00.067.890 I print_info: rope type        = 2
0.00.067.891 I print_info: rope scaling     = linear
0.00.067.892 I print_info: freq_base_train  = 10000.0
0.00.067.892 I print_info: freq_scale_train = 1
0.00.067.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.893 I print_info: rope_finetuned   = unknown
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.896 I print_info: vocab type       = BPE
0.00.067.897 I print_info: n_vocab          = 50304
0.00.067.897 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: max token length = 1024
0.00.067.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.576 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.599 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.458 I llama_context: constructing llama_context
0.00.324.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.503 I llama_context: n_seq_max     = 1
0.00.324.510 I llama_context: n_ctx         = 2048
0.00.324.517 I llama_context: n_ctx_per_seq = 2048
0.00.324.523 I llama_context: n_batch       = 2048
0.00.324.530 I llama_context: n_ubatch      = 512
0.00.324.550 I llama_context: causal_attn   = 1
0.00.324.557 I llama_context: flash_attn    = 0
0.00.324.563 I llama_context: kv_unified    = true
0.00.324.574 I llama_context: freq_base     = 10000.0
0.00.324.582 I llama_context: freq_scale    = 1
0.00.324.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.462 I llama_context: graph nodes  = 1015
0.00.400.469 I llama_context: graph splits = 1
0.00.400.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.050 I main: llama threadpool init, n_threads = 4
0.00.491.072 I 
0.00.491.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.182 I 
0.00.491.296 I sampler seed: 1234
0.00.491.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.321 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.548 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.785.555 I llama_perf_context_print:        load time =     489.44 ms
0.02.785.556 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.785.557 I llama_perf_context_print:        eval time =    2231.15 ms /    63 runs   (   35.42 ms per token,    28.24 tokens per second)
0.02.785.558 I llama_perf_context_print:       total time =    2295.60 ms /    70 tokens
0.02.785.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m10.124s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q8_0
0.00.021.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.996 I load: special tokens cache size = 25
0.00.066.779 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.832 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.836 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: model type       = 1.4B
0.00.066.837 I print_info: model params     = 1.41 B
0.00.066.837 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.442 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.456 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.642 I llama_context: constructing llama_context
0.00.321.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.685 I llama_context: n_seq_max     = 1
0.00.321.692 I llama_context: n_ctx         = 128
0.00.321.699 I llama_context: n_ctx_per_seq = 128
0.00.321.705 I llama_context: n_batch       = 128
0.00.321.712 I llama_context: n_ubatch      = 128
0.00.321.718 I llama_context: causal_attn   = 1
0.00.321.737 I llama_context: flash_attn    = 0
0.00.321.745 I llama_context: kv_unified    = true
0.00.321.758 I llama_context: freq_base     = 10000.0
0.00.321.765 I llama_context: freq_scale    = 1
0.00.321.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.590 I llama_context: graph nodes  = 1015
0.00.329.596 I llama_context: graph splits = 1
0.00.329.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.749 I 
0.00.388.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.876 I perplexity: tokenizing the input ..
0.00.395.464 I perplexity: tokenization took 6.584 ms
0.00.395.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.253 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.292 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.338 I llama_perf_context_print:        load time =     388.31 ms
0.00.797.353 I llama_perf_context_print: prompt eval time =     396.50 ms /   128 tokens (    3.10 ms per token,   322.82 tokens per second)
0.00.797.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.354 I llama_perf_context_print:       total time =     408.61 ms /   129 tokens
0.00.797.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.559s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_0
0.00.021.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.806 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.807 I print_info: n_embd           = 2048
0.00.067.807 I print_info: n_layer          = 24
0.00.067.821 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.831 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.838 I print_info: freq_base_train  = 10000.0
0.00.067.839 I print_info: freq_scale_train = 1
0.00.067.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.840 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.841 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.441 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.457 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.336 I llama_context: constructing llama_context
0.00.233.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.375 I llama_context: n_seq_max     = 1
0.00.233.382 I llama_context: n_ctx         = 2048
0.00.233.388 I llama_context: n_ctx_per_seq = 2048
0.00.233.395 I llama_context: n_batch       = 2048
0.00.233.403 I llama_context: n_ubatch      = 512
0.00.233.413 I llama_context: causal_attn   = 1
0.00.233.422 I llama_context: flash_attn    = 0
0.00.233.430 I llama_context: kv_unified    = true
0.00.233.460 I llama_context: freq_base     = 10000.0
0.00.233.470 I llama_context: freq_scale    = 1
0.00.233.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.688 I llama_context: graph nodes  = 1015
0.00.308.695 I llama_context: graph splits = 1
0.00.308.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.789 I main: llama threadpool init, n_threads = 4
0.00.383.812 I 
0.00.383.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.900 I 
0.00.384.004 I sampler seed: 1234
0.00.384.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.027 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.960.978 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.01.960.983 I llama_perf_context_print:        load time =     382.09 ms
0.01.960.985 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.79 tokens per second)
0.01.960.986 I llama_perf_context_print:        eval time =    1515.67 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.960.987 I llama_perf_context_print:       total time =    1578.29 ms /    70 tokens
0.01.960.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.011s
user	0m7.000s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.730 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.989 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.010 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.928 I llama_context: constructing llama_context
0.00.234.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.971 I llama_context: n_seq_max     = 1
0.00.234.978 I llama_context: n_ctx         = 128
0.00.234.985 I llama_context: n_ctx_per_seq = 128
0.00.234.991 I llama_context: n_batch       = 128
0.00.234.997 I llama_context: n_ubatch      = 128
0.00.235.004 I llama_context: causal_attn   = 1
0.00.235.012 I llama_context: flash_attn    = 0
0.00.235.019 I llama_context: kv_unified    = true
0.00.235.030 I llama_context: freq_base     = 10000.0
0.00.235.038 I llama_context: freq_scale    = 1
0.00.235.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.375 I llama_context: graph nodes  = 1015
0.00.243.382 I llama_context: graph splits = 1
0.00.243.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.755 I 
0.00.288.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.873 I perplexity: tokenizing the input ..
0.00.295.441 I perplexity: tokenization took 6.564 ms
0.00.295.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.692 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.454 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.501 I llama_perf_context_print:        load time =     288.37 ms
0.00.743.526 I llama_perf_context_print: prompt eval time =     443.34 ms /   128 tokens (    3.46 ms per token,   288.72 tokens per second)
0.00.743.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.529 I llama_perf_context_print:       total time =     454.76 ms /   129 tokens
0.00.743.530 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.618s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.067.665 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.693 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.708 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.710 I print_info: n_rot            = 32
0.00.067.710 I print_info: n_swa            = 0
0.00.067.712 I print_info: is_swa_any       = 0
0.00.067.712 I print_info: n_embd_head_k    = 128
0.00.067.712 I print_info: n_embd_head_v    = 128
0.00.067.714 I print_info: n_gqa            = 1
0.00.067.715 I print_info: n_embd_k_gqa     = 2048
0.00.067.717 I print_info: n_embd_v_gqa     = 2048
0.00.067.718 I print_info: f_norm_eps       = 1.0e-05
0.00.067.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.719 I print_info: f_logit_scale    = 0.0e+00
0.00.067.720 I print_info: f_attn_scale     = 0.0e+00
0.00.067.720 I print_info: n_ff             = 8192
0.00.067.720 I print_info: n_expert         = 0
0.00.067.721 I print_info: n_expert_used    = 0
0.00.067.721 I print_info: causal attn      = 1
0.00.067.721 I print_info: pooling type     = 0
0.00.067.721 I print_info: rope type        = 2
0.00.067.722 I print_info: rope scaling     = linear
0.00.067.723 I print_info: freq_base_train  = 10000.0
0.00.067.723 I print_info: freq_scale_train = 1
0.00.067.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.724 I print_info: rope_finetuned   = unknown
0.00.067.725 I print_info: model type       = 1.4B
0.00.067.725 I print_info: model params     = 1.41 B
0.00.067.725 I print_info: general.name     = 1.4B
0.00.067.727 I print_info: vocab type       = BPE
0.00.067.728 I print_info: n_vocab          = 50304
0.00.067.728 I print_info: n_merges         = 50009
0.00.067.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: LF token         = 187 'Ċ'
0.00.067.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: max token length = 1024
0.00.067.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.062 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.085 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.206 I llama_context: constructing llama_context
0.00.249.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.228 I llama_context: n_seq_max     = 1
0.00.249.228 I llama_context: n_ctx         = 2048
0.00.249.229 I llama_context: n_ctx_per_seq = 2048
0.00.249.229 I llama_context: n_batch       = 2048
0.00.249.229 I llama_context: n_ubatch      = 512
0.00.249.230 I llama_context: causal_attn   = 1
0.00.249.230 I llama_context: flash_attn    = 0
0.00.249.231 I llama_context: kv_unified    = true
0.00.249.236 I llama_context: freq_base     = 10000.0
0.00.249.236 I llama_context: freq_scale    = 1
0.00.249.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.704 I llama_context: graph nodes  = 1015
0.00.325.704 I llama_context: graph splits = 1
0.00.325.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.012 I main: llama threadpool init, n_threads = 4
0.00.410.034 I 
0.00.410.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.129 I 
0.00.410.250 I sampler seed: 1234
0.00.410.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.276 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.488 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.064.494 I llama_perf_context_print:        load time =     408.34 ms
0.02.064.496 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.02.064.498 I llama_perf_context_print:        eval time =    1598.40 ms /    63 runs   (   25.37 ms per token,    39.41 tokens per second)
0.02.064.499 I llama_perf_context_print:       total time =    1655.58 ms /    70 tokens
0.02.064.499 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.521s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_1
0.00.021.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.957 I load: special tokens cache size = 25
0.00.065.672 I load: token to piece cache size = 0.2984 MB
0.00.065.697 I print_info: arch             = gptneox
0.00.065.698 I print_info: vocab_only       = 0
0.00.065.698 I print_info: n_ctx_train      = 2048
0.00.065.699 I print_info: n_embd           = 2048
0.00.065.699 I print_info: n_layer          = 24
0.00.065.714 I print_info: n_head           = 16
0.00.065.715 I print_info: n_head_kv        = 16
0.00.065.716 I print_info: n_rot            = 32
0.00.065.716 I print_info: n_swa            = 0
0.00.065.717 I print_info: is_swa_any       = 0
0.00.065.717 I print_info: n_embd_head_k    = 128
0.00.065.717 I print_info: n_embd_head_v    = 128
0.00.065.719 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.721 I print_info: n_embd_v_gqa     = 2048
0.00.065.722 I print_info: f_norm_eps       = 1.0e-05
0.00.065.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.723 I print_info: f_logit_scale    = 0.0e+00
0.00.065.724 I print_info: f_attn_scale     = 0.0e+00
0.00.065.724 I print_info: n_ff             = 8192
0.00.065.725 I print_info: n_expert         = 0
0.00.065.725 I print_info: n_expert_used    = 0
0.00.065.725 I print_info: causal attn      = 1
0.00.065.726 I print_info: pooling type     = 0
0.00.065.726 I print_info: rope type        = 2
0.00.065.726 I print_info: rope scaling     = linear
0.00.065.727 I print_info: freq_base_train  = 10000.0
0.00.065.728 I print_info: freq_scale_train = 1
0.00.065.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.728 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: model type       = 1.4B
0.00.065.729 I print_info: model params     = 1.41 B
0.00.065.729 I print_info: general.name     = 1.4B
0.00.065.732 I print_info: vocab type       = BPE
0.00.065.733 I print_info: n_vocab          = 50304
0.00.065.733 I print_info: n_merges         = 50009
0.00.065.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: LF token         = 187 'Ċ'
0.00.065.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: max token length = 1024
0.00.065.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.588 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.609 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.324 I llama_context: constructing llama_context
0.00.249.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.368 I llama_context: n_seq_max     = 1
0.00.249.375 I llama_context: n_ctx         = 128
0.00.249.382 I llama_context: n_ctx_per_seq = 128
0.00.249.389 I llama_context: n_batch       = 128
0.00.249.395 I llama_context: n_ubatch      = 128
0.00.249.401 I llama_context: causal_attn   = 1
0.00.249.409 I llama_context: flash_attn    = 0
0.00.249.430 I llama_context: kv_unified    = true
0.00.249.441 I llama_context: freq_base     = 10000.0
0.00.249.449 I llama_context: freq_scale    = 1
0.00.249.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.295 I llama_context: graph nodes  = 1015
0.00.257.302 I llama_context: graph splits = 1
0.00.257.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.511 I 
0.00.305.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.626 I perplexity: tokenizing the input ..
0.00.312.262 I perplexity: tokenization took 6.632 ms
0.00.312.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.303 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.141 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.186 I llama_perf_context_print:        load time =     305.10 ms
0.00.777.200 I llama_perf_context_print: prompt eval time =     460.08 ms /   128 tokens (    3.59 ms per token,   278.21 tokens per second)
0.00.777.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.202 I llama_perf_context_print:       total time =     471.70 ms /   129 tokens
0.00.777.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.728s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_0
0.00.020.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.066.477 I load: token to piece cache size = 0.2984 MB
0.00.066.503 I print_info: arch             = gptneox
0.00.066.503 I print_info: vocab_only       = 0
0.00.066.504 I print_info: n_ctx_train      = 2048
0.00.066.504 I print_info: n_embd           = 2048
0.00.066.504 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.520 I print_info: n_head_kv        = 16
0.00.066.520 I print_info: n_rot            = 32
0.00.066.520 I print_info: n_swa            = 0
0.00.066.521 I print_info: is_swa_any       = 0
0.00.066.521 I print_info: n_embd_head_k    = 128
0.00.066.521 I print_info: n_embd_head_v    = 128
0.00.066.523 I print_info: n_gqa            = 1
0.00.066.524 I print_info: n_embd_k_gqa     = 2048
0.00.066.526 I print_info: n_embd_v_gqa     = 2048
0.00.066.527 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.528 I print_info: f_attn_scale     = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.529 I print_info: n_expert_used    = 0
0.00.066.529 I print_info: causal attn      = 1
0.00.066.529 I print_info: pooling type     = 0
0.00.066.529 I print_info: rope type        = 2
0.00.066.530 I print_info: rope scaling     = linear
0.00.066.531 I print_info: freq_base_train  = 10000.0
0.00.066.531 I print_info: freq_scale_train = 1
0.00.066.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.532 I print_info: rope_finetuned   = unknown
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.533 I print_info: general.name     = 1.4B
0.00.066.535 I print_info: vocab type       = BPE
0.00.066.536 I print_info: n_vocab          = 50304
0.00.066.536 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: LF token         = 187 'Ċ'
0.00.066.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.663 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.469 I llama_context: constructing llama_context
0.00.145.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.489 I llama_context: n_seq_max     = 1
0.00.145.489 I llama_context: n_ctx         = 2048
0.00.145.489 I llama_context: n_ctx_per_seq = 2048
0.00.145.490 I llama_context: n_batch       = 2048
0.00.145.490 I llama_context: n_ubatch      = 512
0.00.145.490 I llama_context: causal_attn   = 1
0.00.145.490 I llama_context: flash_attn    = 0
0.00.145.491 I llama_context: kv_unified    = true
0.00.145.493 I llama_context: freq_base     = 10000.0
0.00.145.494 I llama_context: freq_scale    = 1
0.00.145.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.171 I llama_context: graph nodes  = 1015
0.00.221.171 I llama_context: graph splits = 1
0.00.221.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.895 I main: llama threadpool init, n_threads = 4
0.00.332.915 I 
0.00.332.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.997 I 
0.00.333.096 I sampler seed: 1234
0.00.333.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.121 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.716 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.834.721 I llama_perf_context_print:        load time =     331.29 ms
0.02.834.722 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.834.723 I llama_perf_context_print:        eval time =    2407.48 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.834.724 I llama_perf_context_print:       total time =    2502.95 ms /    70 tokens
0.02.834.724 I llama_perf_context_print:    graphs reused =          0

real	0m2.889s
user	0m10.474s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.067.741 I load: token to piece cache size = 0.2984 MB
0.00.067.793 I print_info: arch             = gptneox
0.00.067.793 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.794 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.807 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.809 I print_info: n_rot            = 32
0.00.067.809 I print_info: n_swa            = 0
0.00.067.810 I print_info: is_swa_any       = 0
0.00.067.810 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.812 I print_info: n_gqa            = 1
0.00.067.814 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.818 I print_info: f_logit_scale    = 0.0e+00
0.00.067.818 I print_info: f_attn_scale     = 0.0e+00
0.00.067.818 I print_info: n_ff             = 8192
0.00.067.819 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.819 I print_info: causal attn      = 1
0.00.067.819 I print_info: pooling type     = 0
0.00.067.820 I print_info: rope type        = 2
0.00.067.820 I print_info: rope scaling     = linear
0.00.067.821 I print_info: freq_base_train  = 10000.0
0.00.067.821 I print_info: freq_scale_train = 1
0.00.067.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.822 I print_info: rope_finetuned   = unknown
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.825 I print_info: vocab type       = BPE
0.00.067.826 I print_info: n_vocab          = 50304
0.00.067.826 I print_info: n_merges         = 50009
0.00.067.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.030 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.661 I llama_context: constructing llama_context
0.00.145.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.683 I llama_context: n_seq_max     = 1
0.00.145.684 I llama_context: n_ctx         = 128
0.00.145.684 I llama_context: n_ctx_per_seq = 128
0.00.145.684 I llama_context: n_batch       = 128
0.00.145.684 I llama_context: n_ubatch      = 128
0.00.145.685 I llama_context: causal_attn   = 1
0.00.145.685 I llama_context: flash_attn    = 0
0.00.145.686 I llama_context: kv_unified    = true
0.00.145.689 I llama_context: freq_base     = 10000.0
0.00.145.690 I llama_context: freq_scale    = 1
0.00.145.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.405 I llama_context: graph nodes  = 1015
0.00.153.405 I llama_context: graph splits = 1
0.00.153.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.672 I 
0.00.228.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.824 I perplexity: tokenizing the input ..
0.00.234.866 I perplexity: tokenization took 6.038 ms
0.00.234.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.854 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.922 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.971 I llama_perf_context_print:        load time =     228.29 ms
0.01.378.986 I llama_perf_context_print: prompt eval time =    1139.19 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.378.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.988 I llama_perf_context_print:       total time =    1150.33 ms /   129 tokens
0.01.378.989 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m5.026s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q5_1
0.00.021.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.067.988 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.017 I print_info: n_layer          = 24
0.00.068.031 I print_info: n_head           = 16
0.00.068.034 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.035 I print_info: n_swa            = 0
0.00.068.036 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.041 I print_info: n_embd_v_gqa     = 2048
0.00.068.042 I print_info: f_norm_eps       = 1.0e-05
0.00.068.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.044 I print_info: f_logit_scale    = 0.0e+00
0.00.068.044 I print_info: f_attn_scale     = 0.0e+00
0.00.068.045 I print_info: n_ff             = 8192
0.00.068.045 I print_info: n_expert         = 0
0.00.068.045 I print_info: n_expert_used    = 0
0.00.068.046 I print_info: causal attn      = 1
0.00.068.046 I print_info: pooling type     = 0
0.00.068.046 I print_info: rope type        = 2
0.00.068.046 I print_info: rope scaling     = linear
0.00.068.048 I print_info: freq_base_train  = 10000.0
0.00.068.048 I print_info: freq_scale_train = 1
0.00.068.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: model type       = 1.4B
0.00.068.050 I print_info: model params     = 1.41 B
0.00.068.050 I print_info: general.name     = 1.4B
0.00.068.052 I print_info: vocab type       = BPE
0.00.068.053 I print_info: n_vocab          = 50304
0.00.068.053 I print_info: n_merges         = 50009
0.00.068.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: LF token         = 187 'Ċ'
0.00.068.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.189 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.212 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.179 I llama_context: constructing llama_context
0.00.149.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.200 I llama_context: n_seq_max     = 1
0.00.149.200 I llama_context: n_ctx         = 2048
0.00.149.200 I llama_context: n_ctx_per_seq = 2048
0.00.149.201 I llama_context: n_batch       = 2048
0.00.149.201 I llama_context: n_ubatch      = 512
0.00.149.202 I llama_context: causal_attn   = 1
0.00.149.202 I llama_context: flash_attn    = 0
0.00.149.202 I llama_context: kv_unified    = true
0.00.149.205 I llama_context: freq_base     = 10000.0
0.00.149.206 I llama_context: freq_scale    = 1
0.00.149.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.189 I llama_context: graph nodes  = 1015
0.00.223.189 I llama_context: graph splits = 1
0.00.223.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.421 I main: llama threadpool init, n_threads = 4
0.00.328.442 I 
0.00.328.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.530 I 
0.00.328.663 I sampler seed: 1234
0.00.328.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.687 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.008.882 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.03.008.887 I llama_perf_context_print:        load time =     326.72 ms
0.03.008.888 I llama_perf_context_print: prompt eval time =     130.49 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.03.008.890 I llama_perf_context_print:        eval time =    2538.02 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.008.890 I llama_perf_context_print:       total time =    2681.62 ms /    70 tokens
0.03.008.890 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m11.170s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_1
0.00.021.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.665 I load: special tokens cache size = 25
0.00.069.356 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.383 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.399 I print_info: n_head           = 16
0.00.069.401 I print_info: n_head_kv        = 16
0.00.069.401 I print_info: n_rot            = 32
0.00.069.401 I print_info: n_swa            = 0
0.00.069.402 I print_info: is_swa_any       = 0
0.00.069.402 I print_info: n_embd_head_k    = 128
0.00.069.403 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.405 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.409 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.410 I print_info: causal attn      = 1
0.00.069.411 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.412 I print_info: freq_base_train  = 10000.0
0.00.069.412 I print_info: freq_scale_train = 1
0.00.069.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.413 I print_info: rope_finetuned   = unknown
0.00.069.413 I print_info: model type       = 1.4B
0.00.069.414 I print_info: model params     = 1.41 B
0.00.069.414 I print_info: general.name     = 1.4B
0.00.069.416 I print_info: vocab type       = BPE
0.00.069.417 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: max token length = 1024
0.00.069.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.892 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.905 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.923 I llama_context: constructing llama_context
0.00.151.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.940 I llama_context: n_seq_max     = 1
0.00.151.940 I llama_context: n_ctx         = 128
0.00.151.940 I llama_context: n_ctx_per_seq = 128
0.00.151.941 I llama_context: n_batch       = 128
0.00.151.941 I llama_context: n_ubatch      = 128
0.00.151.941 I llama_context: causal_attn   = 1
0.00.151.942 I llama_context: flash_attn    = 0
0.00.151.942 I llama_context: kv_unified    = true
0.00.151.944 I llama_context: freq_base     = 10000.0
0.00.151.945 I llama_context: freq_scale    = 1
0.00.151.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.547 I llama_context: graph nodes  = 1015
0.00.159.547 I llama_context: graph splits = 1
0.00.159.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.969 I 
0.00.225.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.067 I perplexity: tokenizing the input ..
0.00.231.440 I perplexity: tokenization took 6.368 ms
0.00.231.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.316 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.350 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.391 I llama_perf_context_print:        load time =     224.58 ms
0.02.224.405 I llama_perf_context_print: prompt eval time =    1987.77 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.224.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.407 I llama_perf_context_print:       total time =    1999.45 ms /   129 tokens
0.02.224.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.380s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q2_K - Medium
0.00.021.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.068.198 I load: token to piece cache size = 0.2984 MB
0.00.068.225 I print_info: arch             = gptneox
0.00.068.225 I print_info: vocab_only       = 0
0.00.068.226 I print_info: n_ctx_train      = 2048
0.00.068.226 I print_info: n_embd           = 2048
0.00.068.226 I print_info: n_layer          = 24
0.00.068.241 I print_info: n_head           = 16
0.00.068.242 I print_info: n_head_kv        = 16
0.00.068.243 I print_info: n_rot            = 32
0.00.068.243 I print_info: n_swa            = 0
0.00.068.244 I print_info: is_swa_any       = 0
0.00.068.244 I print_info: n_embd_head_k    = 128
0.00.068.244 I print_info: n_embd_head_v    = 128
0.00.068.246 I print_info: n_gqa            = 1
0.00.068.247 I print_info: n_embd_k_gqa     = 2048
0.00.068.248 I print_info: n_embd_v_gqa     = 2048
0.00.068.250 I print_info: f_norm_eps       = 1.0e-05
0.00.068.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.251 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: f_attn_scale     = 0.0e+00
0.00.068.252 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.253 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.254 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.255 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: model type       = 1.4B
0.00.068.256 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.259 I print_info: vocab type       = BPE
0.00.068.260 I print_info: n_vocab          = 50304
0.00.068.260 I print_info: n_merges         = 50009
0.00.068.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.960 I llama_context: constructing llama_context
0.00.118.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.980 I llama_context: n_seq_max     = 1
0.00.118.981 I llama_context: n_ctx         = 2048
0.00.118.981 I llama_context: n_ctx_per_seq = 2048
0.00.118.981 I llama_context: n_batch       = 2048
0.00.118.981 I llama_context: n_ubatch      = 512
0.00.118.982 I llama_context: causal_attn   = 1
0.00.118.982 I llama_context: flash_attn    = 0
0.00.118.982 I llama_context: kv_unified    = true
0.00.118.985 I llama_context: freq_base     = 10000.0
0.00.118.986 I llama_context: freq_scale    = 1
0.00.119.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.080 I llama_context: graph nodes  = 1015
0.00.194.080 I llama_context: graph splits = 1
0.00.194.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.671 I main: llama threadpool init, n_threads = 4
0.00.278.693 I 
0.00.278.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.771 I 
0.00.278.872 I sampler seed: 1234
0.00.278.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.896 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.934 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.01.874.939 I llama_perf_context_print:        load time =     277.01 ms
0.01.874.941 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.42 tokens per second)
0.01.874.942 I llama_perf_context_print:        eval time =    1501.65 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.874.942 I llama_perf_context_print:       total time =    1597.36 ms /    70 tokens
0.01.874.943 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.746s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q2_K - Medium
0.00.020.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.066.423 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.478 I print_info: n_embd           = 2048
0.00.066.478 I print_info: n_layer          = 24
0.00.066.492 I print_info: n_head           = 16
0.00.066.494 I print_info: n_head_kv        = 16
0.00.066.495 I print_info: n_rot            = 32
0.00.066.495 I print_info: n_swa            = 0
0.00.066.496 I print_info: is_swa_any       = 0
0.00.066.496 I print_info: n_embd_head_k    = 128
0.00.066.496 I print_info: n_embd_head_v    = 128
0.00.066.498 I print_info: n_gqa            = 1
0.00.066.499 I print_info: n_embd_k_gqa     = 2048
0.00.066.501 I print_info: n_embd_v_gqa     = 2048
0.00.066.502 I print_info: f_norm_eps       = 1.0e-05
0.00.066.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.503 I print_info: f_logit_scale    = 0.0e+00
0.00.066.504 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.505 I print_info: n_expert_used    = 0
0.00.066.505 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.507 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.508 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: model type       = 1.4B
0.00.066.509 I print_info: model params     = 1.41 B
0.00.066.509 I print_info: general.name     = 1.4B
0.00.066.511 I print_info: vocab type       = BPE
0.00.066.512 I print_info: n_vocab          = 50304
0.00.066.512 I print_info: n_merges         = 50009
0.00.066.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: LF token         = 187 'Ċ'
0.00.066.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.313 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.335 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.860 I llama_context: constructing llama_context
0.00.117.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.880 I llama_context: n_seq_max     = 1
0.00.117.880 I llama_context: n_ctx         = 128
0.00.117.880 I llama_context: n_ctx_per_seq = 128
0.00.117.880 I llama_context: n_batch       = 128
0.00.117.881 I llama_context: n_ubatch      = 128
0.00.117.881 I llama_context: causal_attn   = 1
0.00.117.881 I llama_context: flash_attn    = 0
0.00.117.882 I llama_context: kv_unified    = true
0.00.117.884 I llama_context: freq_base     = 10000.0
0.00.117.885 I llama_context: freq_scale    = 1
0.00.117.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.558 I llama_context: graph nodes  = 1015
0.00.125.558 I llama_context: graph splits = 1
0.00.125.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.516 I 
0.00.173.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.636 I perplexity: tokenizing the input ..
0.00.180.055 I perplexity: tokenization took 6.416 ms
0.00.180.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.117 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.200 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.240 I llama_perf_context_print:        load time =     173.15 ms
0.01.485.253 I llama_perf_context_print: prompt eval time =    1300.15 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.485.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.255 I llama_perf_context_print:       total time =    1311.74 ms /   129 tokens
0.01.485.255 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.563s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q3_K - Medium
0.00.021.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.619 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.620 I print_info: n_layer          = 24
0.00.066.636 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: is_swa_any       = 0
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.641 I print_info: n_gqa            = 1
0.00.066.643 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.647 I print_info: f_attn_scale     = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.648 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.650 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.652 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.654 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.659 I print_info: n_vocab          = 50304
0.00.066.659 I print_info: n_merges         = 50009
0.00.066.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.542 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.556 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.323 I llama_context: constructing llama_context
0.00.201.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.367 I llama_context: n_seq_max     = 1
0.00.201.374 I llama_context: n_ctx         = 2048
0.00.201.380 I llama_context: n_ctx_per_seq = 2048
0.00.201.388 I llama_context: n_batch       = 2048
0.00.201.394 I llama_context: n_ubatch      = 512
0.00.201.400 I llama_context: causal_attn   = 1
0.00.201.459 I llama_context: flash_attn    = 0
0.00.201.466 I llama_context: kv_unified    = true
0.00.201.477 I llama_context: freq_base     = 10000.0
0.00.201.486 I llama_context: freq_scale    = 1
0.00.201.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.279 I llama_context: graph nodes  = 1015
0.00.277.279 I llama_context: graph splits = 1
0.00.277.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.748 I main: llama threadpool init, n_threads = 4
0.00.365.769 I 
0.00.365.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.845 I 
0.00.365.949 I sampler seed: 1234
0.00.365.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.979 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.683 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.221.688 I llama_perf_context_print:        load time =     364.11 ms
0.02.221.689 I llama_perf_context_print: prompt eval time =      69.61 ms /     7 tokens (    9.94 ms per token,   100.56 tokens per second)
0.02.221.690 I llama_perf_context_print:        eval time =    1774.14 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.221.691 I llama_perf_context_print:       total time =    1857.03 ms /    70 tokens
0.02.221.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.119s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.682 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.686 I print_info: file format = GGUF V3 (latest)
0.00.020.686 I print_info: file type   = Q3_K - Medium
0.00.020.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.143 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.184 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.186 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.187 I print_info: is_swa_any       = 0
0.00.067.188 I print_info: n_embd_head_k    = 128
0.00.067.188 I print_info: n_embd_head_v    = 128
0.00.067.189 I print_info: n_gqa            = 1
0.00.067.191 I print_info: n_embd_k_gqa     = 2048
0.00.067.192 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.270 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.293 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.217.470 I llama_context: constructing llama_context
0.00.217.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.544 I llama_context: n_seq_max     = 1
0.00.217.562 I llama_context: n_ctx         = 128
0.00.217.592 I llama_context: n_ctx_per_seq = 128
0.00.217.671 I llama_context: n_batch       = 128
0.00.217.672 I llama_context: n_ubatch      = 128
0.00.217.672 I llama_context: causal_attn   = 1
0.00.217.673 I llama_context: flash_attn    = 0
0.00.217.673 I llama_context: kv_unified    = true
0.00.217.680 I llama_context: freq_base     = 10000.0
0.00.217.681 I llama_context: freq_scale    = 1
0.00.217.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.513 I llama_context: graph nodes  = 1015
0.00.225.513 I llama_context: graph splits = 1
0.00.225.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.357 I 
0.00.278.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.497 I perplexity: tokenizing the input ..
0.00.285.150 I perplexity: tokenization took 6.649 ms
0.00.285.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.209 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.274 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.325 I llama_perf_context_print:        load time =     277.98 ms
0.01.197.340 I llama_perf_context_print: prompt eval time =     907.09 ms /   128 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.197.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.343 I llama_perf_context_print:       total time =     919.00 ms /   129 tokens
0.01.197.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.458s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_K - Medium
0.00.021.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.067.761 I load: token to piece cache size = 0.2984 MB
0.00.067.788 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.789 I print_info: n_ctx_train      = 2048
0.00.067.789 I print_info: n_embd           = 2048
0.00.067.789 I print_info: n_layer          = 24
0.00.067.804 I print_info: n_head           = 16
0.00.067.806 I print_info: n_head_kv        = 16
0.00.067.806 I print_info: n_rot            = 32
0.00.067.807 I print_info: n_swa            = 0
0.00.067.808 I print_info: is_swa_any       = 0
0.00.067.808 I print_info: n_embd_head_k    = 128
0.00.067.809 I print_info: n_embd_head_v    = 128
0.00.067.810 I print_info: n_gqa            = 1
0.00.067.812 I print_info: n_embd_k_gqa     = 2048
0.00.067.814 I print_info: n_embd_v_gqa     = 2048
0.00.067.815 I print_info: f_norm_eps       = 1.0e-05
0.00.067.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.816 I print_info: f_logit_scale    = 0.0e+00
0.00.067.817 I print_info: f_attn_scale     = 0.0e+00
0.00.067.817 I print_info: n_ff             = 8192
0.00.067.818 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.820 I print_info: causal attn      = 1
0.00.067.820 I print_info: pooling type     = 0
0.00.067.820 I print_info: rope type        = 2
0.00.067.821 I print_info: rope scaling     = linear
0.00.067.822 I print_info: freq_base_train  = 10000.0
0.00.067.822 I print_info: freq_scale_train = 1
0.00.067.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.824 I print_info: rope_finetuned   = unknown
0.00.067.824 I print_info: model type       = 1.4B
0.00.067.825 I print_info: model params     = 1.41 B
0.00.067.825 I print_info: general.name     = 1.4B
0.00.067.827 I print_info: vocab type       = BPE
0.00.067.828 I print_info: n_vocab          = 50304
0.00.067.828 I print_info: n_merges         = 50009
0.00.067.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.619 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.641 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.892 I llama_context: constructing llama_context
0.00.248.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.984 I llama_context: n_seq_max     = 1
0.00.249.001 I llama_context: n_ctx         = 2048
0.00.249.021 I llama_context: n_ctx_per_seq = 2048
0.00.249.037 I llama_context: n_batch       = 2048
0.00.249.052 I llama_context: n_ubatch      = 512
0.00.249.083 I llama_context: causal_attn   = 1
0.00.249.099 I llama_context: flash_attn    = 0
0.00.249.116 I llama_context: kv_unified    = true
0.00.249.136 I llama_context: freq_base     = 10000.0
0.00.249.167 I llama_context: freq_scale    = 1
0.00.249.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.289 I llama_context: graph nodes  = 1015
0.00.326.319 I llama_context: graph splits = 1
0.00.326.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.280 I main: llama threadpool init, n_threads = 4
0.00.417.302 I 
0.00.417.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.390 I 
0.00.417.498 I sampler seed: 1234
0.00.417.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.522 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.577.857 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.577.863 I llama_perf_context_print:        load time =     415.44 ms
0.02.577.864 I llama_perf_context_print: prompt eval time =      66.94 ms /     7 tokens (    9.56 ms per token,   104.58 tokens per second)
0.02.577.865 I llama_perf_context_print:        eval time =    2080.56 ms /    63 runs   (   33.02 ms per token,    30.28 tokens per second)
0.02.577.866 I llama_perf_context_print:       total time =    2161.72 ms /    70 tokens
0.02.577.866 I llama_perf_context_print:    graphs reused =          0

real	0m2.631s
user	0m9.525s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_K - Medium
0.00.021.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.067.422 I load: token to piece cache size = 0.2984 MB
0.00.067.449 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.468 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.470 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.476 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.477 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.478 I print_info: pooling type     = 0
0.00.067.478 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.482 I print_info: model params     = 1.41 B
0.00.067.482 I print_info: general.name     = 1.4B
0.00.067.485 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.486 I print_info: n_merges         = 50009
0.00.067.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: LF token         = 187 'Ċ'
0.00.067.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.495 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.516 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.042 I llama_context: constructing llama_context
0.00.255.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.087 I llama_context: n_seq_max     = 1
0.00.255.094 I llama_context: n_ctx         = 128
0.00.255.100 I llama_context: n_ctx_per_seq = 128
0.00.255.107 I llama_context: n_batch       = 128
0.00.255.113 I llama_context: n_ubatch      = 128
0.00.255.133 I llama_context: causal_attn   = 1
0.00.255.204 I llama_context: flash_attn    = 0
0.00.255.210 I llama_context: kv_unified    = true
0.00.255.222 I llama_context: freq_base     = 10000.0
0.00.255.230 I llama_context: freq_scale    = 1
0.00.255.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.256 I llama_context: graph nodes  = 1015
0.00.263.273 I llama_context: graph splits = 1
0.00.263.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.509 I 
0.00.330.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.639 I perplexity: tokenizing the input ..
0.00.337.253 I perplexity: tokenization took 6.61 ms
0.00.337.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.499 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.327 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.379 I llama_perf_context_print:        load time =     330.10 ms
0.00.917.397 I llama_perf_context_print: prompt eval time =     575.29 ms /   128 tokens (    4.49 ms per token,   222.50 tokens per second)
0.00.917.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.400 I llama_perf_context_print:       total time =     586.90 ms /   129 tokens
0.00.917.401 I llama_perf_context_print:    graphs reused =          0

real	0m0.967s
user	0m3.174s
sys	0m0.561s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q5_K - Medium
0.00.021.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.001 I print_info: n_head_kv        = 16
0.00.068.001 I print_info: n_rot            = 32
0.00.068.001 I print_info: n_swa            = 0
0.00.068.003 I print_info: is_swa_any       = 0
0.00.068.004 I print_info: n_embd_head_k    = 128
0.00.068.005 I print_info: n_embd_head_v    = 128
0.00.068.007 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.010 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.016 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.018 I print_info: rope type        = 2
0.00.068.019 I print_info: rope scaling     = linear
0.00.068.020 I print_info: freq_base_train  = 10000.0
0.00.068.021 I print_info: freq_scale_train = 1
0.00.068.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.023 I print_info: rope_finetuned   = unknown
0.00.068.024 I print_info: model type       = 1.4B
0.00.068.025 I print_info: model params     = 1.41 B
0.00.068.025 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: max token length = 1024
0.00.068.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.413 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.430 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.767 I llama_context: constructing llama_context
0.00.270.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.812 I llama_context: n_seq_max     = 1
0.00.270.819 I llama_context: n_ctx         = 2048
0.00.270.826 I llama_context: n_ctx_per_seq = 2048
0.00.270.832 I llama_context: n_batch       = 2048
0.00.270.840 I llama_context: n_ubatch      = 512
0.00.270.847 I llama_context: causal_attn   = 1
0.00.270.853 I llama_context: flash_attn    = 0
0.00.270.860 I llama_context: kv_unified    = true
0.00.270.872 I llama_context: freq_base     = 10000.0
0.00.270.880 I llama_context: freq_scale    = 1
0.00.270.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.705 I llama_context: graph nodes  = 1015
0.00.346.705 I llama_context: graph splits = 1
0.00.346.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.961 I main: llama threadpool init, n_threads = 4
0.00.450.984 I 
0.00.451.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.071 I 
0.00.451.230 I sampler seed: 1234
0.00.451.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.265 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.961 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.03.073.967 I llama_perf_context_print:        load time =     449.31 ms
0.03.073.968 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.03.073.969 I llama_perf_context_print:        eval time =    2519.50 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.03.073.970 I llama_perf_context_print:       total time =    2624.11 ms /    70 tokens
0.03.073.970 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.510s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_K - Medium
0.00.021.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.702 I load: special tokens cache size = 25
0.00.067.396 I load: token to piece cache size = 0.2984 MB
0.00.067.424 I print_info: arch             = gptneox
0.00.067.424 I print_info: vocab_only       = 0
0.00.067.425 I print_info: n_ctx_train      = 2048
0.00.067.425 I print_info: n_embd           = 2048
0.00.067.425 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.458 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.464 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.638 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.660 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.957 I llama_context: constructing llama_context
0.00.269.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.997 I llama_context: n_seq_max     = 1
0.00.270.004 I llama_context: n_ctx         = 128
0.00.270.012 I llama_context: n_ctx_per_seq = 128
0.00.270.020 I llama_context: n_batch       = 128
0.00.270.034 I llama_context: n_ubatch      = 128
0.00.270.042 I llama_context: causal_attn   = 1
0.00.270.052 I llama_context: flash_attn    = 0
0.00.270.061 I llama_context: kv_unified    = true
0.00.270.077 I llama_context: freq_base     = 10000.0
0.00.270.102 I llama_context: freq_scale    = 1
0.00.270.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.290 I llama_context: graph nodes  = 1015
0.00.278.290 I llama_context: graph splits = 1
0.00.278.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.712 I 
0.00.346.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.889 I perplexity: tokenizing the input ..
0.00.353.463 I perplexity: tokenization took 6.57 ms
0.00.353.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.213 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.046 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.098 I llama_perf_context_print:        load time =     346.30 ms
0.01.017.125 I llama_perf_context_print: prompt eval time =     658.76 ms /   128 tokens (    5.15 ms per token,   194.30 tokens per second)
0.01.017.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.139 I llama_perf_context_print:       total time =     670.41 ms /   129 tokens
0.01.017.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.071s
user	0m3.617s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q6_K
0.00.021.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.827 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.846 I print_info: is_swa_any       = 0
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.848 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
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
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.932 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.953 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.446 I llama_context: constructing llama_context
0.00.282.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.485 I llama_context: n_seq_max     = 1
0.00.282.491 I llama_context: n_ctx         = 2048
0.00.282.498 I llama_context: n_ctx_per_seq = 2048
0.00.282.505 I llama_context: n_batch       = 2048
0.00.282.524 I llama_context: n_ubatch      = 512
0.00.282.530 I llama_context: causal_attn   = 1
0.00.282.537 I llama_context: flash_attn    = 0
0.00.282.543 I llama_context: kv_unified    = true
0.00.282.557 I llama_context: freq_base     = 10000.0
0.00.282.566 I llama_context: freq_scale    = 1
0.00.282.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.790 I llama_context: graph nodes  = 1015
0.00.358.797 I llama_context: graph splits = 1
0.00.358.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.703 I main: llama threadpool init, n_threads = 4
0.00.492.726 I 
0.00.492.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.825 I 
0.00.492.956 I sampler seed: 1234
0.00.492.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.981 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.462 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.03.213.467 I llama_perf_context_print:        load time =     491.02 ms
0.03.213.468 I llama_perf_context_print: prompt eval time =     115.42 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.03.213.469 I llama_perf_context_print:        eval time =    2592.54 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.213.470 I llama_perf_context_print:       total time =    2721.92 ms /    70 tokens
0.03.213.470 I llama_perf_context_print:    graphs reused =          0

real	0m3.276s
user	0m11.995s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q6_K
0.00.021.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.068.180 I load: token to piece cache size = 0.2984 MB
0.00.068.207 I print_info: arch             = gptneox
0.00.068.207 I print_info: vocab_only       = 0
0.00.068.208 I print_info: n_ctx_train      = 2048
0.00.068.208 I print_info: n_embd           = 2048
0.00.068.208 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.234 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.236 I print_info: rope type        = 2
0.00.068.236 I print_info: rope scaling     = linear
0.00.068.237 I print_info: freq_base_train  = 10000.0
0.00.068.238 I print_info: freq_scale_train = 1
0.00.068.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.239 I print_info: rope_finetuned   = unknown
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.240 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.242 I print_info: vocab type       = BPE
0.00.068.243 I print_info: n_vocab          = 50304
0.00.068.243 I print_info: n_merges         = 50009
0.00.068.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: LF token         = 187 'Ċ'
0.00.068.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: max token length = 1024
0.00.068.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.647 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.853 I llama_context: constructing llama_context
0.00.281.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.897 I llama_context: n_seq_max     = 1
0.00.281.904 I llama_context: n_ctx         = 128
0.00.281.910 I llama_context: n_ctx_per_seq = 128
0.00.281.917 I llama_context: n_batch       = 128
0.00.281.924 I llama_context: n_ubatch      = 128
0.00.281.932 I llama_context: causal_attn   = 1
0.00.281.938 I llama_context: flash_attn    = 0
0.00.281.945 I llama_context: kv_unified    = true
0.00.281.970 I llama_context: freq_base     = 10000.0
0.00.281.978 I llama_context: freq_scale    = 1
0.00.281.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.730 I llama_context: graph nodes  = 1015
0.00.289.731 I llama_context: graph splits = 1
0.00.289.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.326 I 
0.00.393.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.512 I perplexity: tokenizing the input ..
0.00.400.132 I perplexity: tokenization took 6.624 ms
0.00.400.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.610 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.576 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.624 I llama_perf_context_print:        load time =     392.94 ms
0.01.206.642 I llama_perf_context_print: prompt eval time =     801.41 ms /   128 tokens (    6.26 ms per token,   159.72 tokens per second)
0.01.206.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.644 I llama_perf_context_print:       total time =     813.33 ms /   129 tokens
0.01.206.645 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m4.342s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.407 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.408 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.426 I print_info: n_swa            = 0
0.00.067.427 I print_info: is_swa_any       = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.428 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.444 I print_info: vocab type       = BPE
0.00.067.445 I print_info: n_vocab          = 50304
0.00.067.445 I print_info: n_merges         = 50009
0.00.067.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: LF token         = 187 'Ċ'
0.00.067.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: max token length = 1024
0.00.067.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.326 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.246 I llama_context: constructing llama_context
0.00.232.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.267 I llama_context: n_seq_max     = 1
0.00.232.267 I llama_context: n_ctx         = 2048
0.00.232.268 I llama_context: n_ctx_per_seq = 2048
0.00.232.268 I llama_context: n_batch       = 2048
0.00.232.268 I llama_context: n_ubatch      = 512
0.00.232.269 I llama_context: causal_attn   = 1
0.00.232.269 I llama_context: flash_attn    = 0
0.00.232.269 I llama_context: kv_unified    = true
0.00.232.274 I llama_context: freq_base     = 10000.0
0.00.232.275 I llama_context: freq_scale    = 1
0.00.232.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.397 I llama_context: graph nodes  = 1015
0.00.309.398 I llama_context: graph splits = 1
0.00.309.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.880.584 I llama_context: constructing llama_context
0.00.880.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.609 I llama_context: n_seq_max     = 1
0.00.880.609 I llama_context: n_ctx         = 2048
0.00.880.610 I llama_context: n_ctx_per_seq = 2048
0.00.880.610 I llama_context: n_batch       = 2048
0.00.880.610 I llama_context: n_ubatch      = 512
0.00.880.611 I llama_context: causal_attn   = 1
0.00.880.611 I llama_context: flash_attn    = 0
0.00.880.611 I llama_context: kv_unified    = true
0.00.880.617 I llama_context: freq_base     = 10000.0
0.00.880.618 I llama_context: freq_scale    = 1
0.00.880.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.965 I llama_context: graph nodes  = 1015
0.00.954.965 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.031 I llama_context: constructing llama_context
0.01.441.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.441.052 I llama_context: n_seq_max     = 1
0.01.441.053 I llama_context: n_ctx         = 2048
0.01.441.053 I llama_context: n_ctx_per_seq = 2048
0.01.441.053 I llama_context: n_batch       = 2048
0.01.441.053 I llama_context: n_ubatch      = 512
0.01.441.054 I llama_context: causal_attn   = 1
0.01.441.054 I llama_context: flash_attn    = 0
0.01.441.054 I llama_context: kv_unified    = true
0.01.441.060 I llama_context: freq_base     = 10000.0
0.01.441.061 I llama_context: freq_scale    = 1
0.01.441.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.516.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.388 I llama_context: graph nodes  = 1015
0.01.516.388 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.411s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5970 (42826ebb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_0
0.00.021.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.299 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.333 I print_info: n_embd_v_gqa     = 2048
0.00.067.334 I print_info: f_norm_eps       = 1.0e-05
0.00.067.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.336 I print_info: f_logit_scale    = 0.0e+00
0.00.067.336 I print_info: f_attn_scale     = 0.0e+00
0.00.067.337 I print_info: n_ff             = 8192
0.00.067.337 I print_info: n_expert         = 0
0.00.067.337 I print_info: n_expert_used    = 0
0.00.067.337 I print_info: causal attn      = 1
0.00.067.338 I print_info: pooling type     = 0
0.00.067.338 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.340 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.342 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.345 I print_info: vocab type       = BPE
0.00.067.346 I print_info: n_vocab          = 50304
0.00.067.346 I print_info: n_merges         = 50009
0.00.067.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: LF token         = 187 'Ċ'
0.00.067.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.011 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.033 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.584 I llama_context: constructing llama_context
0.00.229.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.624 I llama_context: n_seq_max     = 1
0.00.229.631 I llama_context: n_ctx         = 2048
0.00.229.637 I llama_context: n_ctx_per_seq = 2048
0.00.229.644 I llama_context: n_batch       = 2048
0.00.229.650 I llama_context: n_ubatch      = 512
0.00.229.657 I llama_context: causal_attn   = 1
0.00.229.665 I llama_context: flash_attn    = 1
0.00.229.672 I llama_context: kv_unified    = true
0.00.229.683 I llama_context: freq_base     = 10000.0
0.00.229.691 I llama_context: freq_scale    = 1
0.00.229.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.975 I llama_context: graph nodes  = 920
0.00.303.982 I llama_context: graph splits = 1
0.00.304.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.772 I llama_context: constructing llama_context
0.00.833.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.797 I llama_context: n_seq_max     = 1
0.00.833.797 I llama_context: n_ctx         = 2048
0.00.833.798 I llama_context: n_ctx_per_seq = 2048
0.00.833.798 I llama_context: n_batch       = 2048
0.00.833.798 I llama_context: n_ubatch      = 512
0.00.833.799 I llama_context: causal_attn   = 1
0.00.833.799 I llama_context: flash_attn    = 1
0.00.833.799 I llama_context: kv_unified    = true
0.00.833.805 I llama_context: freq_base     = 10000.0
0.00.833.806 I llama_context: freq_scale    = 1
0.00.833.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.688 I llama_context: graph nodes  = 920
0.00.909.689 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.039 I llama_context: constructing llama_context
0.01.361.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.361.058 I llama_context: n_seq_max     = 1
0.01.361.059 I llama_context: n_ctx         = 2048
0.01.361.059 I llama_context: n_ctx_per_seq = 2048
0.01.361.059 I llama_context: n_batch       = 2048
0.01.361.059 I llama_context: n_ubatch      = 512
0.01.361.060 I llama_context: causal_attn   = 1
0.01.361.060 I llama_context: flash_attn    = 1
0.01.361.060 I llama_context: kv_unified    = true
0.01.361.065 I llama_context: freq_base     = 10000.0
0.01.361.066 I llama_context: freq_scale    = 1
0.01.361.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.651 I llama_context: graph nodes  = 920
0.01.437.652 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.933s
sys	0m0.701s
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
0.61user 0.75system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51980minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.46user 0.78system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
