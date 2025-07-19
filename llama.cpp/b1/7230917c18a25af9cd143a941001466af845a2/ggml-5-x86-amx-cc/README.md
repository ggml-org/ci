## Summary

- status:  SUCCESS ✅
- runtime: 6:15.51
- date:    Sat Jul 19 08:53:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b17230917c18a25af9cd143a941001466af845a2
- author:  Georgi Gerganov
```
sync : ggml
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.84 sec*proc (35 tests)

Total Test time (real) =  51.85 sec

real	0m51.857s
user	1m11.083s
sys	0m3.337s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  24.86 sec

real	0m24.871s
user	0m27.904s
sys	0m3.351s
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
0.00.000.246 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.272 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.272 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.046 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.061 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.061 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.062 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.062 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.063 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.064 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.065 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.067 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type  f16:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.070 I print_info: file type   = F16
0.00.008.072 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.477 I load: special tokens cache size = 5
0.00.024.136 I load: token to piece cache size = 0.2032 MB
0.00.024.164 I print_info: arch             = bert
0.00.024.165 I print_info: vocab_only       = 0
0.00.024.165 I print_info: n_ctx_train      = 512
0.00.024.165 I print_info: n_embd           = 384
0.00.024.166 I print_info: n_layer          = 12
0.00.024.183 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.186 I print_info: n_swa            = 0
0.00.024.187 I print_info: is_swa_any       = 0
0.00.024.187 I print_info: n_embd_head_k    = 32
0.00.024.187 I print_info: n_embd_head_v    = 32
0.00.024.188 I print_info: n_gqa            = 1
0.00.024.190 I print_info: n_embd_k_gqa     = 384
0.00.024.191 I print_info: n_embd_v_gqa     = 384
0.00.024.192 I print_info: f_norm_eps       = 1.0e-12
0.00.024.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.193 I print_info: f_logit_scale    = 0.0e+00
0.00.024.195 I print_info: f_attn_scale     = 0.0e+00
0.00.024.198 I print_info: n_ff             = 1536
0.00.024.198 I print_info: n_expert         = 0
0.00.024.200 I print_info: n_expert_used    = 0
0.00.024.200 I print_info: causal attn      = 0
0.00.024.200 I print_info: pooling type     = 2
0.00.024.201 I print_info: rope type        = 2
0.00.024.201 I print_info: rope scaling     = linear
0.00.024.215 I print_info: freq_base_train  = 10000.0
0.00.024.215 I print_info: freq_scale_train = 1
0.00.024.216 I print_info: n_ctx_orig_yarn  = 512
0.00.024.216 I print_info: rope_finetuned   = unknown
0.00.024.216 I print_info: n_cls_out        = 1
0.00.024.217 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.217 I print_info: model type       = 33M
0.00.024.218 I print_info: model params     = 33.21 M
0.00.024.218 I print_info: general.name     = Bge Small
0.00.024.221 I print_info: vocab type       = WPM
0.00.024.222 I print_info: n_vocab          = 30522
0.00.024.222 I print_info: n_merges         = 0
0.00.024.222 I print_info: BOS token        = 101 '[CLS]'
0.00.024.223 I print_info: EOS token        = 102 '[SEP]'
0.00.024.223 I print_info: UNK token        = 100 '[UNK]'
0.00.024.223 I print_info: SEP token        = 102 '[SEP]'
0.00.024.223 I print_info: PAD token        = 0 '[PAD]'
0.00.024.223 I print_info: MASK token       = 103 '[MASK]'
0.00.024.224 I print_info: LF token         = 0 '[PAD]'
0.00.024.224 I print_info: EOG token        = 102 '[SEP]'
0.00.024.224 I print_info: max token length = 21
0.00.024.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.248 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.271 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.626 I llama_context: constructing llama_context
0.00.043.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.640 I llama_context: n_seq_max     = 1
0.00.043.641 I llama_context: n_ctx         = 512
0.00.043.641 I llama_context: n_ctx_per_seq = 512
0.00.043.641 I llama_context: n_batch       = 2048
0.00.043.642 I llama_context: n_ubatch      = 2048
0.00.043.642 I llama_context: causal_attn   = 0
0.00.043.642 I llama_context: flash_attn    = 0
0.00.043.643 I llama_context: kv_unified    = true
0.00.043.645 I llama_context: freq_base     = 10000.0
0.00.043.645 I llama_context: freq_scale    = 1
0.00.043.720 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.752 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.935 I 
0.00.047.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.054.166 I llama_perf_context_print:        load time =      47.63 ms
0.00.054.167 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1780.77 tokens per second)
0.00.054.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.168 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.054.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.084s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.395 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.415 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.431 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.433 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.434 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.434 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.436 I llama_model_loader: - type  f32:  124 tensors
0.00.008.436 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.438 I print_info: file format = GGUF V3 (latest)
0.00.008.439 I print_info: file type   = Q8_0
0.00.008.441 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.751 I load: special tokens cache size = 5
0.00.024.424 I load: token to piece cache size = 0.2032 MB
0.00.024.451 I print_info: arch             = bert
0.00.024.451 I print_info: vocab_only       = 0
0.00.024.452 I print_info: n_ctx_train      = 512
0.00.024.452 I print_info: n_embd           = 384
0.00.024.452 I print_info: n_layer          = 12
0.00.024.466 I print_info: n_head           = 12
0.00.024.467 I print_info: n_head_kv        = 12
0.00.024.468 I print_info: n_rot            = 32
0.00.024.468 I print_info: n_swa            = 0
0.00.024.469 I print_info: is_swa_any       = 0
0.00.024.469 I print_info: n_embd_head_k    = 32
0.00.024.469 I print_info: n_embd_head_v    = 32
0.00.024.471 I print_info: n_gqa            = 1
0.00.024.472 I print_info: n_embd_k_gqa     = 384
0.00.024.473 I print_info: n_embd_v_gqa     = 384
0.00.024.474 I print_info: f_norm_eps       = 1.0e-12
0.00.024.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.476 I print_info: f_logit_scale    = 0.0e+00
0.00.024.476 I print_info: f_attn_scale     = 0.0e+00
0.00.024.477 I print_info: n_ff             = 1536
0.00.024.478 I print_info: n_expert         = 0
0.00.024.478 I print_info: n_expert_used    = 0
0.00.024.478 I print_info: causal attn      = 0
0.00.024.479 I print_info: pooling type     = 2
0.00.024.479 I print_info: rope type        = 2
0.00.024.480 I print_info: rope scaling     = linear
0.00.024.481 I print_info: freq_base_train  = 10000.0
0.00.024.482 I print_info: freq_scale_train = 1
0.00.024.482 I print_info: n_ctx_orig_yarn  = 512
0.00.024.482 I print_info: rope_finetuned   = unknown
0.00.024.483 I print_info: n_cls_out        = 1
0.00.024.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.484 I print_info: model type       = 33M
0.00.024.485 I print_info: model params     = 33.21 M
0.00.024.486 I print_info: general.name     = Bge Small
0.00.024.489 I print_info: vocab type       = WPM
0.00.024.490 I print_info: n_vocab          = 30522
0.00.024.490 I print_info: n_merges         = 0
0.00.024.491 I print_info: BOS token        = 101 '[CLS]'
0.00.024.492 I print_info: EOS token        = 102 '[SEP]'
0.00.024.492 I print_info: UNK token        = 100 '[UNK]'
0.00.024.493 I print_info: SEP token        = 102 '[SEP]'
0.00.024.493 I print_info: PAD token        = 0 '[PAD]'
0.00.024.493 I print_info: MASK token       = 103 '[MASK]'
0.00.024.494 I print_info: LF token         = 0 '[PAD]'
0.00.024.494 I print_info: EOG token        = 102 '[SEP]'
0.00.024.495 I print_info: max token length = 21
0.00.024.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.724 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.743 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.344 I llama_context: constructing llama_context
0.00.034.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.362 I llama_context: n_seq_max     = 1
0.00.034.363 I llama_context: n_ctx         = 512
0.00.034.363 I llama_context: n_ctx_per_seq = 512
0.00.034.364 I llama_context: n_batch       = 2048
0.00.034.364 I llama_context: n_ubatch      = 2048
0.00.034.366 I llama_context: causal_attn   = 0
0.00.034.367 I llama_context: flash_attn    = 0
0.00.034.368 I llama_context: kv_unified    = true
0.00.034.370 I llama_context: freq_base     = 10000.0
0.00.034.372 I llama_context: freq_scale    = 1
0.00.034.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.616 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.857 I 
0.00.037.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.615 I llama_perf_context_print:        load time =      37.51 ms
0.00.041.617 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3627.57 tokens per second)
0.00.041.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.619 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.041.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.117s
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
0.00.000.269 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.462 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.459 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.462 I llama_model_loader: - type  f32:   40 tensors
0.00.019.462 I llama_model_loader: - type  f16:   26 tensors
0.00.019.465 I print_info: file format = GGUF V3 (latest)
0.00.019.465 I print_info: file type   = F16
0.00.019.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.906 W load: empty token at index 5
0.00.037.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.811 I load: special tokens cache size = 5
0.00.346.901 I load: token to piece cache size = 1.5060 MB
0.00.346.925 I print_info: arch             = jina-bert-v2
0.00.346.925 I print_info: vocab_only       = 0
0.00.346.926 I print_info: n_ctx_train      = 8192
0.00.346.926 I print_info: n_embd           = 384
0.00.346.926 I print_info: n_layer          = 4
0.00.346.940 I print_info: n_head           = 12
0.00.346.942 I print_info: n_head_kv        = 12
0.00.346.942 I print_info: n_rot            = 32
0.00.346.943 I print_info: n_swa            = 0
0.00.346.944 I print_info: is_swa_any       = 0
0.00.346.944 I print_info: n_embd_head_k    = 32
0.00.346.944 I print_info: n_embd_head_v    = 32
0.00.346.945 I print_info: n_gqa            = 1
0.00.346.947 I print_info: n_embd_k_gqa     = 384
0.00.346.948 I print_info: n_embd_v_gqa     = 384
0.00.346.949 I print_info: f_norm_eps       = 1.0e-12
0.00.346.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.951 I print_info: f_logit_scale    = 0.0e+00
0.00.346.951 I print_info: f_attn_scale     = 0.0e+00
0.00.346.953 I print_info: n_ff             = 1536
0.00.346.953 I print_info: n_expert         = 0
0.00.346.953 I print_info: n_expert_used    = 0
0.00.346.953 I print_info: causal attn      = 0
0.00.346.954 I print_info: pooling type     = -1
0.00.346.954 I print_info: rope type        = -1
0.00.346.954 I print_info: rope scaling     = linear
0.00.346.955 I print_info: freq_base_train  = 10000.0
0.00.346.956 I print_info: freq_scale_train = 1
0.00.346.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.957 I print_info: rope_finetuned   = unknown
0.00.346.958 I print_info: model type       = 33M
0.00.346.959 I print_info: model params     = 32.90 M
0.00.346.959 I print_info: general.name     = Jina Bert Implementation
0.00.346.961 I print_info: vocab type       = BPE
0.00.346.962 I print_info: n_vocab          = 61056
0.00.346.962 I print_info: n_merges         = 39382
0.00.346.963 I print_info: BOS token        = 0 '<s>'
0.00.346.963 I print_info: EOS token        = 2 '</s>'
0.00.346.963 I print_info: UNK token        = 3 '<unk>'
0.00.346.963 I print_info: SEP token        = 2 '</s>'
0.00.346.964 I print_info: PAD token        = 1 '<pad>'
0.00.346.964 I print_info: MASK token       = 4 '<mask>'
0.00.346.964 I print_info: EOG token        = 2 '</s>'
0.00.346.964 I print_info: max token length = 45
0.00.346.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.885 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.907 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.695 I llama_context: constructing llama_context
0.00.357.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.712 I llama_context: n_seq_max     = 1
0.00.357.712 I llama_context: n_ctx         = 8192
0.00.357.712 I llama_context: n_ctx_per_seq = 8192
0.00.357.713 I llama_context: n_batch       = 2048
0.00.357.713 I llama_context: n_ubatch      = 2048
0.00.357.713 I llama_context: causal_attn   = 0
0.00.357.713 I llama_context: flash_attn    = 0
0.00.357.714 I llama_context: kv_unified    = true
0.00.357.716 I llama_context: freq_base     = 10000.0
0.00.357.716 I llama_context: freq_scale    = 1
0.00.357.740 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.153 I common_init_from_params: added </s> logit bias = -inf
0.00.358.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.273 I 
0.00.360.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.481 I main: prompt 0: 'what is panda?	hi'
0.00.360.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.507 I main: number of tokens in prompt = 13
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


0.00.360.512 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.512 I main: number of tokens in prompt = 40
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


0.00.360.647 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.678 I llama_perf_context_print:        load time =     359.93 ms
0.00.369.680 I llama_perf_context_print: prompt eval time =       8.84 ms /    62 tokens (    0.14 ms per token,  7017.54 tokens per second)
0.00.369.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.682 I llama_perf_context_print:       total time =       9.43 ms /    63 tokens
0.00.369.683 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.410s
sys	0m0.026s
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
0.00.000.271 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type  f16:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = all F32 (guessed)
0.00.022.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.098 I load: special tokens cache size = 25
0.00.069.827 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.854 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.855 I print_info: n_embd           = 2048
0.00.069.855 I print_info: n_layer          = 24
0.00.069.872 I print_info: n_head           = 16
0.00.069.874 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.877 I print_info: is_swa_any       = 0
0.00.069.877 I print_info: n_embd_head_k    = 128
0.00.069.878 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.882 I print_info: n_embd_k_gqa     = 2048
0.00.069.883 I print_info: n_embd_v_gqa     = 2048
0.00.069.884 I print_info: f_norm_eps       = 1.0e-05
0.00.069.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.886 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.888 I print_info: n_expert         = 0
0.00.069.888 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.889 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.891 I print_info: freq_base_train  = 10000.0
0.00.069.892 I print_info: freq_scale_train = 1
0.00.069.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.892 I print_info: rope_finetuned   = unknown
0.00.069.893 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.512 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.255.534 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.126.918 I llama_context: constructing llama_context
0.01.126.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.936 I llama_context: n_seq_max     = 1
0.01.126.937 I llama_context: n_ctx         = 2048
0.01.126.937 I llama_context: n_ctx_per_seq = 2048
0.01.126.937 I llama_context: n_batch       = 2048
0.01.126.938 I llama_context: n_ubatch      = 512
0.01.126.938 I llama_context: causal_attn   = 1
0.01.126.939 I llama_context: flash_attn    = 0
0.01.126.939 I llama_context: kv_unified    = true
0.01.126.943 I llama_context: freq_base     = 10000.0
0.01.126.945 I llama_context: freq_scale    = 1
0.01.126.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.201.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.468 I llama_context: graph nodes  = 1015
0.01.201.469 I llama_context: graph splits = 1
0.01.201.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.201.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.491 I main: llama threadpool init, n_threads = 4
0.01.308.512 I 
0.01.308.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.308.597 I 
0.01.308.736 I sampler seed: 1234
0.01.308.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.308.761 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.305 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.05.355.310 I llama_perf_context_print:        load time =    1306.86 ms
0.05.355.311 I llama_perf_context_print: prompt eval time =     104.66 ms /     7 tokens (   14.95 ms per token,    66.89 tokens per second)
0.05.355.313 I llama_perf_context_print:        eval time =    3929.24 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.355.313 I llama_perf_context_print:       total time =    4047.91 ms /    70 tokens
0.05.355.313 I llama_perf_context_print:    graphs reused =          0

real	0m5.461s
user	0m16.959s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type  f16:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = all F32 (guessed)
0.00.021.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.632 I load: special tokens cache size = 25
0.00.068.255 I load: token to piece cache size = 0.2984 MB
0.00.068.282 I print_info: arch             = gptneox
0.00.068.283 I print_info: vocab_only       = 0
0.00.068.283 I print_info: n_ctx_train      = 2048
0.00.068.283 I print_info: n_embd           = 2048
0.00.068.283 I print_info: n_layer          = 24
0.00.068.300 I print_info: n_head           = 16
0.00.068.301 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.302 I print_info: n_swa            = 0
0.00.068.303 I print_info: is_swa_any       = 0
0.00.068.303 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.305 I print_info: n_gqa            = 1
0.00.068.306 I print_info: n_embd_k_gqa     = 2048
0.00.068.307 I print_info: n_embd_v_gqa     = 2048
0.00.068.308 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.310 I print_info: f_logit_scale    = 0.0e+00
0.00.068.310 I print_info: f_attn_scale     = 0.0e+00
0.00.068.311 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.311 I print_info: n_expert_used    = 0
0.00.068.311 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.312 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.313 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.314 I print_info: rope_finetuned   = unknown
0.00.068.315 I print_info: model type       = 1.4B
0.00.068.316 I print_info: model params     = 1.41 B
0.00.068.316 I print_info: general.name     = 1.4B
0.00.068.318 I print_info: vocab type       = BPE
0.00.068.319 I print_info: n_vocab          = 50304
0.00.068.319 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.822 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.844 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.929 I llama_context: constructing llama_context
0.01.059.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.950 I llama_context: n_seq_max     = 1
0.01.059.951 I llama_context: n_ctx         = 128
0.01.059.951 I llama_context: n_ctx_per_seq = 128
0.01.059.951 I llama_context: n_batch       = 128
0.01.059.952 I llama_context: n_ubatch      = 128
0.01.059.952 I llama_context: causal_attn   = 1
0.01.059.952 I llama_context: flash_attn    = 0
0.01.059.953 I llama_context: kv_unified    = true
0.01.059.957 I llama_context: freq_base     = 10000.0
0.01.059.958 I llama_context: freq_scale    = 1
0.01.059.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.064.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.948 I llama_context: graph nodes  = 1015
0.01.067.949 I llama_context: graph splits = 1
0.01.067.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.666 I 
0.01.140.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.788 I perplexity: tokenizing the input ..
0.01.147.494 I perplexity: tokenization took 6.702 ms
0.01.147.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.411 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.195.608 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.195.675 I llama_perf_context_print:        load time =    1140.22 ms
0.02.195.678 I llama_perf_context_print: prompt eval time =    1042.96 ms /   128 tokens (    8.15 ms per token,   122.73 tokens per second)
0.02.195.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.695 I llama_perf_context_print:       total time =    1055.03 ms /   129 tokens
0.02.195.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m4.971s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q8_0
0.00.021.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.187 I load: special tokens cache size = 25
0.00.067.869 I load: token to piece cache size = 0.2984 MB
0.00.067.895 I print_info: arch             = gptneox
0.00.067.895 I print_info: vocab_only       = 0
0.00.067.896 I print_info: n_ctx_train      = 2048
0.00.067.896 I print_info: n_embd           = 2048
0.00.067.896 I print_info: n_layer          = 24
0.00.067.911 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.913 I print_info: n_rot            = 32
0.00.067.913 I print_info: n_swa            = 0
0.00.067.914 I print_info: is_swa_any       = 0
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.915 I print_info: n_embd_head_v    = 128
0.00.067.916 I print_info: n_gqa            = 1
0.00.067.918 I print_info: n_embd_k_gqa     = 2048
0.00.067.919 I print_info: n_embd_v_gqa     = 2048
0.00.067.920 I print_info: f_norm_eps       = 1.0e-05
0.00.067.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.922 I print_info: f_logit_scale    = 0.0e+00
0.00.067.922 I print_info: f_attn_scale     = 0.0e+00
0.00.067.923 I print_info: n_ff             = 8192
0.00.067.923 I print_info: n_expert         = 0
0.00.067.923 I print_info: n_expert_used    = 0
0.00.067.924 I print_info: causal attn      = 1
0.00.067.924 I print_info: pooling type     = 0
0.00.067.924 I print_info: rope type        = 2
0.00.067.924 I print_info: rope scaling     = linear
0.00.067.925 I print_info: freq_base_train  = 10000.0
0.00.067.926 I print_info: freq_scale_train = 1
0.00.067.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.926 I print_info: rope_finetuned   = unknown
0.00.067.927 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.930 I print_info: n_vocab          = 50304
0.00.067.931 I print_info: n_merges         = 50009
0.00.067.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: LF token         = 187 'Ċ'
0.00.067.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.061 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.083 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.159 I llama_context: constructing llama_context
0.00.326.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.202 I llama_context: n_seq_max     = 1
0.00.326.209 I llama_context: n_ctx         = 2048
0.00.326.216 I llama_context: n_ctx_per_seq = 2048
0.00.326.223 I llama_context: n_batch       = 2048
0.00.326.230 I llama_context: n_ubatch      = 512
0.00.326.250 I llama_context: causal_attn   = 1
0.00.326.257 I llama_context: flash_attn    = 0
0.00.326.263 I llama_context: kv_unified    = true
0.00.326.274 I llama_context: freq_base     = 10000.0
0.00.326.281 I llama_context: freq_scale    = 1
0.00.326.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.645 I llama_context: graph nodes  = 1015
0.00.400.652 I llama_context: graph splits = 1
0.00.400.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.287 I main: llama threadpool init, n_threads = 4
0.00.497.310 I 
0.00.497.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.454 I 
0.00.497.601 I sampler seed: 1234
0.00.497.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.626 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.653 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.782.658 I llama_perf_context_print:        load time =     495.57 ms
0.02.782.659 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.36 tokens per second)
0.02.782.660 I llama_perf_context_print:        eval time =    2222.21 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.782.661 I llama_perf_context_print:       total time =    2286.54 ms /    70 tokens
0.02.782.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m10.170s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = Q8_0
0.00.020.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.771 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.400 I print_info: arch             = gptneox
0.00.065.400 I print_info: vocab_only       = 0
0.00.065.400 I print_info: n_ctx_train      = 2048
0.00.065.401 I print_info: n_embd           = 2048
0.00.065.401 I print_info: n_layer          = 24
0.00.065.417 I print_info: n_head           = 16
0.00.065.419 I print_info: n_head_kv        = 16
0.00.065.419 I print_info: n_rot            = 32
0.00.065.419 I print_info: n_swa            = 0
0.00.065.420 I print_info: is_swa_any       = 0
0.00.065.421 I print_info: n_embd_head_k    = 128
0.00.065.421 I print_info: n_embd_head_v    = 128
0.00.065.422 I print_info: n_gqa            = 1
0.00.065.424 I print_info: n_embd_k_gqa     = 2048
0.00.065.426 I print_info: n_embd_v_gqa     = 2048
0.00.065.427 I print_info: f_norm_eps       = 1.0e-05
0.00.065.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.428 I print_info: f_logit_scale    = 0.0e+00
0.00.065.429 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.430 I print_info: n_expert         = 0
0.00.065.430 I print_info: n_expert_used    = 0
0.00.065.430 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.431 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.432 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: model type       = 1.4B
0.00.065.434 I print_info: model params     = 1.41 B
0.00.065.435 I print_info: general.name     = 1.4B
0.00.065.437 I print_info: vocab type       = BPE
0.00.065.438 I print_info: n_vocab          = 50304
0.00.065.438 I print_info: n_merges         = 50009
0.00.065.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: max token length = 1024
0.00.065.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.254 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.275 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.034 I llama_context: constructing llama_context
0.00.319.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.077 I llama_context: n_seq_max     = 1
0.00.319.084 I llama_context: n_ctx         = 128
0.00.319.091 I llama_context: n_ctx_per_seq = 128
0.00.319.097 I llama_context: n_batch       = 128
0.00.319.117 I llama_context: n_ubatch      = 128
0.00.319.124 I llama_context: causal_attn   = 1
0.00.319.131 I llama_context: flash_attn    = 0
0.00.319.140 I llama_context: kv_unified    = true
0.00.319.153 I llama_context: freq_base     = 10000.0
0.00.319.160 I llama_context: freq_scale    = 1
0.00.319.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.175 I llama_context: graph nodes  = 1015
0.00.327.182 I llama_context: graph splits = 1
0.00.327.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.498 I 
0.00.389.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.615 I perplexity: tokenizing the input ..
0.00.396.264 I perplexity: tokenization took 6.645 ms
0.00.396.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.933 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.893 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.953 I llama_perf_context_print:        load time =     389.12 ms
0.00.800.968 I llama_perf_context_print: prompt eval time =     399.69 ms /   128 tokens (    3.12 ms per token,   320.24 tokens per second)
0.00.800.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.970 I llama_perf_context_print:       total time =     411.48 ms /   129 tokens
0.00.800.970 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.621s
sys	0m0.719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q4_0
0.00.021.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.528 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.547 I print_info: n_head_kv        = 16
0.00.067.548 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.549 I print_info: is_swa_any       = 0
0.00.067.549 I print_info: n_embd_head_k    = 128
0.00.067.549 I print_info: n_embd_head_v    = 128
0.00.067.551 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.557 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.559 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.559 I print_info: rope scaling     = linear
0.00.067.560 I print_info: freq_base_train  = 10000.0
0.00.067.561 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.562 I print_info: rope_finetuned   = unknown
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.935 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.950 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.282 I llama_context: constructing llama_context
0.00.233.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.326 I llama_context: n_seq_max     = 1
0.00.233.333 I llama_context: n_ctx         = 2048
0.00.233.340 I llama_context: n_ctx_per_seq = 2048
0.00.233.347 I llama_context: n_batch       = 2048
0.00.233.353 I llama_context: n_ubatch      = 512
0.00.233.374 I llama_context: causal_attn   = 1
0.00.233.382 I llama_context: flash_attn    = 0
0.00.233.389 I llama_context: kv_unified    = true
0.00.233.400 I llama_context: freq_base     = 10000.0
0.00.233.408 I llama_context: freq_scale    = 1
0.00.233.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.254 I llama_context: graph nodes  = 1015
0.00.309.261 I llama_context: graph splits = 1
0.00.309.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.890 I main: llama threadpool init, n_threads = 4
0.00.393.910 I 
0.00.393.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.984 I 
0.00.394.088 I sampler seed: 1234
0.00.394.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.112 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.070 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.928.075 I llama_perf_context_print:        load time =     392.28 ms
0.01.928.076 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.01.928.077 I llama_perf_context_print:        eval time =    1477.87 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.928.078 I llama_perf_context_print:       total time =    1535.28 ms /    70 tokens
0.01.928.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m6.927s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_0
0.00.021.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.227 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.228 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.555 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.577 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.491 I llama_context: constructing llama_context
0.00.232.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.513 I llama_context: n_seq_max     = 1
0.00.232.513 I llama_context: n_ctx         = 128
0.00.232.513 I llama_context: n_ctx_per_seq = 128
0.00.232.513 I llama_context: n_batch       = 128
0.00.232.514 I llama_context: n_ubatch      = 128
0.00.232.514 I llama_context: causal_attn   = 1
0.00.232.515 I llama_context: flash_attn    = 0
0.00.232.515 I llama_context: kv_unified    = true
0.00.232.521 I llama_context: freq_base     = 10000.0
0.00.232.522 I llama_context: freq_scale    = 1
0.00.232.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.118 I llama_context: graph nodes  = 1015
0.00.240.118 I llama_context: graph splits = 1
0.00.240.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.200 I 
0.00.285.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.336 I perplexity: tokenizing the input ..
0.00.291.867 I perplexity: tokenization took 6.527 ms
0.00.291.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.195 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.203 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.248 I llama_perf_context_print:        load time =     284.82 ms
0.00.740.262 I llama_perf_context_print: prompt eval time =     443.34 ms /   128 tokens (    3.46 ms per token,   288.72 tokens per second)
0.00.740.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.264 I llama_perf_context_print:       total time =     455.08 ms /   129 tokens
0.00.740.264 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.625s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_1
0.00.021.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.861 I print_info: vocab_only       = 0
0.00.066.861 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.878 I print_info: n_head           = 16
0.00.066.880 I print_info: n_head_kv        = 16
0.00.066.880 I print_info: n_rot            = 32
0.00.066.881 I print_info: n_swa            = 0
0.00.066.882 I print_info: is_swa_any       = 0
0.00.066.882 I print_info: n_embd_head_k    = 128
0.00.066.882 I print_info: n_embd_head_v    = 128
0.00.066.884 I print_info: n_gqa            = 1
0.00.066.886 I print_info: n_embd_k_gqa     = 2048
0.00.066.887 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.890 I print_info: f_logit_scale    = 0.0e+00
0.00.066.890 I print_info: f_attn_scale     = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.891 I print_info: n_expert         = 0
0.00.066.891 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.892 I print_info: rope type        = 2
0.00.066.892 I print_info: rope scaling     = linear
0.00.066.893 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.894 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: model type       = 1.4B
0.00.066.895 I print_info: model params     = 1.41 B
0.00.066.896 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: LF token         = 187 'Ċ'
0.00.066.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.235 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.256 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.979 I llama_context: constructing llama_context
0.00.256.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.023 I llama_context: n_seq_max     = 1
0.00.256.030 I llama_context: n_ctx         = 2048
0.00.256.037 I llama_context: n_ctx_per_seq = 2048
0.00.256.044 I llama_context: n_batch       = 2048
0.00.256.051 I llama_context: n_ubatch      = 512
0.00.256.071 I llama_context: causal_attn   = 1
0.00.256.078 I llama_context: flash_attn    = 0
0.00.256.086 I llama_context: kv_unified    = true
0.00.256.096 I llama_context: freq_base     = 10000.0
0.00.256.104 I llama_context: freq_scale    = 1
0.00.256.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.024 I llama_context: graph nodes  = 1015
0.00.332.024 I llama_context: graph splits = 1
0.00.332.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.896 I main: llama threadpool init, n_threads = 4
0.00.418.918 I 
0.00.418.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.010 I 
0.00.419.142 I sampler seed: 1234
0.00.419.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.179 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.747 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.077.752 I llama_perf_context_print:        load time =     417.22 ms
0.02.077.753 I llama_perf_context_print: prompt eval time =      46.38 ms /     7 tokens (    6.63 ms per token,   150.92 tokens per second)
0.02.077.754 I llama_perf_context_print:        eval time =    1600.33 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.077.755 I llama_perf_context_print:       total time =    1659.98 ms /    70 tokens
0.02.077.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.597s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_1
0.00.021.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.067.625 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.653 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.671 I print_info: n_head_kv        = 16
0.00.067.671 I print_info: n_rot            = 32
0.00.067.671 I print_info: n_swa            = 0
0.00.067.672 I print_info: is_swa_any       = 0
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
0.00.067.681 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.138 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.161 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.150 I llama_context: constructing llama_context
0.00.251.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.195 I llama_context: n_seq_max     = 1
0.00.251.202 I llama_context: n_ctx         = 128
0.00.251.209 I llama_context: n_ctx_per_seq = 128
0.00.251.215 I llama_context: n_batch       = 128
0.00.251.235 I llama_context: n_ubatch      = 128
0.00.251.243 I llama_context: causal_attn   = 1
0.00.251.249 I llama_context: flash_attn    = 0
0.00.251.256 I llama_context: kv_unified    = true
0.00.251.332 I llama_context: freq_base     = 10000.0
0.00.251.344 I llama_context: freq_scale    = 1
0.00.251.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.444 I llama_context: graph nodes  = 1015
0.00.259.451 I llama_context: graph splits = 1
0.00.259.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.236 I 
0.00.305.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.410 I perplexity: tokenizing the input ..
0.00.312.016 I perplexity: tokenization took 6.601 ms
0.00.312.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.127 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.071 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.114 I llama_perf_context_print:        load time =     304.78 ms
0.00.778.130 I llama_perf_context_print: prompt eval time =     461.06 ms /   128 tokens (    3.60 ms per token,   277.62 tokens per second)
0.00.778.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.132 I llama_perf_context_print:       total time =     472.90 ms /   129 tokens
0.00.778.133 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.728s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q5_0
0.00.021.386 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.082 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.860 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.874 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.058 I llama_context: constructing llama_context
0.00.145.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.077 I llama_context: n_seq_max     = 1
0.00.145.078 I llama_context: n_ctx         = 2048
0.00.145.078 I llama_context: n_ctx_per_seq = 2048
0.00.145.078 I llama_context: n_batch       = 2048
0.00.145.079 I llama_context: n_ubatch      = 512
0.00.145.079 I llama_context: causal_attn   = 1
0.00.145.079 I llama_context: flash_attn    = 0
0.00.145.079 I llama_context: kv_unified    = true
0.00.145.082 I llama_context: freq_base     = 10000.0
0.00.145.083 I llama_context: freq_scale    = 1
0.00.145.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.190 I llama_context: graph nodes  = 1015
0.00.221.190 I llama_context: graph splits = 1
0.00.221.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.332 I main: llama threadpool init, n_threads = 4
0.00.330.354 I 
0.00.330.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.441 I 
0.00.330.566 I sampler seed: 1234
0.00.330.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.590 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.999 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.829.004 I llama_perf_context_print:        load time =     328.69 ms
0.02.829.006 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.02.829.007 I llama_perf_context_print:        eval time =    2403.89 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.829.007 I llama_perf_context_print:       total time =    2499.76 ms /    70 tokens
0.02.829.008 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m10.457s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_0
0.00.021.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.462 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.157 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.172 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.852 I llama_context: constructing llama_context
0.00.145.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.874 I llama_context: n_seq_max     = 1
0.00.145.874 I llama_context: n_ctx         = 128
0.00.145.874 I llama_context: n_ctx_per_seq = 128
0.00.145.935 I llama_context: n_batch       = 128
0.00.145.935 I llama_context: n_ubatch      = 128
0.00.145.935 I llama_context: causal_attn   = 1
0.00.145.936 I llama_context: flash_attn    = 0
0.00.145.936 I llama_context: kv_unified    = true
0.00.145.941 I llama_context: freq_base     = 10000.0
0.00.145.942 I llama_context: freq_scale    = 1
0.00.145.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.621 I llama_context: graph nodes  = 1015
0.00.153.621 I llama_context: graph splits = 1
0.00.153.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.352 I 
0.00.227.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.450 I perplexity: tokenizing the input ..
0.00.233.751 I perplexity: tokenization took 6.297 ms
0.00.233.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.071 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.072 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.114 I llama_perf_context_print:        load time =     226.96 ms
0.01.375.128 I llama_perf_context_print: prompt eval time =    1136.07 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.375.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.130 I llama_perf_context_print:       total time =    1147.79 ms /   129 tokens
0.01.375.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m5.013s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_1
0.00.021.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.396 I load: special tokens cache size = 25
0.00.068.143 I load: token to piece cache size = 0.2984 MB
0.00.068.172 I print_info: arch             = gptneox
0.00.068.173 I print_info: vocab_only       = 0
0.00.068.173 I print_info: n_ctx_train      = 2048
0.00.068.173 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.189 I print_info: n_head           = 16
0.00.068.192 I print_info: n_head_kv        = 16
0.00.068.192 I print_info: n_rot            = 32
0.00.068.192 I print_info: n_swa            = 0
0.00.068.193 I print_info: is_swa_any       = 0
0.00.068.194 I print_info: n_embd_head_k    = 128
0.00.068.194 I print_info: n_embd_head_v    = 128
0.00.068.196 I print_info: n_gqa            = 1
0.00.068.197 I print_info: n_embd_k_gqa     = 2048
0.00.068.198 I print_info: n_embd_v_gqa     = 2048
0.00.068.199 I print_info: f_norm_eps       = 1.0e-05
0.00.068.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.201 I print_info: f_logit_scale    = 0.0e+00
0.00.068.201 I print_info: f_attn_scale     = 0.0e+00
0.00.068.202 I print_info: n_ff             = 8192
0.00.068.202 I print_info: n_expert         = 0
0.00.068.204 I print_info: n_expert_used    = 0
0.00.068.204 I print_info: causal attn      = 1
0.00.068.204 I print_info: pooling type     = 0
0.00.068.205 I print_info: rope type        = 2
0.00.068.205 I print_info: rope scaling     = linear
0.00.068.206 I print_info: freq_base_train  = 10000.0
0.00.068.207 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.208 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.209 I print_info: model params     = 1.41 B
0.00.068.210 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.214 I print_info: n_vocab          = 50304
0.00.068.214 I print_info: n_merges         = 50009
0.00.068.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.057 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.072 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.338 I llama_context: constructing llama_context
0.00.151.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.357 I llama_context: n_seq_max     = 1
0.00.151.357 I llama_context: n_ctx         = 2048
0.00.151.358 I llama_context: n_ctx_per_seq = 2048
0.00.151.358 I llama_context: n_batch       = 2048
0.00.151.358 I llama_context: n_ubatch      = 512
0.00.151.359 I llama_context: causal_attn   = 1
0.00.151.359 I llama_context: flash_attn    = 0
0.00.151.360 I llama_context: kv_unified    = true
0.00.151.363 I llama_context: freq_base     = 10000.0
0.00.151.364 I llama_context: freq_scale    = 1
0.00.151.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.306 I llama_context: graph nodes  = 1015
0.00.227.307 I llama_context: graph splits = 1
0.00.227.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.226 I main: llama threadpool init, n_threads = 4
0.00.327.248 I 
0.00.327.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.347 I 
0.00.327.479 I sampler seed: 1234
0.00.327.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.503 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.006.793 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.006.798 I llama_perf_context_print:        load time =     325.57 ms
0.03.006.799 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.03.006.800 I llama_perf_context_print:        eval time =    2536.93 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.006.801 I llama_perf_context_print:       total time =    2680.67 ms /    70 tokens
0.03.006.801 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m11.129s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q5_1
0.00.021.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.825 I load: special tokens cache size = 25
0.00.066.454 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.482 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.498 I print_info: n_swa            = 0
0.00.066.499 I print_info: is_swa_any       = 0
0.00.066.499 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.501 I print_info: n_gqa            = 1
0.00.066.503 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.505 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.509 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.510 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.511 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.514 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.515 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.691 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.550 I llama_context: constructing llama_context
0.00.149.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.569 I llama_context: n_seq_max     = 1
0.00.149.570 I llama_context: n_ctx         = 128
0.00.149.570 I llama_context: n_ctx_per_seq = 128
0.00.149.570 I llama_context: n_batch       = 128
0.00.149.570 I llama_context: n_ubatch      = 128
0.00.149.571 I llama_context: causal_attn   = 1
0.00.149.571 I llama_context: flash_attn    = 0
0.00.149.572 I llama_context: kv_unified    = true
0.00.149.576 I llama_context: freq_base     = 10000.0
0.00.149.577 I llama_context: freq_scale    = 1
0.00.149.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.059 I llama_context: graph nodes  = 1015
0.00.158.059 I llama_context: graph splits = 1
0.00.158.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.551 I 
0.00.220.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.664 I perplexity: tokenizing the input ..
0.00.227.311 I perplexity: tokenization took 6.642 ms
0.00.227.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.549 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.444 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.493 I llama_perf_context_print:        load time =     220.18 ms
0.02.217.496 I llama_perf_context_print: prompt eval time =    1985.23 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.217.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.498 I llama_perf_context_print:       total time =    1996.97 ms /   129 tokens
0.02.217.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.349s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q2_K - Medium
0.00.021.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.953 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.582 I print_info: arch             = gptneox
0.00.065.582 I print_info: vocab_only       = 0
0.00.065.583 I print_info: n_ctx_train      = 2048
0.00.065.583 I print_info: n_embd           = 2048
0.00.065.583 I print_info: n_layer          = 24
0.00.065.599 I print_info: n_head           = 16
0.00.065.600 I print_info: n_head_kv        = 16
0.00.065.601 I print_info: n_rot            = 32
0.00.065.601 I print_info: n_swa            = 0
0.00.065.602 I print_info: is_swa_any       = 0
0.00.065.602 I print_info: n_embd_head_k    = 128
0.00.065.602 I print_info: n_embd_head_v    = 128
0.00.065.604 I print_info: n_gqa            = 1
0.00.065.606 I print_info: n_embd_k_gqa     = 2048
0.00.065.608 I print_info: n_embd_v_gqa     = 2048
0.00.065.609 I print_info: f_norm_eps       = 1.0e-05
0.00.065.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.612 I print_info: f_logit_scale    = 0.0e+00
0.00.065.612 I print_info: f_attn_scale     = 0.0e+00
0.00.065.613 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.614 I print_info: pooling type     = 0
0.00.065.615 I print_info: rope type        = 2
0.00.065.615 I print_info: rope scaling     = linear
0.00.065.616 I print_info: freq_base_train  = 10000.0
0.00.065.617 I print_info: freq_scale_train = 1
0.00.065.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.617 I print_info: rope_finetuned   = unknown
0.00.065.618 I print_info: model type       = 1.4B
0.00.065.619 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.622 I print_info: vocab type       = BPE
0.00.065.623 I print_info: n_vocab          = 50304
0.00.065.624 I print_info: n_merges         = 50009
0.00.065.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: LF token         = 187 'Ċ'
0.00.065.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: max token length = 1024
0.00.065.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.031 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.901 I llama_context: constructing llama_context
0.00.116.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.920 I llama_context: n_seq_max     = 1
0.00.116.920 I llama_context: n_ctx         = 2048
0.00.116.920 I llama_context: n_ctx_per_seq = 2048
0.00.116.920 I llama_context: n_batch       = 2048
0.00.116.921 I llama_context: n_ubatch      = 512
0.00.116.921 I llama_context: causal_attn   = 1
0.00.116.922 I llama_context: flash_attn    = 0
0.00.116.922 I llama_context: kv_unified    = true
0.00.116.925 I llama_context: freq_base     = 10000.0
0.00.116.926 I llama_context: freq_scale    = 1
0.00.116.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.389 I llama_context: graph nodes  = 1015
0.00.190.389 I llama_context: graph splits = 1
0.00.190.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.663 I main: llama threadpool init, n_threads = 4
0.00.268.685 I 
0.00.268.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.777 I 
0.00.268.907 I sampler seed: 1234
0.00.268.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.088 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33553.88 tokens per second)
0.01.879.093 I llama_perf_context_print:        load time =     266.99 ms
0.01.879.094 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.879.095 I llama_perf_context_print:        eval time =    1510.29 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.879.096 I llama_perf_context_print:       total time =    1611.52 ms /    70 tokens
0.01.879.096 I llama_perf_context_print:    graphs reused =          0

real	0m1.918s
user	0m6.760s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q2_K - Medium
0.00.021.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.068.359 I load: token to piece cache size = 0.2984 MB
0.00.068.386 I print_info: arch             = gptneox
0.00.068.386 I print_info: vocab_only       = 0
0.00.068.387 I print_info: n_ctx_train      = 2048
0.00.068.387 I print_info: n_embd           = 2048
0.00.068.387 I print_info: n_layer          = 24
0.00.068.402 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.406 I print_info: is_swa_any       = 0
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.407 I print_info: n_embd_head_v    = 128
0.00.068.408 I print_info: n_gqa            = 1
0.00.068.410 I print_info: n_embd_k_gqa     = 2048
0.00.068.411 I print_info: n_embd_v_gqa     = 2048
0.00.068.412 I print_info: f_norm_eps       = 1.0e-05
0.00.068.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.414 I print_info: f_logit_scale    = 0.0e+00
0.00.068.414 I print_info: f_attn_scale     = 0.0e+00
0.00.068.415 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.415 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.418 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: model type       = 1.4B
0.00.068.420 I print_info: model params     = 1.41 B
0.00.068.420 I print_info: general.name     = 1.4B
0.00.068.422 I print_info: vocab type       = BPE
0.00.068.424 I print_info: n_vocab          = 50304
0.00.068.424 I print_info: n_merges         = 50009
0.00.068.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: LF token         = 187 'Ċ'
0.00.068.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.951 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.966 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.386 I llama_context: constructing llama_context
0.00.119.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.406 I llama_context: n_seq_max     = 1
0.00.119.406 I llama_context: n_ctx         = 128
0.00.119.406 I llama_context: n_ctx_per_seq = 128
0.00.119.406 I llama_context: n_batch       = 128
0.00.119.407 I llama_context: n_ubatch      = 128
0.00.119.407 I llama_context: causal_attn   = 1
0.00.119.407 I llama_context: flash_attn    = 0
0.00.119.408 I llama_context: kv_unified    = true
0.00.119.411 I llama_context: freq_base     = 10000.0
0.00.119.411 I llama_context: freq_scale    = 1
0.00.119.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.084 I llama_context: graph nodes  = 1015
0.00.127.084 I llama_context: graph splits = 1
0.00.127.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.900 I 
0.00.173.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.016 I perplexity: tokenizing the input ..
0.00.180.705 I perplexity: tokenization took 6.684 ms
0.00.180.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.756 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.954 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.028 I llama_perf_context_print:        load time =     173.50 ms
0.01.490.044 I llama_perf_context_print: prompt eval time =    1304.08 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.490.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.047 I llama_perf_context_print:       total time =    1316.14 ms /   129 tokens
0.01.490.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.561s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q3_K - Medium
0.00.021.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.246 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.259 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.261 I print_info: rope scaling     = linear
0.00.067.263 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.576 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.597 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.969 I llama_context: constructing llama_context
0.00.200.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.004 I llama_context: n_seq_max     = 1
0.00.200.005 I llama_context: n_ctx         = 2048
0.00.200.005 I llama_context: n_ctx_per_seq = 2048
0.00.200.005 I llama_context: n_batch       = 2048
0.00.200.006 I llama_context: n_ubatch      = 512
0.00.200.006 I llama_context: causal_attn   = 1
0.00.200.006 I llama_context: flash_attn    = 0
0.00.200.007 I llama_context: kv_unified    = true
0.00.200.012 I llama_context: freq_base     = 10000.0
0.00.200.013 I llama_context: freq_scale    = 1
0.00.200.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.798 I llama_context: graph nodes  = 1015
0.00.274.799 I llama_context: graph splits = 1
0.00.274.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.467 I main: llama threadpool init, n_threads = 4
0.00.364.493 I 
0.00.364.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.584 I 
0.00.364.769 I sampler seed: 1234
0.00.364.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.808 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.411 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.225.415 I llama_perf_context_print:        load time =     362.84 ms
0.02.225.417 I llama_perf_context_print: prompt eval time =      69.84 ms /     7 tokens (    9.98 ms per token,   100.23 tokens per second)
0.02.225.418 I llama_perf_context_print:        eval time =    1778.57 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.225.418 I llama_perf_context_print:       total time =    1862.08 ms /    70 tokens
0.02.225.419 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.127s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q3_K - Medium
0.00.021.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.067.843 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.886 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.887 I print_info: is_swa_any       = 0
0.00.067.887 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.889 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.892 I print_info: n_embd_v_gqa     = 2048
0.00.067.893 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.896 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.905 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.416 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.431 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.737 I llama_context: constructing llama_context
0.00.198.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.759 I llama_context: n_seq_max     = 1
0.00.198.759 I llama_context: n_ctx         = 128
0.00.198.759 I llama_context: n_ctx_per_seq = 128
0.00.198.760 I llama_context: n_batch       = 128
0.00.198.760 I llama_context: n_ubatch      = 128
0.00.198.760 I llama_context: causal_attn   = 1
0.00.198.761 I llama_context: flash_attn    = 0
0.00.198.761 I llama_context: kv_unified    = true
0.00.198.766 I llama_context: freq_base     = 10000.0
0.00.198.767 I llama_context: freq_scale    = 1
0.00.198.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.384 I llama_context: graph nodes  = 1015
0.00.206.384 I llama_context: graph splits = 1
0.00.206.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.088 I 
0.00.259.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.243 I perplexity: tokenizing the input ..
0.00.265.824 I perplexity: tokenization took 6.577 ms
0.00.265.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.923 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.912 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.955 I llama_perf_context_print:        load time =     258.64 ms
0.01.173.972 I llama_perf_context_print: prompt eval time =     903.11 ms /   128 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.173.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.974 I llama_perf_context_print:       total time =     914.89 ms /   129 tokens
0.01.173.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.305s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_K - Medium
0.00.021.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.937 I print_info: n_head           = 16
0.00.066.939 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.940 I print_info: n_swa            = 0
0.00.066.941 I print_info: is_swa_any       = 0
0.00.066.941 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.951 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.955 I print_info: model params     = 1.41 B
0.00.066.955 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.019 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.038 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.144 I llama_context: constructing llama_context
0.00.247.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.188 I llama_context: n_seq_max     = 1
0.00.247.195 I llama_context: n_ctx         = 2048
0.00.247.202 I llama_context: n_ctx_per_seq = 2048
0.00.247.209 I llama_context: n_batch       = 2048
0.00.247.215 I llama_context: n_ubatch      = 512
0.00.247.235 I llama_context: causal_attn   = 1
0.00.247.241 I llama_context: flash_attn    = 0
0.00.247.248 I llama_context: kv_unified    = true
0.00.247.259 I llama_context: freq_base     = 10000.0
0.00.247.266 I llama_context: freq_scale    = 1
0.00.247.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.999 I llama_context: graph nodes  = 1015
0.00.322.006 I llama_context: graph splits = 1
0.00.322.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.259 I main: llama threadpool init, n_threads = 4
0.00.422.282 I 
0.00.422.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.376 I 
0.00.422.495 I sampler seed: 1234
0.00.422.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.519 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.132 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.568.137 I llama_perf_context_print:        load time =     420.61 ms
0.02.568.139 I llama_perf_context_print: prompt eval time =      69.91 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.02.568.140 I llama_perf_context_print:        eval time =    2063.56 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.568.140 I llama_perf_context_print:       total time =    2147.02 ms /    70 tokens
0.02.568.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.621s
user	0m9.459s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_K - Medium
0.00.021.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.881 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.535 I print_info: arch             = gptneox
0.00.067.536 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.556 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.563 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.572 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: LF token         = 187 'Ċ'
0.00.067.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: max token length = 1024
0.00.067.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.675 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.697 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.008 I llama_context: constructing llama_context
0.00.254.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.030 I llama_context: n_seq_max     = 1
0.00.254.030 I llama_context: n_ctx         = 128
0.00.254.031 I llama_context: n_ctx_per_seq = 128
0.00.254.031 I llama_context: n_batch       = 128
0.00.254.031 I llama_context: n_ubatch      = 128
0.00.254.032 I llama_context: causal_attn   = 1
0.00.254.032 I llama_context: flash_attn    = 0
0.00.254.032 I llama_context: kv_unified    = true
0.00.254.037 I llama_context: freq_base     = 10000.0
0.00.254.039 I llama_context: freq_scale    = 1
0.00.254.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.965 I llama_context: graph nodes  = 1015
0.00.261.965 I llama_context: graph splits = 1
0.00.261.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.380 I 
0.00.326.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.501 I perplexity: tokenizing the input ..
0.00.333.089 I perplexity: tokenization took 6.589 ms
0.00.333.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.520 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.411 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.456 I llama_perf_context_print:        load time =     325.89 ms
0.00.907.470 I llama_perf_context_print: prompt eval time =     569.42 ms /   128 tokens (    4.45 ms per token,   224.79 tokens per second)
0.00.907.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.472 I llama_perf_context_print:       total time =     581.14 ms /   129 tokens
0.00.907.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.958s
user	0m3.257s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_K - Medium
0.00.021.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.613 I print_info: n_head           = 16
0.00.067.615 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.616 I print_info: n_swa            = 0
0.00.067.617 I print_info: is_swa_any       = 0
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.620 I print_info: n_embd_k_gqa     = 2048
0.00.067.621 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.630 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.416 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.438 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.678 I llama_context: constructing llama_context
0.00.272.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.723 I llama_context: n_seq_max     = 1
0.00.272.730 I llama_context: n_ctx         = 2048
0.00.272.738 I llama_context: n_ctx_per_seq = 2048
0.00.272.744 I llama_context: n_batch       = 2048
0.00.272.751 I llama_context: n_ubatch      = 512
0.00.272.758 I llama_context: causal_attn   = 1
0.00.272.765 I llama_context: flash_attn    = 0
0.00.272.771 I llama_context: kv_unified    = true
0.00.272.782 I llama_context: freq_base     = 10000.0
0.00.272.791 I llama_context: freq_scale    = 1
0.00.272.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.965 I llama_context: graph nodes  = 1015
0.00.348.972 I llama_context: graph splits = 1
0.00.349.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.195 I main: llama threadpool init, n_threads = 4
0.00.465.218 I 
0.00.465.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.307 I 
0.00.465.415 I sampler seed: 1234
0.00.465.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.438 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.409 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.072.413 I llama_perf_context_print:        load time =     463.60 ms
0.03.072.414 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.03.072.415 I llama_perf_context_print:        eval time =    2504.36 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.072.416 I llama_perf_context_print:       total time =    2608.33 ms /    70 tokens
0.03.072.416 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.468s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q5_K - Medium
0.00.021.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.429 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.447 I print_info: is_swa_any       = 0
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.448 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.455 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.456 I print_info: rope type        = 2
0.00.067.456 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.458 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.458 I print_info: rope_finetuned   = unknown
0.00.067.459 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.460 I print_info: general.name     = 1.4B
0.00.067.462 I print_info: vocab type       = BPE
0.00.067.463 I print_info: n_vocab          = 50304
0.00.067.463 I print_info: n_merges         = 50009
0.00.067.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.933 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.952 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.731 I llama_context: constructing llama_context
0.00.269.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.770 I llama_context: n_seq_max     = 1
0.00.269.776 I llama_context: n_ctx         = 128
0.00.269.783 I llama_context: n_ctx_per_seq = 128
0.00.269.789 I llama_context: n_batch       = 128
0.00.269.796 I llama_context: n_ubatch      = 128
0.00.269.803 I llama_context: causal_attn   = 1
0.00.269.810 I llama_context: flash_attn    = 0
0.00.269.817 I llama_context: kv_unified    = true
0.00.269.828 I llama_context: freq_base     = 10000.0
0.00.269.837 I llama_context: freq_scale    = 1
0.00.269.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.744 I llama_context: graph nodes  = 1015
0.00.277.750 I llama_context: graph splits = 1
0.00.277.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.836 I 
0.00.345.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.950 I perplexity: tokenizing the input ..
0.00.352.524 I perplexity: tokenization took 6.57 ms
0.00.352.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.063 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.105 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.151 I llama_perf_context_print:        load time =     345.45 ms
0.01.021.168 I llama_perf_context_print: prompt eval time =     663.63 ms /   128 tokens (    5.18 ms per token,   192.88 tokens per second)
0.01.021.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.169 I llama_perf_context_print:       total time =     675.34 ms /   129 tokens
0.01.021.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.075s
user	0m3.581s
sys	0m0.608s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q6_K
0.00.021.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.489 I load: special tokens cache size = 25
0.00.070.353 I load: token to piece cache size = 0.2984 MB
0.00.070.382 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.383 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.411 I print_info: f_norm_eps       = 1.0e-05
0.00.070.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.413 I print_info: f_logit_scale    = 0.0e+00
0.00.070.413 I print_info: f_attn_scale     = 0.0e+00
0.00.070.414 I print_info: n_ff             = 8192
0.00.070.414 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.415 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.421 I print_info: freq_scale_train = 1
0.00.070.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.423 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.424 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.701 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.724 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.362 I llama_context: constructing llama_context
0.00.285.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.384 I llama_context: n_seq_max     = 1
0.00.285.384 I llama_context: n_ctx         = 2048
0.00.285.384 I llama_context: n_ctx_per_seq = 2048
0.00.285.385 I llama_context: n_batch       = 2048
0.00.285.385 I llama_context: n_ubatch      = 512
0.00.285.386 I llama_context: causal_attn   = 1
0.00.285.386 I llama_context: flash_attn    = 0
0.00.285.386 I llama_context: kv_unified    = true
0.00.285.392 I llama_context: freq_base     = 10000.0
0.00.285.393 I llama_context: freq_scale    = 1
0.00.285.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.406 I llama_context: graph nodes  = 1015
0.00.362.406 I llama_context: graph splits = 1
0.00.362.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.721 I main: llama threadpool init, n_threads = 4
0.00.491.745 I 
0.00.491.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.861 I 
0.00.491.988 I sampler seed: 1234
0.00.492.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.013 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.735 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.206.740 I llama_perf_context_print:        load time =     490.12 ms
0.03.206.742 I llama_perf_context_print: prompt eval time =     116.05 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.03.206.743 I llama_perf_context_print:        eval time =    2586.29 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.206.744 I llama_perf_context_print:       total time =    2716.13 ms /    70 tokens
0.03.206.744 I llama_perf_context_print:    graphs reused =          0

real	0m3.267s
user	0m11.914s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q6_K
0.00.021.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.909 I print_info: vocab_only       = 0
0.00.066.909 I print_info: n_ctx_train      = 2048
0.00.066.910 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.927 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.929 I print_info: is_swa_any       = 0
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.937 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.939 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.940 I print_info: pooling type     = 0
0.00.066.940 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.953 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.815 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.835 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.416 I llama_context: constructing llama_context
0.00.284.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.434 I llama_context: n_seq_max     = 1
0.00.284.434 I llama_context: n_ctx         = 128
0.00.284.435 I llama_context: n_ctx_per_seq = 128
0.00.284.435 I llama_context: n_batch       = 128
0.00.284.435 I llama_context: n_ubatch      = 128
0.00.284.436 I llama_context: causal_attn   = 1
0.00.284.436 I llama_context: flash_attn    = 0
0.00.284.437 I llama_context: kv_unified    = true
0.00.284.442 I llama_context: freq_base     = 10000.0
0.00.284.443 I llama_context: freq_scale    = 1
0.00.284.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.031 I llama_context: graph nodes  = 1015
0.00.292.031 I llama_context: graph splits = 1
0.00.292.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.036 I 
0.00.383.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.209 I perplexity: tokenizing the input ..
0.00.389.804 I perplexity: tokenization took 6.592 ms
0.00.389.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.003 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.230 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.274 I llama_perf_context_print:        load time =     382.62 ms
0.01.194.275 I llama_perf_context_print: prompt eval time =     799.28 ms /   128 tokens (    6.24 ms per token,   160.14 tokens per second)
0.01.194.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.277 I llama_perf_context_print:       total time =     811.27 ms /   129 tokens
0.01.194.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.309s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.690 I print_info: arch             = gptneox
0.00.066.691 I print_info: vocab_only       = 0
0.00.066.691 I print_info: n_ctx_train      = 2048
0.00.066.691 I print_info: n_embd           = 2048
0.00.066.692 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.710 I print_info: is_swa_any       = 0
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.718 I print_info: n_ff             = 8192
0.00.066.719 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.719 I print_info: pooling type     = 0
0.00.066.719 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: model type       = 1.4B
0.00.066.723 I print_info: model params     = 1.41 B
0.00.066.723 I print_info: general.name     = 1.4B
0.00.066.725 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.344 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.366 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.671 I llama_context: constructing llama_context
0.00.232.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.710 I llama_context: n_seq_max     = 1
0.00.232.717 I llama_context: n_ctx         = 2048
0.00.232.724 I llama_context: n_ctx_per_seq = 2048
0.00.232.731 I llama_context: n_batch       = 2048
0.00.232.749 I llama_context: n_ubatch      = 512
0.00.232.756 I llama_context: causal_attn   = 1
0.00.232.762 I llama_context: flash_attn    = 0
0.00.232.771 I llama_context: kv_unified    = true
0.00.232.784 I llama_context: freq_base     = 10000.0
0.00.232.791 I llama_context: freq_scale    = 1
0.00.232.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.260 I llama_context: graph nodes  = 1015
0.00.306.261 I llama_context: graph splits = 1
0.00.306.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.889.288 I llama_context: constructing llama_context
0.00.889.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.312 I llama_context: n_seq_max     = 1
0.00.889.313 I llama_context: n_ctx         = 2048
0.00.889.313 I llama_context: n_ctx_per_seq = 2048
0.00.889.313 I llama_context: n_batch       = 2048
0.00.889.314 I llama_context: n_ubatch      = 512
0.00.889.314 I llama_context: causal_attn   = 1
0.00.889.315 I llama_context: flash_attn    = 0
0.00.889.315 I llama_context: kv_unified    = true
0.00.889.321 I llama_context: freq_base     = 10000.0
0.00.889.322 I llama_context: freq_scale    = 1
0.00.889.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.198 I llama_context: graph nodes  = 1015
0.00.964.198 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.616 I llama_context: constructing llama_context
0.01.459.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.459.633 I llama_context: n_seq_max     = 1
0.01.459.634 I llama_context: n_ctx         = 2048
0.01.459.634 I llama_context: n_ctx_per_seq = 2048
0.01.459.634 I llama_context: n_batch       = 2048
0.01.459.635 I llama_context: n_ubatch      = 512
0.01.459.635 I llama_context: causal_attn   = 1
0.01.459.635 I llama_context: flash_attn    = 0
0.01.459.636 I llama_context: kv_unified    = true
0.01.459.642 I llama_context: freq_base     = 10000.0
0.01.459.643 I llama_context: freq_scale    = 1
0.01.459.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.533.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.813 I llama_context: graph nodes  = 1015
0.01.533.814 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.587s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5938 (b1723091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_0
0.00.021.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.764 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.765 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.782 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: is_swa_any       = 0
0.00.067.783 I print_info: n_embd_head_k    = 128
0.00.067.783 I print_info: n_embd_head_v    = 128
0.00.067.785 I print_info: n_gqa            = 1
0.00.067.787 I print_info: n_embd_k_gqa     = 2048
0.00.067.788 I print_info: n_embd_v_gqa     = 2048
0.00.067.790 I print_info: f_norm_eps       = 1.0e-05
0.00.067.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.793 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.795 I print_info: causal attn      = 1
0.00.067.796 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.814 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.817 I print_info: vocab type       = BPE
0.00.067.818 I print_info: n_vocab          = 50304
0.00.067.819 I print_info: n_merges         = 50009
0.00.067.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.410 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.434 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.675 I llama_context: constructing llama_context
0.00.230.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.691 I llama_context: n_seq_max     = 1
0.00.230.691 I llama_context: n_ctx         = 2048
0.00.230.692 I llama_context: n_ctx_per_seq = 2048
0.00.230.692 I llama_context: n_batch       = 2048
0.00.230.692 I llama_context: n_ubatch      = 512
0.00.230.693 I llama_context: causal_attn   = 1
0.00.230.693 I llama_context: flash_attn    = 1
0.00.230.693 I llama_context: kv_unified    = true
0.00.230.698 I llama_context: freq_base     = 10000.0
0.00.230.699 I llama_context: freq_scale    = 1
0.00.230.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.185 I llama_context: graph nodes  = 920
0.00.306.185 I llama_context: graph splits = 1
0.00.306.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.592 I llama_context: constructing llama_context
0.00.833.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.612 I llama_context: n_seq_max     = 1
0.00.833.612 I llama_context: n_ctx         = 2048
0.00.833.612 I llama_context: n_ctx_per_seq = 2048
0.00.833.613 I llama_context: n_batch       = 2048
0.00.833.613 I llama_context: n_ubatch      = 512
0.00.833.613 I llama_context: causal_attn   = 1
0.00.833.614 I llama_context: flash_attn    = 1
0.00.833.614 I llama_context: kv_unified    = true
0.00.833.620 I llama_context: freq_base     = 10000.0
0.00.833.621 I llama_context: freq_scale    = 1
0.00.833.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.913 I llama_context: graph nodes  = 920
0.00.909.914 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.714 I llama_context: constructing llama_context
0.01.360.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.736 I llama_context: n_seq_max     = 1
0.01.360.737 I llama_context: n_ctx         = 2048
0.01.360.737 I llama_context: n_ctx_per_seq = 2048
0.01.360.737 I llama_context: n_batch       = 2048
0.01.360.737 I llama_context: n_ubatch      = 512
0.01.360.738 I llama_context: causal_attn   = 1
0.01.360.738 I llama_context: flash_attn    = 1
0.01.360.738 I llama_context: kv_unified    = true
0.01.360.745 I llama_context: freq_base     = 10000.0
0.01.360.745 I llama_context: freq_scale    = 1
0.01.360.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.436.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.951 I llama_context: graph nodes  = 920
0.01.436.951 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.931s
sys	0m0.711s
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
0.60user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51978minor)pagefaults 0swaps
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
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
