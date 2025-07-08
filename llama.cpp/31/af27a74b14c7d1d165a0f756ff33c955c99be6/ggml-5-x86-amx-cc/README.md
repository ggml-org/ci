## Summary

- status:  SUCCESS ✅
- runtime: 5:15.03
- date:    Tue Jul  8 06:20:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31af27a74b14c7d1d165a0f756ff33c955c99be6
- author:  Georgi Gerganov
```
cont : fix multi-rope + add test

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.09 sec*proc (35 tests)

Total Test time (real) =  55.10 sec

real	0m55.112s
user	1m10.627s
sys	0m3.455s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
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

real	0m24.919s
user	0m27.929s
sys	0m3.542s
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
0.00.000.255 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.516 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.312 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.313 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.315 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.316 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.319 I llama_model_loader: - type  f32:  124 tensors
0.00.008.319 I llama_model_loader: - type  f16:   73 tensors
0.00.008.322 I print_info: file format = GGUF V3 (latest)
0.00.008.322 I print_info: file type   = F16
0.00.008.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.401 I load: special tokens cache size = 5
0.00.024.095 I load: token to piece cache size = 0.2032 MB
0.00.024.124 I print_info: arch             = bert
0.00.024.124 I print_info: vocab_only       = 0
0.00.024.124 I print_info: n_ctx_train      = 512
0.00.024.125 I print_info: n_embd           = 384
0.00.024.125 I print_info: n_layer          = 12
0.00.024.141 I print_info: n_head           = 12
0.00.024.143 I print_info: n_head_kv        = 12
0.00.024.143 I print_info: n_rot            = 32
0.00.024.143 I print_info: n_swa            = 0
0.00.024.144 I print_info: is_swa_any       = 0
0.00.024.145 I print_info: n_embd_head_k    = 32
0.00.024.145 I print_info: n_embd_head_v    = 32
0.00.024.147 I print_info: n_gqa            = 1
0.00.024.148 I print_info: n_embd_k_gqa     = 384
0.00.024.149 I print_info: n_embd_v_gqa     = 384
0.00.024.150 I print_info: f_norm_eps       = 1.0e-12
0.00.024.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.152 I print_info: f_logit_scale    = 0.0e+00
0.00.024.152 I print_info: f_attn_scale     = 0.0e+00
0.00.024.154 I print_info: n_ff             = 1536
0.00.024.155 I print_info: n_expert         = 0
0.00.024.155 I print_info: n_expert_used    = 0
0.00.024.155 I print_info: causal attn      = 0
0.00.024.157 I print_info: pooling type     = 2
0.00.024.157 I print_info: rope type        = 2
0.00.024.157 I print_info: rope scaling     = linear
0.00.024.159 I print_info: freq_base_train  = 10000.0
0.00.024.159 I print_info: freq_scale_train = 1
0.00.024.160 I print_info: n_ctx_orig_yarn  = 512
0.00.024.160 I print_info: rope_finetuned   = unknown
0.00.024.161 I print_info: model type       = 33M
0.00.024.162 I print_info: model params     = 33.21 M
0.00.024.162 I print_info: general.name     = Bge Small
0.00.024.165 I print_info: vocab type       = WPM
0.00.024.166 I print_info: n_vocab          = 30522
0.00.024.166 I print_info: n_merges         = 0
0.00.024.167 I print_info: BOS token        = 101 '[CLS]'
0.00.024.168 I print_info: EOS token        = 102 '[SEP]'
0.00.024.168 I print_info: UNK token        = 100 '[UNK]'
0.00.024.169 I print_info: SEP token        = 102 '[SEP]'
0.00.024.169 I print_info: PAD token        = 0 '[PAD]'
0.00.024.169 I print_info: MASK token       = 103 '[MASK]'
0.00.024.170 I print_info: LF token         = 0 '[PAD]'
0.00.024.170 I print_info: EOG token        = 102 '[SEP]'
0.00.024.171 I print_info: max token length = 21
0.00.024.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.325 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.348 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.067 I llama_context: constructing llama_context
0.00.044.082 I llama_context: n_seq_max     = 1
0.00.044.082 I llama_context: n_ctx         = 512
0.00.044.082 I llama_context: n_ctx_per_seq = 512
0.00.044.083 I llama_context: n_batch       = 2048
0.00.044.083 I llama_context: n_ubatch      = 2048
0.00.044.083 I llama_context: causal_attn   = 0
0.00.044.084 I llama_context: flash_attn    = 0
0.00.044.086 I llama_context: freq_base     = 10000.0
0.00.044.087 I llama_context: freq_scale    = 1
0.00.044.109 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.669 I 
0.00.054.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.369 I llama_perf_context_print:        load time =      54.34 ms
0.00.060.371 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.13 tokens per second)
0.00.060.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.373 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.076s
user	0m0.079s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = Q8_0
0.00.008.118 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.083 I load: special tokens cache size = 5
0.00.023.753 I load: token to piece cache size = 0.2032 MB
0.00.023.779 I print_info: arch             = bert
0.00.023.779 I print_info: vocab_only       = 0
0.00.023.780 I print_info: n_ctx_train      = 512
0.00.023.780 I print_info: n_embd           = 384
0.00.023.780 I print_info: n_layer          = 12
0.00.023.794 I print_info: n_head           = 12
0.00.023.795 I print_info: n_head_kv        = 12
0.00.023.796 I print_info: n_rot            = 32
0.00.023.796 I print_info: n_swa            = 0
0.00.023.797 I print_info: is_swa_any       = 0
0.00.023.797 I print_info: n_embd_head_k    = 32
0.00.023.797 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.800 I print_info: n_embd_k_gqa     = 384
0.00.023.801 I print_info: n_embd_v_gqa     = 384
0.00.023.803 I print_info: f_norm_eps       = 1.0e-12
0.00.023.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.805 I print_info: f_logit_scale    = 0.0e+00
0.00.023.805 I print_info: f_attn_scale     = 0.0e+00
0.00.023.807 I print_info: n_ff             = 1536
0.00.023.807 I print_info: n_expert         = 0
0.00.023.807 I print_info: n_expert_used    = 0
0.00.023.808 I print_info: causal attn      = 0
0.00.023.808 I print_info: pooling type     = 2
0.00.023.808 I print_info: rope type        = 2
0.00.023.808 I print_info: rope scaling     = linear
0.00.023.810 I print_info: freq_base_train  = 10000.0
0.00.023.810 I print_info: freq_scale_train = 1
0.00.023.810 I print_info: n_ctx_orig_yarn  = 512
0.00.023.811 I print_info: rope_finetuned   = unknown
0.00.023.812 I print_info: model type       = 33M
0.00.023.812 I print_info: model params     = 33.21 M
0.00.023.813 I print_info: general.name     = Bge Small
0.00.023.815 I print_info: vocab type       = WPM
0.00.023.816 I print_info: n_vocab          = 30522
0.00.023.816 I print_info: n_merges         = 0
0.00.023.817 I print_info: BOS token        = 101 '[CLS]'
0.00.023.818 I print_info: EOS token        = 102 '[SEP]'
0.00.023.818 I print_info: UNK token        = 100 '[UNK]'
0.00.023.818 I print_info: SEP token        = 102 '[SEP]'
0.00.023.819 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.819 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: EOG token        = 102 '[SEP]'
0.00.023.820 I print_info: max token length = 21
0.00.023.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.060 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.081 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.146 I llama_context: constructing llama_context
0.00.034.161 I llama_context: n_seq_max     = 1
0.00.034.163 I llama_context: n_ctx         = 512
0.00.034.163 I llama_context: n_ctx_per_seq = 512
0.00.034.164 I llama_context: n_batch       = 2048
0.00.034.164 I llama_context: n_ubatch      = 2048
0.00.034.165 I llama_context: causal_attn   = 0
0.00.034.165 I llama_context: flash_attn    = 0
0.00.034.168 I llama_context: freq_base     = 10000.0
0.00.034.169 I llama_context: freq_scale    = 1
0.00.034.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.166 I 
0.00.044.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.029 I llama_perf_context_print:        load time =      43.85 ms
0.00.048.030 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3410.38 tokens per second)
0.00.048.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.032 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.061s
user	0m0.140s
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
0.00.000.449 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.639 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.643 I llama_model_loader: - type  f32:   40 tensors
0.00.019.643 I llama_model_loader: - type  f16:   26 tensors
0.00.019.646 I print_info: file format = GGUF V3 (latest)
0.00.019.646 I print_info: file type   = F16
0.00.019.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.746 W load: empty token at index 5
0.00.036.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.454 I load: special tokens cache size = 5
0.00.346.306 I load: token to piece cache size = 1.5060 MB
0.00.346.332 I print_info: arch             = jina-bert-v2
0.00.346.333 I print_info: vocab_only       = 0
0.00.346.333 I print_info: n_ctx_train      = 8192
0.00.346.333 I print_info: n_embd           = 384
0.00.346.333 I print_info: n_layer          = 4
0.00.346.348 I print_info: n_head           = 12
0.00.346.349 I print_info: n_head_kv        = 12
0.00.346.350 I print_info: n_rot            = 32
0.00.346.350 I print_info: n_swa            = 0
0.00.346.351 I print_info: is_swa_any       = 0
0.00.346.352 I print_info: n_embd_head_k    = 32
0.00.346.352 I print_info: n_embd_head_v    = 32
0.00.346.353 I print_info: n_gqa            = 1
0.00.346.355 I print_info: n_embd_k_gqa     = 384
0.00.346.356 I print_info: n_embd_v_gqa     = 384
0.00.346.358 I print_info: f_norm_eps       = 1.0e-12
0.00.346.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.359 I print_info: f_logit_scale    = 0.0e+00
0.00.346.359 I print_info: f_attn_scale     = 0.0e+00
0.00.346.361 I print_info: n_ff             = 1536
0.00.346.361 I print_info: n_expert         = 0
0.00.346.361 I print_info: n_expert_used    = 0
0.00.346.361 I print_info: causal attn      = 0
0.00.346.361 I print_info: pooling type     = -1
0.00.346.362 I print_info: rope type        = -1
0.00.346.362 I print_info: rope scaling     = linear
0.00.346.363 I print_info: freq_base_train  = 10000.0
0.00.346.364 I print_info: freq_scale_train = 1
0.00.346.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.364 I print_info: rope_finetuned   = unknown
0.00.346.365 I print_info: model type       = 33M
0.00.346.366 I print_info: model params     = 32.90 M
0.00.346.366 I print_info: general.name     = Jina Bert Implementation
0.00.346.368 I print_info: vocab type       = BPE
0.00.346.369 I print_info: n_vocab          = 61056
0.00.346.369 I print_info: n_merges         = 39382
0.00.346.370 I print_info: BOS token        = 0 '<s>'
0.00.346.371 I print_info: EOS token        = 2 '</s>'
0.00.346.371 I print_info: UNK token        = 3 '<unk>'
0.00.346.371 I print_info: SEP token        = 2 '</s>'
0.00.346.371 I print_info: PAD token        = 1 '<pad>'
0.00.346.372 I print_info: MASK token       = 4 '<mask>'
0.00.346.372 I print_info: EOG token        = 2 '</s>'
0.00.346.372 I print_info: max token length = 45
0.00.346.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.029 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.864 I llama_context: constructing llama_context
0.00.357.881 I llama_context: n_seq_max     = 1
0.00.357.881 I llama_context: n_ctx         = 8192
0.00.357.882 I llama_context: n_ctx_per_seq = 8192
0.00.357.882 I llama_context: n_batch       = 2048
0.00.357.882 I llama_context: n_ubatch      = 2048
0.00.357.882 I llama_context: causal_attn   = 0
0.00.357.883 I llama_context: flash_attn    = 0
0.00.357.885 I llama_context: freq_base     = 10000.0
0.00.357.886 I llama_context: freq_scale    = 1
0.00.357.911 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.062 I 
0.00.367.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.330 I main: prompt 0: 'what is panda?	hi'
0.00.367.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.353 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.353 I main: number of tokens in prompt = 13
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


0.00.367.360 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.360 I main: number of tokens in prompt = 40
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


0.00.367.445 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.612 I llama_perf_context_print:        load time =     366.54 ms
0.00.376.613 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6868.28 tokens per second)
0.00.376.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.615 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens

real	0m0.398s
user	0m0.409s
sys	0m0.035s
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
0.00.000.314 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type  f16:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = all F32 (guessed)
0.00.021.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.650 I load: special tokens cache size = 25
0.00.070.811 I load: token to piece cache size = 0.2984 MB
0.00.070.839 I print_info: arch             = gptneox
0.00.070.840 I print_info: vocab_only       = 0
0.00.070.840 I print_info: n_ctx_train      = 2048
0.00.070.840 I print_info: n_embd           = 2048
0.00.070.841 I print_info: n_layer          = 24
0.00.070.857 I print_info: n_head           = 16
0.00.070.859 I print_info: n_head_kv        = 16
0.00.070.860 I print_info: n_rot            = 32
0.00.070.860 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.862 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.866 I print_info: n_embd_k_gqa     = 2048
0.00.070.867 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.871 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.872 I print_info: n_ff             = 8192
0.00.070.872 I print_info: n_expert         = 0
0.00.070.873 I print_info: n_expert_used    = 0
0.00.070.873 I print_info: causal attn      = 1
0.00.070.874 I print_info: pooling type     = 0
0.00.070.874 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.876 I print_info: freq_base_train  = 10000.0
0.00.070.877 I print_info: freq_scale_train = 1
0.00.070.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.877 I print_info: rope_finetuned   = unknown
0.00.070.878 I print_info: model type       = 1.4B
0.00.070.878 I print_info: model params     = 1.41 B
0.00.070.879 I print_info: general.name     = 1.4B
0.00.070.881 I print_info: vocab type       = BPE
0.00.070.882 I print_info: n_vocab          = 50304
0.00.070.884 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: LF token         = 187 'Ċ'
0.00.070.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: max token length = 1024
0.00.070.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.083 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.266.144 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.191.732 I llama_context: constructing llama_context
0.01.191.753 I llama_context: n_seq_max     = 1
0.01.191.753 I llama_context: n_ctx         = 2048
0.01.191.753 I llama_context: n_ctx_per_seq = 2048
0.01.191.754 I llama_context: n_batch       = 2048
0.01.191.754 I llama_context: n_ubatch      = 512
0.01.191.754 I llama_context: causal_attn   = 1
0.01.191.755 I llama_context: flash_attn    = 0
0.01.191.759 I llama_context: freq_base     = 10000.0
0.01.191.760 I llama_context: freq_scale    = 1
0.01.191.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.277.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.330 I llama_context: graph nodes  = 991
0.01.291.330 I llama_context: graph splits = 1
0.01.291.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.291.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.291.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.691 I main: llama threadpool init, n_threads = 4
0.01.397.713 I 
0.01.397.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.397.799 I 
0.01.397.899 I sampler seed: 1234
0.01.397.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.574.614 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.05.574.620 I llama_perf_context_print:        load time =    1396.04 ms
0.05.574.621 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.05.574.622 I llama_perf_context_print:        eval time =    4057.78 ms /    63 runs   (   64.41 ms per token,    15.53 tokens per second)
0.05.574.623 I llama_perf_context_print:       total time =    4178.01 ms /    70 tokens

real	0m5.681s
user	0m17.489s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type  f16:   98 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = all F32 (guessed)
0.00.020.972 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.398 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.541 I print_info: n_head           = 16
0.00.066.543 I print_info: n_head_kv        = 16
0.00.066.543 I print_info: n_rot            = 32
0.00.066.543 I print_info: n_swa            = 0
0.00.066.544 I print_info: is_swa_any       = 0
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.545 I print_info: n_embd_head_v    = 128
0.00.066.547 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.550 I print_info: n_embd_v_gqa     = 2048
0.00.066.551 I print_info: f_norm_eps       = 1.0e-05
0.00.066.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.552 I print_info: f_logit_scale    = 0.0e+00
0.00.066.553 I print_info: f_attn_scale     = 0.0e+00
0.00.066.553 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.554 I print_info: n_expert_used    = 0
0.00.066.554 I print_info: causal attn      = 1
0.00.066.555 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.555 I print_info: rope scaling     = linear
0.00.066.556 I print_info: freq_base_train  = 10000.0
0.00.066.557 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.563 I print_info: n_vocab          = 50304
0.00.066.563 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: LF token         = 187 'Ċ'
0.00.066.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.391 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.405 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.951 I llama_context: constructing llama_context
0.01.025.970 I llama_context: n_seq_max     = 1
0.01.025.971 I llama_context: n_ctx         = 128
0.01.025.971 I llama_context: n_ctx_per_seq = 128
0.01.025.971 I llama_context: n_batch       = 128
0.01.025.972 I llama_context: n_ubatch      = 128
0.01.025.972 I llama_context: causal_attn   = 1
0.01.025.972 I llama_context: flash_attn    = 0
0.01.025.976 I llama_context: freq_base     = 10000.0
0.01.025.977 I llama_context: freq_scale    = 1
0.01.025.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.620 I llama_context: graph nodes  = 991
0.01.039.620 I llama_context: graph splits = 1
0.01.039.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.814 I 
0.01.111.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.927 I perplexity: tokenizing the input ..
0.01.118.429 I perplexity: tokenization took 6.499 ms
0.01.118.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.156 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.350 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.415 I llama_perf_context_print:        load time =    1111.41 ms
0.02.163.431 I llama_perf_context_print: prompt eval time =    1039.82 ms /   128 tokens (    8.12 ms per token,   123.10 tokens per second)
0.02.163.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.434 I llama_perf_context_print:       total time =    1051.63 ms /   129 tokens

real	0m2.266s
user	0m4.939s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q8_0
0.00.021.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.762 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.790 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.791 I print_info: n_layer          = 24
0.00.067.806 I print_info: n_head           = 16
0.00.067.808 I print_info: n_head_kv        = 16
0.00.067.808 I print_info: n_rot            = 32
0.00.067.808 I print_info: n_swa            = 0
0.00.067.809 I print_info: is_swa_any       = 0
0.00.067.810 I print_info: n_embd_head_k    = 128
0.00.067.810 I print_info: n_embd_head_v    = 128
0.00.067.812 I print_info: n_gqa            = 1
0.00.067.813 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.817 I print_info: f_logit_scale    = 0.0e+00
0.00.067.818 I print_info: f_attn_scale     = 0.0e+00
0.00.067.818 I print_info: n_ff             = 8192
0.00.067.819 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.819 I print_info: causal attn      = 1
0.00.067.819 I print_info: pooling type     = 0
0.00.067.819 I print_info: rope type        = 2
0.00.067.820 I print_info: rope scaling     = linear
0.00.067.821 I print_info: freq_base_train  = 10000.0
0.00.067.821 I print_info: freq_scale_train = 1
0.00.067.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.822 I print_info: rope_finetuned   = unknown
0.00.067.823 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: LF token         = 187 'Ċ'
0.00.067.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: max token length = 1024
0.00.067.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.777 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.792 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.638 I llama_context: constructing llama_context
0.00.327.670 I llama_context: n_seq_max     = 1
0.00.327.679 I llama_context: n_ctx         = 2048
0.00.327.688 I llama_context: n_ctx_per_seq = 2048
0.00.327.696 I llama_context: n_batch       = 2048
0.00.327.704 I llama_context: n_ubatch      = 512
0.00.327.713 I llama_context: causal_attn   = 1
0.00.327.721 I llama_context: flash_attn    = 0
0.00.327.735 I llama_context: freq_base     = 10000.0
0.00.327.759 I llama_context: freq_scale    = 1
0.00.327.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.851 I llama_context: graph nodes  = 991
0.00.412.852 I llama_context: graph splits = 1
0.00.412.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.096 I main: llama threadpool init, n_threads = 4
0.00.497.121 I 
0.00.497.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.223 I 
0.00.497.331 I sampler seed: 1234
0.00.497.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.358 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.072 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.788.077 I llama_perf_context_print:        load time =     495.44 ms
0.02.788.079 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.79 tokens per second)
0.02.788.080 I llama_perf_context_print:        eval time =    2228.27 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.788.082 I llama_perf_context_print:       total time =    2292.08 ms /    70 tokens

real	0m2.859s
user	0m10.090s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q8_0
0.00.021.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.118 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.119 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.122 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.125 I print_info: f_norm_eps       = 1.0e-05
0.00.067.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.137 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.845 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.864 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.688 I llama_context: constructing llama_context
0.00.323.725 I llama_context: n_seq_max     = 1
0.00.323.732 I llama_context: n_ctx         = 128
0.00.323.739 I llama_context: n_ctx_per_seq = 128
0.00.323.747 I llama_context: n_batch       = 128
0.00.323.756 I llama_context: n_ubatch      = 128
0.00.323.767 I llama_context: causal_attn   = 1
0.00.323.776 I llama_context: flash_attn    = 0
0.00.323.814 I llama_context: freq_base     = 10000.0
0.00.323.832 I llama_context: freq_scale    = 1
0.00.323.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.253 I llama_context: graph nodes  = 991
0.00.338.253 I llama_context: graph splits = 1
0.00.338.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.906 I 
0.00.385.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.091 I perplexity: tokenizing the input ..
0.00.391.516 I perplexity: tokenization took 6.428 ms
0.00.391.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.914 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.859 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.913 I llama_perf_context_print:        load time =     384.50 ms
0.00.794.928 I llama_perf_context_print: prompt eval time =     398.48 ms /   128 tokens (    3.11 ms per token,   321.22 tokens per second)
0.00.794.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.931 I llama_perf_context_print:       total time =     410.03 ms /   129 tokens

real	0m0.863s
user	0m2.522s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.696 I load: token to piece cache size = 0.2984 MB
0.00.067.723 I print_info: arch             = gptneox
0.00.067.723 I print_info: vocab_only       = 0
0.00.067.724 I print_info: n_ctx_train      = 2048
0.00.067.724 I print_info: n_embd           = 2048
0.00.067.724 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.741 I print_info: n_swa            = 0
0.00.067.742 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.744 I print_info: n_gqa            = 1
0.00.067.746 I print_info: n_embd_k_gqa     = 2048
0.00.067.747 I print_info: n_embd_v_gqa     = 2048
0.00.067.748 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.760 I print_info: vocab type       = BPE
0.00.067.761 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.858 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.691 I llama_context: constructing llama_context
0.00.231.727 I llama_context: n_seq_max     = 1
0.00.231.734 I llama_context: n_ctx         = 2048
0.00.231.740 I llama_context: n_ctx_per_seq = 2048
0.00.231.747 I llama_context: n_batch       = 2048
0.00.231.766 I llama_context: n_ubatch      = 512
0.00.231.773 I llama_context: causal_attn   = 1
0.00.231.793 I llama_context: flash_attn    = 0
0.00.231.805 I llama_context: freq_base     = 10000.0
0.00.231.813 I llama_context: freq_scale    = 1
0.00.231.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.847 I llama_context: graph nodes  = 991
0.00.313.854 I llama_context: graph splits = 1
0.00.313.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.627 I main: llama threadpool init, n_threads = 4
0.00.397.650 I 
0.00.397.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.748 I 
0.00.397.870 I sampler seed: 1234
0.00.397.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.894 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.945.299 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.945.303 I llama_perf_context_print:        load time =     395.92 ms
0.01.945.305 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.945.307 I llama_perf_context_print:        eval time =    1486.26 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.945.308 I llama_perf_context_print:       total time =    1548.80 ms /    70 tokens

real	0m1.994s
user	0m6.956s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_0
0.00.021.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.101 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.102 I print_info: n_ctx_train      = 2048
0.00.067.102 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: is_swa_any       = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.131 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.138 I print_info: n_merges         = 50009
0.00.067.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.349 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.370 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.863 I llama_context: constructing llama_context
0.00.232.958 I llama_context: n_seq_max     = 1
0.00.232.968 I llama_context: n_ctx         = 128
0.00.232.975 I llama_context: n_ctx_per_seq = 128
0.00.232.981 I llama_context: n_batch       = 128
0.00.233.000 I llama_context: n_ubatch      = 128
0.00.233.007 I llama_context: causal_attn   = 1
0.00.233.026 I llama_context: flash_attn    = 0
0.00.233.049 I llama_context: freq_base     = 10000.0
0.00.233.071 I llama_context: freq_scale    = 1
0.00.233.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.534 I llama_context: graph nodes  = 991
0.00.247.541 I llama_context: graph splits = 1
0.00.247.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.707 I 
0.00.286.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.823 I perplexity: tokenizing the input ..
0.00.293.265 I perplexity: tokenization took 6.438 ms
0.00.293.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.636 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.464 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.505 I llama_perf_context_print:        load time =     286.34 ms
0.00.743.506 I llama_perf_context_print: prompt eval time =     445.47 ms /   128 tokens (    3.48 ms per token,   287.34 tokens per second)
0.00.743.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.509 I llama_perf_context_print:       total time =     456.82 ms /   129 tokens

real	0m0.790s
user	0m2.463s
sys	0m0.556s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_1
0.00.021.556 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.958 I load: special tokens cache size = 25
0.00.067.144 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.173 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.190 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.191 I print_info: is_swa_any       = 0
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.372 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.390 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.590 I llama_context: constructing llama_context
0.00.250.625 I llama_context: n_seq_max     = 1
0.00.250.632 I llama_context: n_ctx         = 2048
0.00.250.639 I llama_context: n_ctx_per_seq = 2048
0.00.250.645 I llama_context: n_batch       = 2048
0.00.250.652 I llama_context: n_ubatch      = 512
0.00.250.671 I llama_context: causal_attn   = 1
0.00.250.678 I llama_context: flash_attn    = 0
0.00.250.688 I llama_context: freq_base     = 10000.0
0.00.250.697 I llama_context: freq_scale    = 1
0.00.250.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.125 I llama_context: graph nodes  = 991
0.00.331.131 I llama_context: graph splits = 1
0.00.331.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.014 I main: llama threadpool init, n_threads = 4
0.00.412.037 I 
0.00.412.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.122 I 
0.00.412.222 I sampler seed: 1234
0.00.412.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.245 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.726 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.058.731 I llama_perf_context_print:        load time =     410.39 ms
0.02.058.732 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.16 tokens per second)
0.02.058.733 I llama_perf_context_print:        eval time =    1592.76 ms /    63 runs   (   25.28 ms per token,    39.55 tokens per second)
0.02.058.734 I llama_perf_context_print:       total time =    1647.83 ms /    70 tokens

real	0m2.113s
user	0m7.477s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_1
0.00.021.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.734 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.761 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.809 I print_info: is_swa_any       = 0
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.810 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.813 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.818 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.819 I print_info: rope scaling     = linear
0.00.066.820 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.821 I print_info: rope_finetuned   = unknown
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.826 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.557 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.579 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.469 I llama_context: constructing llama_context
0.00.251.505 I llama_context: n_seq_max     = 1
0.00.251.512 I llama_context: n_ctx         = 128
0.00.251.518 I llama_context: n_ctx_per_seq = 128
0.00.251.525 I llama_context: n_batch       = 128
0.00.251.532 I llama_context: n_ubatch      = 128
0.00.251.551 I llama_context: causal_attn   = 1
0.00.251.558 I llama_context: flash_attn    = 0
0.00.251.571 I llama_context: freq_base     = 10000.0
0.00.251.580 I llama_context: freq_scale    = 1
0.00.251.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.319 I llama_context: graph nodes  = 991
0.00.266.327 I llama_context: graph splits = 1
0.00.266.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.533 I 
0.00.311.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.646 I perplexity: tokenizing the input ..
0.00.318.178 I perplexity: tokenization took 6.529 ms
0.00.318.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.104 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.142 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.187 I llama_perf_context_print:        load time =     311.17 ms
0.00.786.201 I llama_perf_context_print: prompt eval time =     462.95 ms /   128 tokens (    3.62 ms per token,   276.48 tokens per second)
0.00.786.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.203 I llama_perf_context_print:       total time =     474.68 ms /   129 tokens

real	0m0.835s
user	0m2.762s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_0
0.00.021.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.988 I print_info: n_rot            = 32
0.00.066.988 I print_info: n_swa            = 0
0.00.066.989 I print_info: is_swa_any       = 0
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.990 I print_info: n_embd_head_v    = 128
0.00.066.991 I print_info: n_gqa            = 1
0.00.066.993 I print_info: n_embd_k_gqa     = 2048
0.00.066.994 I print_info: n_embd_v_gqa     = 2048
0.00.066.995 I print_info: f_norm_eps       = 1.0e-05
0.00.066.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.997 I print_info: f_logit_scale    = 0.0e+00
0.00.066.997 I print_info: f_attn_scale     = 0.0e+00
0.00.066.998 I print_info: n_ff             = 8192
0.00.066.998 I print_info: n_expert         = 0
0.00.066.998 I print_info: n_expert_used    = 0
0.00.066.999 I print_info: causal attn      = 1
0.00.066.999 I print_info: pooling type     = 0
0.00.066.999 I print_info: rope type        = 2
0.00.066.999 I print_info: rope scaling     = linear
0.00.067.000 I print_info: freq_base_train  = 10000.0
0.00.067.001 I print_info: freq_scale_train = 1
0.00.067.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.001 I print_info: rope_finetuned   = unknown
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.005 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.006 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.886 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.907 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.925 I llama_context: constructing llama_context
0.00.145.942 I llama_context: n_seq_max     = 1
0.00.145.942 I llama_context: n_ctx         = 2048
0.00.145.942 I llama_context: n_ctx_per_seq = 2048
0.00.145.943 I llama_context: n_batch       = 2048
0.00.145.943 I llama_context: n_ubatch      = 512
0.00.145.943 I llama_context: causal_attn   = 1
0.00.145.943 I llama_context: flash_attn    = 0
0.00.145.946 I llama_context: freq_base     = 10000.0
0.00.145.947 I llama_context: freq_scale    = 1
0.00.145.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.109 I llama_context: graph nodes  = 991
0.00.227.109 I llama_context: graph splits = 1
0.00.227.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.394 I main: llama threadpool init, n_threads = 4
0.00.320.445 I 
0.00.320.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.539 I 
0.00.320.664 I sampler seed: 1234
0.00.320.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.688 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.937 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.831.941 I llama_perf_context_print:        load time =     318.63 ms
0.02.831.943 I llama_perf_context_print: prompt eval time =      82.44 ms /     7 tokens (   11.78 ms per token,    84.91 tokens per second)
0.02.831.944 I llama_perf_context_print:        eval time =    2417.00 ms /    63 runs   (   38.37 ms per token,    26.07 tokens per second)
0.02.831.945 I llama_perf_context_print:       total time =    2512.61 ms /    70 tokens

real	0m2.886s
user	0m10.449s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q5_0
0.00.021.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.835 I load: token to piece cache size = 0.2984 MB
0.00.067.863 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.864 I print_info: n_ctx_train      = 2048
0.00.067.864 I print_info: n_embd           = 2048
0.00.067.864 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.883 I print_info: n_swa            = 0
0.00.067.884 I print_info: is_swa_any       = 0
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.884 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.890 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.891 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.893 I print_info: n_expert         = 0
0.00.067.893 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.894 I print_info: rope type        = 2
0.00.067.894 I print_info: rope scaling     = linear
0.00.067.895 I print_info: freq_base_train  = 10000.0
0.00.067.896 I print_info: freq_scale_train = 1
0.00.067.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.896 I print_info: rope_finetuned   = unknown
0.00.067.897 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: LF token         = 187 'Ċ'
0.00.067.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.223 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.488 I llama_context: constructing llama_context
0.00.146.506 I llama_context: n_seq_max     = 1
0.00.146.506 I llama_context: n_ctx         = 128
0.00.146.507 I llama_context: n_ctx_per_seq = 128
0.00.146.507 I llama_context: n_batch       = 128
0.00.146.507 I llama_context: n_ubatch      = 128
0.00.146.508 I llama_context: causal_attn   = 1
0.00.146.508 I llama_context: flash_attn    = 0
0.00.146.512 I llama_context: freq_base     = 10000.0
0.00.146.512 I llama_context: freq_scale    = 1
0.00.146.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.547 I llama_context: graph nodes  = 991
0.00.160.547 I llama_context: graph splits = 1
0.00.160.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.519 I 
0.00.205.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.630 I perplexity: tokenizing the input ..
0.00.211.777 I perplexity: tokenization took 6.144 ms
0.00.211.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.255 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.224 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.357.285 I llama_perf_context_print:        load time =     205.05 ms
0.01.357.288 I llama_perf_context_print: prompt eval time =    1140.55 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.357.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.291 I llama_perf_context_print:       total time =    1151.79 ms /   129 tokens

real	0m1.413s
user	0m4.911s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_1
0.00.021.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.067.241 I load: token to piece cache size = 0.2984 MB
0.00.067.270 I print_info: arch             = gptneox
0.00.067.270 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.271 I print_info: n_embd           = 2048
0.00.067.271 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.288 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.297 I print_info: f_attn_scale     = 0.0e+00
0.00.067.298 I print_info: n_ff             = 8192
0.00.067.298 I print_info: n_expert         = 0
0.00.067.299 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.301 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.206 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.226 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.151 I llama_context: constructing llama_context
0.00.152.171 I llama_context: n_seq_max     = 1
0.00.152.171 I llama_context: n_ctx         = 2048
0.00.152.172 I llama_context: n_ctx_per_seq = 2048
0.00.152.172 I llama_context: n_batch       = 2048
0.00.152.172 I llama_context: n_ubatch      = 512
0.00.152.172 I llama_context: causal_attn   = 1
0.00.152.173 I llama_context: flash_attn    = 0
0.00.152.176 I llama_context: freq_base     = 10000.0
0.00.152.177 I llama_context: freq_scale    = 1
0.00.152.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.123 I llama_context: graph nodes  = 991
0.00.232.123 I llama_context: graph splits = 1
0.00.232.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.761 I main: llama threadpool init, n_threads = 4
0.00.335.782 I 
0.00.335.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.869 I 
0.00.335.971 I sampler seed: 1234
0.00.335.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.995 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.661 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.012.666 I llama_perf_context_print:        load time =     334.22 ms
0.03.012.668 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.012.669 I llama_perf_context_print:        eval time =    2534.99 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.012.669 I llama_perf_context_print:       total time =    2677.98 ms /    70 tokens

real	0m3.069s
user	0m11.139s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_1
0.00.021.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: is_swa_any       = 0
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.625 I print_info: n_embd_head_v    = 128
0.00.067.627 I print_info: n_gqa            = 1
0.00.067.629 I print_info: n_embd_k_gqa     = 2048
0.00.067.630 I print_info: n_embd_v_gqa     = 2048
0.00.067.631 I print_info: f_norm_eps       = 1.0e-05
0.00.067.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.633 I print_info: f_logit_scale    = 0.0e+00
0.00.067.633 I print_info: f_attn_scale     = 0.0e+00
0.00.067.634 I print_info: n_ff             = 8192
0.00.067.634 I print_info: n_expert         = 0
0.00.067.634 I print_info: n_expert_used    = 0
0.00.067.634 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.635 I print_info: rope type        = 2
0.00.067.635 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.643 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.520 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.542 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.287 I llama_context: constructing llama_context
0.00.153.305 I llama_context: n_seq_max     = 1
0.00.153.305 I llama_context: n_ctx         = 128
0.00.153.306 I llama_context: n_ctx_per_seq = 128
0.00.153.306 I llama_context: n_batch       = 128
0.00.153.306 I llama_context: n_ubatch      = 128
0.00.153.307 I llama_context: causal_attn   = 1
0.00.153.307 I llama_context: flash_attn    = 0
0.00.153.311 I llama_context: freq_base     = 10000.0
0.00.153.312 I llama_context: freq_scale    = 1
0.00.153.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.397 I llama_context: graph nodes  = 991
0.00.167.398 I llama_context: graph splits = 1
0.00.167.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.723 I 
0.00.232.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.890 I perplexity: tokenizing the input ..
0.00.239.330 I perplexity: tokenization took 6.435 ms
0.00.239.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.909 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.053 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.098 I llama_perf_context_print:        load time =     232.35 ms
0.02.234.115 I llama_perf_context_print: prompt eval time =    1989.44 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.234.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.117 I llama_perf_context_print:       total time =    2001.40 ms /   129 tokens

real	0m2.289s
user	0m8.393s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q2_K - Medium
0.00.021.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.067.078 I load: token to piece cache size = 0.2984 MB
0.00.067.104 I print_info: arch             = gptneox
0.00.067.105 I print_info: vocab_only       = 0
0.00.067.105 I print_info: n_ctx_train      = 2048
0.00.067.105 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: max token length = 1024
0.00.067.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.661 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.308 I llama_context: constructing llama_context
0.00.118.327 I llama_context: n_seq_max     = 1
0.00.118.328 I llama_context: n_ctx         = 2048
0.00.118.328 I llama_context: n_ctx_per_seq = 2048
0.00.118.328 I llama_context: n_batch       = 2048
0.00.118.328 I llama_context: n_ubatch      = 512
0.00.118.329 I llama_context: causal_attn   = 1
0.00.118.329 I llama_context: flash_attn    = 0
0.00.118.332 I llama_context: freq_base     = 10000.0
0.00.118.332 I llama_context: freq_scale    = 1
0.00.118.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.891 I llama_context: graph nodes  = 991
0.00.198.891 I llama_context: graph splits = 1
0.00.198.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.795 I main: llama threadpool init, n_threads = 4
0.00.282.815 I 
0.00.282.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.904 I 
0.00.283.007 I sampler seed: 1234
0.00.283.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.031 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.879 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33427.50 tokens per second)
0.01.886.884 I llama_perf_context_print:        load time =     281.16 ms
0.01.886.885 I llama_perf_context_print: prompt eval time =      86.86 ms /     7 tokens (   12.41 ms per token,    80.59 tokens per second)
0.01.886.887 I llama_perf_context_print:        eval time =    1506.08 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.886.887 I llama_perf_context_print:       total time =    1605.20 ms /    70 tokens

real	0m1.927s
user	0m6.773s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q2_K - Medium
0.00.021.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.269 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.271 I print_info: is_swa_any       = 0
0.00.067.271 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.633 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.247 I llama_context: constructing llama_context
0.00.118.266 I llama_context: n_seq_max     = 1
0.00.118.266 I llama_context: n_ctx         = 128
0.00.118.266 I llama_context: n_ctx_per_seq = 128
0.00.118.267 I llama_context: n_batch       = 128
0.00.118.267 I llama_context: n_ubatch      = 128
0.00.118.267 I llama_context: causal_attn   = 1
0.00.118.267 I llama_context: flash_attn    = 0
0.00.118.270 I llama_context: freq_base     = 10000.0
0.00.118.271 I llama_context: freq_scale    = 1
0.00.118.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.941 I llama_context: graph nodes  = 991
0.00.131.941 I llama_context: graph splits = 1
0.00.131.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.216 I 
0.00.176.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.353 I perplexity: tokenizing the input ..
0.00.182.709 I perplexity: tokenization took 6.353 ms
0.00.182.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.743 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.799 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.870 I llama_perf_context_print:        load time =     175.85 ms
0.01.492.872 I llama_perf_context_print: prompt eval time =    1305.11 ms /   128 tokens (   10.20 ms per token,    98.08 tokens per second)
0.01.492.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.874 I llama_perf_context_print:       total time =    1316.68 ms /   129 tokens

real	0m1.531s
user	0m5.559s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q3_K - Medium
0.00.021.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.306 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.484 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.486 I print_info: n_rot            = 32
0.00.067.486 I print_info: n_swa            = 0
0.00.067.487 I print_info: is_swa_any       = 0
0.00.067.488 I print_info: n_embd_head_k    = 128
0.00.067.488 I print_info: n_embd_head_v    = 128
0.00.067.490 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.499 I print_info: rope scaling     = linear
0.00.067.500 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.364 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.387 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.097 I llama_context: constructing llama_context
0.00.201.134 I llama_context: n_seq_max     = 1
0.00.201.141 I llama_context: n_ctx         = 2048
0.00.201.148 I llama_context: n_ctx_per_seq = 2048
0.00.201.155 I llama_context: n_batch       = 2048
0.00.201.161 I llama_context: n_ubatch      = 512
0.00.201.180 I llama_context: causal_attn   = 1
0.00.201.186 I llama_context: flash_attn    = 0
0.00.201.198 I llama_context: freq_base     = 10000.0
0.00.201.219 I llama_context: freq_scale    = 1
0.00.201.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.536 I llama_context: graph nodes  = 991
0.00.282.593 I llama_context: graph splits = 1
0.00.282.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.213 I main: llama threadpool init, n_threads = 4
0.00.365.236 I 
0.00.365.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.322 I 
0.00.365.425 I sampler seed: 1234
0.00.365.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.450 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.585 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.223.591 I llama_perf_context_print:        load time =     363.63 ms
0.02.223.592 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.59 tokens per second)
0.02.223.593 I llama_perf_context_print:        eval time =    1776.83 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.223.593 I llama_perf_context_print:       total time =    1859.46 ms /    70 tokens

real	0m2.271s
user	0m8.140s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q3_K - Medium
0.00.021.398 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.642 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.827 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.828 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: is_swa_any       = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.848 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.853 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.856 I print_info: pooling type     = 0
0.00.067.856 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.859 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.864 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: max token length = 1024
0.00.067.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.886 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.902 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.199 I llama_context: constructing llama_context
0.00.203.219 I llama_context: n_seq_max     = 1
0.00.203.220 I llama_context: n_ctx         = 128
0.00.203.220 I llama_context: n_ctx_per_seq = 128
0.00.203.220 I llama_context: n_batch       = 128
0.00.203.221 I llama_context: n_ubatch      = 128
0.00.203.221 I llama_context: causal_attn   = 1
0.00.203.222 I llama_context: flash_attn    = 0
0.00.203.227 I llama_context: freq_base     = 10000.0
0.00.203.229 I llama_context: freq_scale    = 1
0.00.203.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.136 I llama_context: graph nodes  = 991
0.00.217.137 I llama_context: graph splits = 1
0.00.217.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.162 I 
0.00.268.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.287 I perplexity: tokenizing the input ..
0.00.274.914 I perplexity: tokenization took 6.622 ms
0.00.274.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.783 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.535 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.580 I llama_perf_context_print:        load time =     267.79 ms
0.01.187.582 I llama_perf_context_print: prompt eval time =     907.93 ms /   128 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.187.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.586 I llama_perf_context_print:       total time =     919.45 ms /   129 tokens

real	0m1.232s
user	0m4.372s
sys	0m0.321s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_K - Medium
0.00.021.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.088 I print_info: vocab_only       = 0
0.00.068.088 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.105 I print_info: n_head_kv        = 16
0.00.068.105 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.106 I print_info: is_swa_any       = 0
0.00.068.107 I print_info: n_embd_head_k    = 128
0.00.068.107 I print_info: n_embd_head_v    = 128
0.00.068.109 I print_info: n_gqa            = 1
0.00.068.110 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.113 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.114 I print_info: f_attn_scale     = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.118 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.120 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.121 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.127 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.128 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: LF token         = 187 'Ċ'
0.00.068.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: max token length = 1024
0.00.068.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.285 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.308 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.429 I llama_context: constructing llama_context
0.00.247.445 I llama_context: n_seq_max     = 1
0.00.247.445 I llama_context: n_ctx         = 2048
0.00.247.446 I llama_context: n_ctx_per_seq = 2048
0.00.247.446 I llama_context: n_batch       = 2048
0.00.247.446 I llama_context: n_ubatch      = 512
0.00.247.447 I llama_context: causal_attn   = 1
0.00.247.447 I llama_context: flash_attn    = 0
0.00.247.453 I llama_context: freq_base     = 10000.0
0.00.247.453 I llama_context: freq_scale    = 1
0.00.247.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.194 I llama_context: graph nodes  = 991
0.00.329.194 I llama_context: graph splits = 1
0.00.329.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.034 I main: llama threadpool init, n_threads = 4
0.00.428.057 I 
0.00.428.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.147 I 
0.00.428.256 I sampler seed: 1234
0.00.428.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.279 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.678 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.579.684 I llama_perf_context_print:        load time =     426.31 ms
0.02.579.686 I llama_perf_context_print: prompt eval time =      72.71 ms /     7 tokens (   10.39 ms per token,    96.27 tokens per second)
0.02.579.687 I llama_perf_context_print:        eval time =    2066.62 ms /    63 runs   (   32.80 ms per token,    30.48 tokens per second)
0.02.579.688 I llama_perf_context_print:       total time =    2152.73 ms /    70 tokens

real	0m2.632s
user	0m9.523s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_K - Medium
0.00.021.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.512 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.715 I print_info: arch             = gptneox
0.00.067.716 I print_info: vocab_only       = 0
0.00.067.716 I print_info: n_ctx_train      = 2048
0.00.067.716 I print_info: n_embd           = 2048
0.00.067.716 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.732 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.743 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: model type       = 1.4B
0.00.067.747 I print_info: model params     = 1.41 B
0.00.067.747 I print_info: general.name     = 1.4B
0.00.067.749 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.750 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.435 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.458 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.464 I llama_context: constructing llama_context
0.00.251.504 I llama_context: n_seq_max     = 1
0.00.251.513 I llama_context: n_ctx         = 128
0.00.251.522 I llama_context: n_ctx_per_seq = 128
0.00.251.530 I llama_context: n_batch       = 128
0.00.251.538 I llama_context: n_ubatch      = 128
0.00.251.546 I llama_context: causal_attn   = 1
0.00.251.555 I llama_context: flash_attn    = 0
0.00.251.633 I llama_context: freq_base     = 10000.0
0.00.251.659 I llama_context: freq_scale    = 1
0.00.251.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.990 I llama_context: graph nodes  = 991
0.00.265.998 I llama_context: graph splits = 1
0.00.266.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.998 I 
0.00.329.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.130 I perplexity: tokenizing the input ..
0.00.335.694 I perplexity: tokenization took 6.56 ms
0.00.335.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.320 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.167 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.213 I llama_perf_context_print:        load time =     328.62 ms
0.00.914.226 I llama_perf_context_print: prompt eval time =     573.75 ms /   128 tokens (    4.48 ms per token,   223.09 tokens per second)
0.00.914.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.228 I llama_perf_context_print:       total time =     585.24 ms /   129 tokens

real	0m0.964s
user	0m3.248s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_K - Medium
0.00.021.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.571 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.592 I print_info: is_swa_any       = 0
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.594 I print_info: n_gqa            = 1
0.00.067.596 I print_info: n_embd_k_gqa     = 2048
0.00.067.597 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.603 I print_info: rope scaling     = linear
0.00.067.604 I print_info: freq_base_train  = 10000.0
0.00.067.605 I print_info: freq_scale_train = 1
0.00.067.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.606 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.610 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: LF token         = 187 'Ċ'
0.00.067.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.584 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.599 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.303 I llama_context: constructing llama_context
0.00.272.340 I llama_context: n_seq_max     = 1
0.00.272.347 I llama_context: n_ctx         = 2048
0.00.272.354 I llama_context: n_ctx_per_seq = 2048
0.00.272.360 I llama_context: n_batch       = 2048
0.00.272.420 I llama_context: n_ubatch      = 512
0.00.272.427 I llama_context: causal_attn   = 1
0.00.272.433 I llama_context: flash_attn    = 0
0.00.272.446 I llama_context: freq_base     = 10000.0
0.00.272.454 I llama_context: freq_scale    = 1
0.00.272.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.793 I llama_context: graph nodes  = 991
0.00.354.794 I llama_context: graph splits = 1
0.00.354.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.126 I main: llama threadpool init, n_threads = 4
0.00.459.149 I 
0.00.459.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.237 I 
0.00.459.340 I sampler seed: 1234
0.00.459.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.364 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.225 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.054.230 I llama_perf_context_print:        load time =     457.47 ms
0.03.054.232 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.03.054.233 I llama_perf_context_print:        eval time =    2492.74 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.054.233 I llama_perf_context_print:       total time =    2596.20 ms /    70 tokens

real	0m3.111s
user	0m11.378s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_K - Medium
0.00.021.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.278 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.321 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.323 I print_info: n_rot            = 32
0.00.067.323 I print_info: n_swa            = 0
0.00.067.324 I print_info: is_swa_any       = 0
0.00.067.324 I print_info: n_embd_head_k    = 128
0.00.067.325 I print_info: n_embd_head_v    = 128
0.00.067.326 I print_info: n_gqa            = 1
0.00.067.328 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.334 I print_info: pooling type     = 0
0.00.067.334 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.337 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.338 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.341 I print_info: vocab type       = BPE
0.00.067.342 I print_info: n_vocab          = 50304
0.00.067.342 I print_info: n_merges         = 50009
0.00.067.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.984 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.005 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.357 I llama_context: constructing llama_context
0.00.271.393 I llama_context: n_seq_max     = 1
0.00.271.399 I llama_context: n_ctx         = 128
0.00.271.406 I llama_context: n_ctx_per_seq = 128
0.00.271.413 I llama_context: n_batch       = 128
0.00.271.419 I llama_context: n_ubatch      = 128
0.00.271.426 I llama_context: causal_attn   = 1
0.00.271.445 I llama_context: flash_attn    = 0
0.00.271.456 I llama_context: freq_base     = 10000.0
0.00.271.464 I llama_context: freq_scale    = 1
0.00.271.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.784 I llama_context: graph nodes  = 991
0.00.285.785 I llama_context: graph splits = 1
0.00.285.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.111 I 
0.00.353.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.246 I perplexity: tokenizing the input ..
0.00.359.767 I perplexity: tokenization took 6.517 ms
0.00.359.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.163 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.247 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.302 I llama_perf_context_print:        load time =     352.72 ms
0.01.028.317 I llama_perf_context_print: prompt eval time =     663.52 ms /   128 tokens (    5.18 ms per token,   192.91 tokens per second)
0.01.028.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.319 I llama_perf_context_print:       total time =     675.22 ms /   129 tokens

real	0m1.089s
user	0m3.605s
sys	0m0.604s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q6_K
0.00.021.775 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.494 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.508 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.509 I print_info: n_swa            = 0
0.00.067.510 I print_info: is_swa_any       = 0
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.512 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.515 I print_info: n_embd_v_gqa     = 2048
0.00.067.516 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.527 I print_info: vocab type       = BPE
0.00.067.528 I print_info: n_vocab          = 50304
0.00.067.528 I print_info: n_merges         = 50009
0.00.067.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: LF token         = 187 'Ċ'
0.00.067.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: max token length = 1024
0.00.067.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.898 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.912 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.329 I llama_context: constructing llama_context
0.00.282.365 I llama_context: n_seq_max     = 1
0.00.282.372 I llama_context: n_ctx         = 2048
0.00.282.379 I llama_context: n_ctx_per_seq = 2048
0.00.282.386 I llama_context: n_batch       = 2048
0.00.282.392 I llama_context: n_ubatch      = 512
0.00.282.411 I llama_context: causal_attn   = 1
0.00.282.418 I llama_context: flash_attn    = 0
0.00.282.429 I llama_context: freq_base     = 10000.0
0.00.282.450 I llama_context: freq_scale    = 1
0.00.282.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.273 I llama_context: graph nodes  = 991
0.00.364.280 I llama_context: graph splits = 1
0.00.364.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.312 I main: llama threadpool init, n_threads = 4
0.00.494.335 I 
0.00.494.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.434 I 
0.00.494.563 I sampler seed: 1234
0.00.494.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.586 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.494 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.212.499 I llama_perf_context_print:        load time =     492.68 ms
0.03.212.501 I llama_perf_context_print: prompt eval time =     116.79 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.03.212.502 I llama_perf_context_print:        eval time =    2589.24 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.212.502 I llama_perf_context_print:       total time =    2719.27 ms /    70 tokens

real	0m3.274s
user	0m11.961s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q6_K
0.00.021.777 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.836 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.120 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.121 I print_info: n_ctx_train      = 2048
0.00.069.121 I print_info: n_embd           = 2048
0.00.069.122 I print_info: n_layer          = 24
0.00.069.137 I print_info: n_head           = 16
0.00.069.139 I print_info: n_head_kv        = 16
0.00.069.139 I print_info: n_rot            = 32
0.00.069.140 I print_info: n_swa            = 0
0.00.069.141 I print_info: is_swa_any       = 0
0.00.069.142 I print_info: n_embd_head_k    = 128
0.00.069.142 I print_info: n_embd_head_v    = 128
0.00.069.144 I print_info: n_gqa            = 1
0.00.069.146 I print_info: n_embd_k_gqa     = 2048
0.00.069.147 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.151 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: f_attn_scale     = 0.0e+00
0.00.069.152 I print_info: n_ff             = 8192
0.00.069.152 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.153 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.154 I print_info: rope type        = 2
0.00.069.154 I print_info: rope scaling     = linear
0.00.069.155 I print_info: freq_base_train  = 10000.0
0.00.069.156 I print_info: freq_scale_train = 1
0.00.069.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.156 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: model type       = 1.4B
0.00.069.158 I print_info: model params     = 1.41 B
0.00.069.158 I print_info: general.name     = 1.4B
0.00.069.161 I print_info: vocab type       = BPE
0.00.069.162 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: max token length = 1024
0.00.069.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.093 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.155.111 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.620 I llama_context: constructing llama_context
0.00.291.656 I llama_context: n_seq_max     = 1
0.00.291.663 I llama_context: n_ctx         = 128
0.00.291.670 I llama_context: n_ctx_per_seq = 128
0.00.291.676 I llama_context: n_batch       = 128
0.00.291.683 I llama_context: n_ubatch      = 128
0.00.291.689 I llama_context: causal_attn   = 1
0.00.291.695 I llama_context: flash_attn    = 0
0.00.291.708 I llama_context: freq_base     = 10000.0
0.00.291.715 I llama_context: freq_scale    = 1
0.00.291.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.296.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.454 I llama_context: graph nodes  = 991
0.00.306.454 I llama_context: graph splits = 1
0.00.306.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.034 I 
0.00.397.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.175 I perplexity: tokenizing the input ..
0.00.403.710 I perplexity: tokenization took 6.532 ms
0.00.403.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.414 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.466 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.533 I llama_perf_context_print:        load time =     396.64 ms
0.01.212.551 I llama_perf_context_print: prompt eval time =     803.78 ms /   128 tokens (    6.28 ms per token,   159.25 tokens per second)
0.01.212.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.553 I llama_perf_context_print:       total time =     815.52 ms /   129 tokens

real	0m1.271s
user	0m4.314s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.066.127 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.189 I print_info: n_embd           = 2048
0.00.066.189 I print_info: n_layer          = 24
0.00.066.206 I print_info: n_head           = 16
0.00.066.207 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.209 I print_info: is_swa_any       = 0
0.00.066.209 I print_info: n_embd_head_k    = 128
0.00.066.209 I print_info: n_embd_head_v    = 128
0.00.066.211 I print_info: n_gqa            = 1
0.00.066.213 I print_info: n_embd_k_gqa     = 2048
0.00.066.214 I print_info: n_embd_v_gqa     = 2048
0.00.066.216 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.218 I print_info: f_logit_scale    = 0.0e+00
0.00.066.219 I print_info: f_attn_scale     = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.220 I print_info: n_expert         = 0
0.00.066.220 I print_info: n_expert_used    = 0
0.00.066.221 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.227 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.229 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.233 I print_info: n_merges         = 50009
0.00.066.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.839 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.862 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.935 I llama_context: constructing llama_context
0.00.239.956 I llama_context: n_seq_max     = 1
0.00.239.957 I llama_context: n_ctx         = 2048
0.00.239.957 I llama_context: n_ctx_per_seq = 2048
0.00.239.957 I llama_context: n_batch       = 2048
0.00.239.958 I llama_context: n_ubatch      = 512
0.00.239.958 I llama_context: causal_attn   = 1
0.00.239.959 I llama_context: flash_attn    = 0
0.00.239.964 I llama_context: freq_base     = 10000.0
0.00.239.965 I llama_context: freq_scale    = 1
0.00.240.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.726 I llama_context: graph nodes  = 991
0.00.321.727 I llama_context: graph splits = 1
0.00.321.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.473 I llama_context: constructing llama_context
0.00.902.493 I llama_context: n_seq_max     = 1
0.00.902.493 I llama_context: n_ctx         = 2048
0.00.902.494 I llama_context: n_ctx_per_seq = 2048
0.00.902.494 I llama_context: n_batch       = 2048
0.00.902.494 I llama_context: n_ubatch      = 512
0.00.902.495 I llama_context: causal_attn   = 1
0.00.902.495 I llama_context: flash_attn    = 0
0.00.902.501 I llama_context: freq_base     = 10000.0
0.00.902.502 I llama_context: freq_scale    = 1
0.00.902.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.865 I llama_context: graph nodes  = 991
0.00.985.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.340 I llama_context: constructing llama_context
0.01.486.359 I llama_context: n_seq_max     = 1
0.01.486.360 I llama_context: n_ctx         = 2048
0.01.486.360 I llama_context: n_ctx_per_seq = 2048
0.01.486.360 I llama_context: n_batch       = 2048
0.01.486.360 I llama_context: n_ubatch      = 512
0.01.486.361 I llama_context: causal_attn   = 1
0.01.486.361 I llama_context: flash_attn    = 0
0.01.486.367 I llama_context: freq_base     = 10000.0
0.01.486.368 I llama_context: freq_scale    = 1
0.01.486.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.898 I llama_context: graph nodes  = 991
0.01.567.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.559s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5842 (31af27a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_0
0.00.021.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.217 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.234 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.246 I print_info: f_attn_scale     = 0.0e+00
0.00.067.247 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.249 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.252 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.710 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.731 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.283 I llama_context: constructing llama_context
0.00.234.288 I llama_context: n_seq_max     = 1
0.00.234.288 I llama_context: n_ctx         = 2048
0.00.234.289 I llama_context: n_ctx_per_seq = 2048
0.00.234.289 I llama_context: n_batch       = 2048
0.00.234.289 I llama_context: n_ubatch      = 512
0.00.234.290 I llama_context: causal_attn   = 1
0.00.234.290 I llama_context: flash_attn    = 1
0.00.234.295 I llama_context: freq_base     = 10000.0
0.00.234.296 I llama_context: freq_scale    = 1
0.00.234.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.492 I llama_context: graph nodes  = 896
0.00.315.492 I llama_context: graph splits = 1
0.00.315.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.910 I llama_context: constructing llama_context
0.00.832.933 I llama_context: n_seq_max     = 1
0.00.832.933 I llama_context: n_ctx         = 2048
0.00.832.934 I llama_context: n_ctx_per_seq = 2048
0.00.832.934 I llama_context: n_batch       = 2048
0.00.832.934 I llama_context: n_ubatch      = 512
0.00.832.934 I llama_context: causal_attn   = 1
0.00.832.935 I llama_context: flash_attn    = 1
0.00.832.940 I llama_context: freq_base     = 10000.0
0.00.832.941 I llama_context: freq_scale    = 1
0.00.832.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.551 I llama_context: graph nodes  = 896
0.00.912.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.580 I llama_context: constructing llama_context
0.01.366.598 I llama_context: n_seq_max     = 1
0.01.366.599 I llama_context: n_ctx         = 2048
0.01.366.599 I llama_context: n_ctx_per_seq = 2048
0.01.366.600 I llama_context: n_batch       = 2048
0.01.366.600 I llama_context: n_ubatch      = 512
0.01.366.600 I llama_context: causal_attn   = 1
0.01.366.601 I llama_context: flash_attn    = 1
0.01.366.606 I llama_context: freq_base     = 10000.0
0.01.366.607 I llama_context: freq_scale    = 1
0.01.366.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.573 I llama_context: graph nodes  = 896
0.01.447.573 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.936s
sys	0m0.700s
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
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52097minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
```
