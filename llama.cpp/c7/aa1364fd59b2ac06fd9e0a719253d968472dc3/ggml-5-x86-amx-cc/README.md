## Summary

- status:  SUCCESS ✅
- runtime: 5:21.60
- date:    Tue Jul 29 15:49:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7aa1364fd59b2ac06fd9e0a719253d968472dc3
- author:  uvos
```
HIP: Ignore unsupported unroll transformation in fattn-vec (#14931)

llvm with the amdgcn target dose not support unrolling loops with conditional break statements, when those statements can not be resolved at compile time. Similar to other places in GGML lets simply ignore this warning.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.81 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.46 sec*proc (35 tests)

Total Test time (real) =  64.48 sec

real	1m4.485s
user	1m16.852s
sys	0m3.559s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.78 sec*proc (35 tests)

Total Test time (real) =  25.79 sec

real	0m25.801s
user	0m28.678s
sys	0m3.470s
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
0.00.000.244 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.294 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.031 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.033 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.033 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.033 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.034 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.035 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type  f16:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.039 I print_info: file type   = F16
0.00.008.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.509 I load: special tokens cache size = 5
0.00.024.169 I load: token to piece cache size = 0.2032 MB
0.00.024.195 I print_info: arch             = bert
0.00.024.196 I print_info: vocab_only       = 0
0.00.024.196 I print_info: n_ctx_train      = 512
0.00.024.196 I print_info: n_embd           = 384
0.00.024.197 I print_info: n_layer          = 12
0.00.024.213 I print_info: n_head           = 12
0.00.024.214 I print_info: n_head_kv        = 12
0.00.024.215 I print_info: n_rot            = 32
0.00.024.215 I print_info: n_swa            = 0
0.00.024.216 I print_info: is_swa_any       = 0
0.00.024.216 I print_info: n_embd_head_k    = 32
0.00.024.216 I print_info: n_embd_head_v    = 32
0.00.024.218 I print_info: n_gqa            = 1
0.00.024.219 I print_info: n_embd_k_gqa     = 384
0.00.024.221 I print_info: n_embd_v_gqa     = 384
0.00.024.222 I print_info: f_norm_eps       = 1.0e-12
0.00.024.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.223 I print_info: f_logit_scale    = 0.0e+00
0.00.024.223 I print_info: f_attn_scale     = 0.0e+00
0.00.024.225 I print_info: n_ff             = 1536
0.00.024.225 I print_info: n_expert         = 0
0.00.024.225 I print_info: n_expert_used    = 0
0.00.024.226 I print_info: causal attn      = 0
0.00.024.227 I print_info: pooling type     = 2
0.00.024.228 I print_info: rope type        = 2
0.00.024.228 I print_info: rope scaling     = linear
0.00.024.229 I print_info: freq_base_train  = 10000.0
0.00.024.230 I print_info: freq_scale_train = 1
0.00.024.230 I print_info: n_ctx_orig_yarn  = 512
0.00.024.230 I print_info: rope_finetuned   = unknown
0.00.024.231 I print_info: n_cls_out        = 1
0.00.024.231 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.232 I print_info: model type       = 33M
0.00.024.233 I print_info: model params     = 33.21 M
0.00.024.233 I print_info: general.name     = Bge Small
0.00.024.236 I print_info: vocab type       = WPM
0.00.024.237 I print_info: n_vocab          = 30522
0.00.024.237 I print_info: n_merges         = 0
0.00.024.238 I print_info: BOS token        = 101 '[CLS]'
0.00.024.238 I print_info: EOS token        = 102 '[SEP]'
0.00.024.239 I print_info: UNK token        = 100 '[UNK]'
0.00.024.240 I print_info: SEP token        = 102 '[SEP]'
0.00.024.240 I print_info: PAD token        = 0 '[PAD]'
0.00.024.240 I print_info: MASK token       = 103 '[MASK]'
0.00.024.241 I print_info: LF token         = 0 '[PAD]'
0.00.024.243 I print_info: EOG token        = 102 '[SEP]'
0.00.024.243 I print_info: max token length = 21
0.00.024.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.242 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.264 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.094 I llama_context: constructing llama_context
0.00.043.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.109 I llama_context: n_seq_max     = 1
0.00.043.109 I llama_context: n_ctx         = 512
0.00.043.109 I llama_context: n_ctx_per_seq = 512
0.00.043.110 I llama_context: n_batch       = 2048
0.00.043.110 I llama_context: n_ubatch      = 2048
0.00.043.110 I llama_context: causal_attn   = 0
0.00.043.110 I llama_context: flash_attn    = 0
0.00.043.111 I llama_context: kv_unified    = true
0.00.043.113 I llama_context: freq_base     = 10000.0
0.00.043.113 I llama_context: freq_scale    = 1
0.00.043.136 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.939 I 
0.00.046.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.216 I llama_perf_context_print:        load time =      46.62 ms
0.00.052.217 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.052.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.219 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.052.219 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.203 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.853 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.868 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.869 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.870 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.871 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.871 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.873 I llama_model_loader: - type  f32:  124 tensors
0.00.007.873 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.875 I print_info: file format = GGUF V3 (latest)
0.00.007.875 I print_info: file type   = Q8_0
0.00.007.877 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.282 I load: special tokens cache size = 5
0.00.023.888 I load: token to piece cache size = 0.2032 MB
0.00.023.913 I print_info: arch             = bert
0.00.023.914 I print_info: vocab_only       = 0
0.00.023.914 I print_info: n_ctx_train      = 512
0.00.023.914 I print_info: n_embd           = 384
0.00.023.915 I print_info: n_layer          = 12
0.00.023.928 I print_info: n_head           = 12
0.00.023.930 I print_info: n_head_kv        = 12
0.00.023.930 I print_info: n_rot            = 32
0.00.023.930 I print_info: n_swa            = 0
0.00.023.931 I print_info: is_swa_any       = 0
0.00.023.931 I print_info: n_embd_head_k    = 32
0.00.023.931 I print_info: n_embd_head_v    = 32
0.00.023.933 I print_info: n_gqa            = 1
0.00.023.934 I print_info: n_embd_k_gqa     = 384
0.00.023.935 I print_info: n_embd_v_gqa     = 384
0.00.023.936 I print_info: f_norm_eps       = 1.0e-12
0.00.023.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.939 I print_info: f_logit_scale    = 0.0e+00
0.00.023.939 I print_info: f_attn_scale     = 0.0e+00
0.00.023.940 I print_info: n_ff             = 1536
0.00.023.941 I print_info: n_expert         = 0
0.00.023.941 I print_info: n_expert_used    = 0
0.00.023.941 I print_info: causal attn      = 0
0.00.023.941 I print_info: pooling type     = 2
0.00.023.942 I print_info: rope type        = 2
0.00.023.943 I print_info: rope scaling     = linear
0.00.023.944 I print_info: freq_base_train  = 10000.0
0.00.023.944 I print_info: freq_scale_train = 1
0.00.023.945 I print_info: n_ctx_orig_yarn  = 512
0.00.023.945 I print_info: rope_finetuned   = unknown
0.00.023.946 I print_info: n_cls_out        = 1
0.00.023.947 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.948 I print_info: model type       = 33M
0.00.023.949 I print_info: model params     = 33.21 M
0.00.023.949 I print_info: general.name     = Bge Small
0.00.023.951 I print_info: vocab type       = WPM
0.00.023.952 I print_info: n_vocab          = 30522
0.00.023.953 I print_info: n_merges         = 0
0.00.023.953 I print_info: BOS token        = 101 '[CLS]'
0.00.023.953 I print_info: EOS token        = 102 '[SEP]'
0.00.023.954 I print_info: UNK token        = 100 '[UNK]'
0.00.023.954 I print_info: SEP token        = 102 '[SEP]'
0.00.023.954 I print_info: PAD token        = 0 '[PAD]'
0.00.023.954 I print_info: MASK token       = 103 '[MASK]'
0.00.023.955 I print_info: LF token         = 0 '[PAD]'
0.00.023.955 I print_info: EOG token        = 102 '[SEP]'
0.00.023.956 I print_info: max token length = 21
0.00.023.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.689 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.711 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.788 I llama_context: constructing llama_context
0.00.032.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.032.819 I llama_context: n_seq_max     = 1
0.00.032.820 I llama_context: n_ctx         = 512
0.00.032.821 I llama_context: n_ctx_per_seq = 512
0.00.032.821 I llama_context: n_batch       = 2048
0.00.032.822 I llama_context: n_ubatch      = 2048
0.00.032.822 I llama_context: causal_attn   = 0
0.00.032.822 I llama_context: flash_attn    = 0
0.00.032.823 I llama_context: kv_unified    = true
0.00.032.825 I llama_context: freq_base     = 10000.0
0.00.032.826 I llama_context: freq_scale    = 1
0.00.032.848 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.050 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.150 I 
0.00.036.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.039.758 I llama_perf_context_print:        load time =      35.81 ms
0.00.039.760 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3640.78 tokens per second)
0.00.039.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.761 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.039.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.104s
sys	0m0.024s
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
0.00.000.243 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.518 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.522 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.523 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.526 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.624 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.627 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.629 I llama_model_loader: - type  f32:   40 tensors
0.00.019.630 I llama_model_loader: - type  f16:   26 tensors
0.00.019.632 I print_info: file format = GGUF V3 (latest)
0.00.019.633 I print_info: file type   = F16
0.00.019.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.004 W load: empty token at index 5
0.00.037.677 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.995 I load: special tokens cache size = 5
0.00.350.227 I load: token to piece cache size = 1.5060 MB
0.00.350.254 I print_info: arch             = jina-bert-v2
0.00.350.255 I print_info: vocab_only       = 0
0.00.350.255 I print_info: n_ctx_train      = 8192
0.00.350.255 I print_info: n_embd           = 384
0.00.350.256 I print_info: n_layer          = 4
0.00.350.270 I print_info: n_head           = 12
0.00.350.272 I print_info: n_head_kv        = 12
0.00.350.272 I print_info: n_rot            = 32
0.00.350.272 I print_info: n_swa            = 0
0.00.350.273 I print_info: is_swa_any       = 0
0.00.350.274 I print_info: n_embd_head_k    = 32
0.00.350.274 I print_info: n_embd_head_v    = 32
0.00.350.276 I print_info: n_gqa            = 1
0.00.350.277 I print_info: n_embd_k_gqa     = 384
0.00.350.278 I print_info: n_embd_v_gqa     = 384
0.00.350.280 I print_info: f_norm_eps       = 1.0e-12
0.00.350.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.281 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.281 I print_info: f_logit_scale    = 0.0e+00
0.00.350.282 I print_info: f_attn_scale     = 0.0e+00
0.00.350.283 I print_info: n_ff             = 1536
0.00.350.284 I print_info: n_expert         = 0
0.00.350.284 I print_info: n_expert_used    = 0
0.00.350.284 I print_info: causal attn      = 0
0.00.350.284 I print_info: pooling type     = -1
0.00.350.285 I print_info: rope type        = -1
0.00.350.285 I print_info: rope scaling     = linear
0.00.350.286 I print_info: freq_base_train  = 10000.0
0.00.350.286 I print_info: freq_scale_train = 1
0.00.350.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.287 I print_info: rope_finetuned   = unknown
0.00.350.287 I print_info: model type       = 33M
0.00.350.288 I print_info: model params     = 32.90 M
0.00.350.289 I print_info: general.name     = Jina Bert Implementation
0.00.350.291 I print_info: vocab type       = BPE
0.00.350.292 I print_info: n_vocab          = 61056
0.00.350.292 I print_info: n_merges         = 39382
0.00.350.293 I print_info: BOS token        = 0 '<s>'
0.00.350.293 I print_info: EOS token        = 2 '</s>'
0.00.350.294 I print_info: UNK token        = 3 '<unk>'
0.00.350.294 I print_info: SEP token        = 2 '</s>'
0.00.350.294 I print_info: PAD token        = 1 '<pad>'
0.00.350.294 I print_info: MASK token       = 4 '<mask>'
0.00.350.295 I print_info: EOG token        = 2 '</s>'
0.00.350.295 I print_info: max token length = 45
0.00.350.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.864 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.888 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.060 I llama_context: constructing llama_context
0.00.361.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.081 I llama_context: n_seq_max     = 1
0.00.361.081 I llama_context: n_ctx         = 8192
0.00.361.081 I llama_context: n_ctx_per_seq = 8192
0.00.361.082 I llama_context: n_batch       = 2048
0.00.361.082 I llama_context: n_ubatch      = 2048
0.00.361.082 I llama_context: causal_attn   = 0
0.00.361.082 I llama_context: flash_attn    = 0
0.00.361.083 I llama_context: kv_unified    = true
0.00.361.085 I llama_context: freq_base     = 10000.0
0.00.361.085 I llama_context: freq_scale    = 1
0.00.361.110 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.583 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.615 I common_init_from_params: added </s> logit bias = -inf
0.00.362.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.932 I 
0.00.363.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.147 I main: prompt 0: 'what is panda?	hi'
0.00.364.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.174 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.174 I main: number of tokens in prompt = 13
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


0.00.364.180 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.181 I main: number of tokens in prompt = 40
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


0.00.364.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.373.464 I llama_perf_context_print:        load time =     363.61 ms
0.00.373.465 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6946.00 tokens per second)
0.00.373.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.467 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens
0.00.373.467 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.411s
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
0.00.000.311 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type  f16:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = all F32 (guessed)
0.00.021.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.882 I load: special tokens cache size = 25
0.00.067.828 I load: token to piece cache size = 0.2984 MB
0.00.067.855 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.856 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.875 I print_info: n_embd_head_k    = 128
0.00.067.876 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.185 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.207 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.236 I llama_context: constructing llama_context
0.01.035.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.255 I llama_context: n_seq_max     = 1
0.01.035.256 I llama_context: n_ctx         = 2048
0.01.035.256 I llama_context: n_ctx_per_seq = 2048
0.01.035.256 I llama_context: n_batch       = 2048
0.01.035.257 I llama_context: n_ubatch      = 512
0.01.035.257 I llama_context: causal_attn   = 1
0.01.035.258 I llama_context: flash_attn    = 0
0.01.035.258 I llama_context: kv_unified    = true
0.01.035.263 I llama_context: freq_base     = 10000.0
0.01.035.263 I llama_context: freq_scale    = 1
0.01.035.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.040 I llama_context: graph nodes  = 1015
0.01.109.041 I llama_context: graph splits = 1
0.01.109.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.837 I main: llama threadpool init, n_threads = 4
0.01.235.858 I 
0.01.235.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.942 I 
0.01.236.038 I sampler seed: 1234
0.01.236.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.064 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.314.510 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.05.314.517 I llama_perf_context_print:        load time =    1234.13 ms
0.05.314.518 I llama_perf_context_print: prompt eval time =     108.75 ms /     7 tokens (   15.54 ms per token,    64.37 tokens per second)
0.05.314.519 I llama_perf_context_print:        eval time =    3957.23 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.314.520 I llama_perf_context_print:       total time =    4079.78 ms /    70 tokens
0.05.314.520 I llama_perf_context_print:    graphs reused =          0

real	0m5.420s
user	0m17.160s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type  f16:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = all F32 (guessed)
0.00.021.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.602 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.602 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.619 I print_info: is_swa_any       = 0
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.619 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: f_attn_scale     = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.627 I print_info: n_expert         = 0
0.00.066.627 I print_info: n_expert_used    = 0
0.00.066.627 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.627 I print_info: rope type        = 2
0.00.066.628 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.631 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.634 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: LF token         = 187 'Ċ'
0.00.066.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.380 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.394 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.104 I llama_context: constructing llama_context
0.01.039.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.039.158 I llama_context: n_seq_max     = 1
0.01.039.159 I llama_context: n_ctx         = 128
0.01.039.159 I llama_context: n_ctx_per_seq = 128
0.01.039.159 I llama_context: n_batch       = 128
0.01.039.159 I llama_context: n_ubatch      = 128
0.01.039.160 I llama_context: causal_attn   = 1
0.01.039.160 I llama_context: flash_attn    = 0
0.01.039.161 I llama_context: kv_unified    = true
0.01.039.166 I llama_context: freq_base     = 10000.0
0.01.039.167 I llama_context: freq_scale    = 1
0.01.039.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.805 I llama_context: graph nodes  = 1015
0.01.046.805 I llama_context: graph splits = 1
0.01.046.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.085 I 
0.01.119.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.232 I perplexity: tokenizing the input ..
0.01.125.711 I perplexity: tokenization took 6.474 ms
0.01.125.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.407 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.345 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.390 I llama_perf_context_print:        load time =    1118.64 ms
0.02.164.404 I llama_perf_context_print: prompt eval time =    1033.80 ms /   128 tokens (    8.08 ms per token,   123.81 tokens per second)
0.02.164.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.406 I llama_perf_context_print:       total time =    1045.33 ms /   129 tokens
0.02.164.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m4.902s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q8_0
0.00.021.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.501 I print_info: n_head           = 16
0.00.067.503 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.514 I print_info: causal attn      = 1
0.00.067.514 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.516 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.518 I print_info: model params     = 1.41 B
0.00.067.518 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: max token length = 1024
0.00.067.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.301 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.321 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.523 I llama_context: constructing llama_context
0.00.322.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.568 I llama_context: n_seq_max     = 1
0.00.322.576 I llama_context: n_ctx         = 2048
0.00.322.582 I llama_context: n_ctx_per_seq = 2048
0.00.322.590 I llama_context: n_batch       = 2048
0.00.322.598 I llama_context: n_ubatch      = 512
0.00.322.604 I llama_context: causal_attn   = 1
0.00.322.605 I llama_context: flash_attn    = 0
0.00.322.606 I llama_context: kv_unified    = true
0.00.322.610 I llama_context: freq_base     = 10000.0
0.00.322.611 I llama_context: freq_scale    = 1
0.00.322.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.560 I llama_context: graph nodes  = 1015
0.00.396.561 I llama_context: graph splits = 1
0.00.396.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.534 I main: llama threadpool init, n_threads = 4
0.00.495.557 I 
0.00.495.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.696 I 
0.00.495.824 I sampler seed: 1234
0.00.495.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.848 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.831 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.797.836 I llama_perf_context_print:        load time =     493.89 ms
0.02.797.838 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.86 tokens per second)
0.02.797.839 I llama_perf_context_print:        eval time =    2238.84 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.797.839 I llama_perf_context_print:       total time =    2303.44 ms /    70 tokens
0.02.797.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m10.256s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q8_0
0.00.021.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.162 I print_info: vocab_only       = 0
0.00.068.162 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.178 I print_info: n_head           = 16
0.00.068.180 I print_info: n_head_kv        = 16
0.00.068.180 I print_info: n_rot            = 32
0.00.068.180 I print_info: n_swa            = 0
0.00.068.182 I print_info: is_swa_any       = 0
0.00.068.182 I print_info: n_embd_head_k    = 128
0.00.068.182 I print_info: n_embd_head_v    = 128
0.00.068.184 I print_info: n_gqa            = 1
0.00.068.185 I print_info: n_embd_k_gqa     = 2048
0.00.068.187 I print_info: n_embd_v_gqa     = 2048
0.00.068.188 I print_info: f_norm_eps       = 1.0e-05
0.00.068.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.191 I print_info: n_expert_used    = 0
0.00.068.191 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.192 I print_info: rope type        = 2
0.00.068.193 I print_info: rope scaling     = linear
0.00.068.194 I print_info: freq_base_train  = 10000.0
0.00.068.195 I print_info: freq_scale_train = 1
0.00.068.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.196 I print_info: rope_finetuned   = unknown
0.00.068.197 I print_info: model type       = 1.4B
0.00.068.198 I print_info: model params     = 1.41 B
0.00.068.199 I print_info: general.name     = 1.4B
0.00.068.201 I print_info: vocab type       = BPE
0.00.068.202 I print_info: n_vocab          = 50304
0.00.068.202 I print_info: n_merges         = 50009
0.00.068.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: LF token         = 187 'Ċ'
0.00.068.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: max token length = 1024
0.00.068.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.305 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.321 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.726 I llama_context: constructing llama_context
0.00.324.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.772 I llama_context: n_seq_max     = 1
0.00.324.780 I llama_context: n_ctx         = 128
0.00.324.787 I llama_context: n_ctx_per_seq = 128
0.00.324.794 I llama_context: n_batch       = 128
0.00.324.814 I llama_context: n_ubatch      = 128
0.00.324.822 I llama_context: causal_attn   = 1
0.00.324.828 I llama_context: flash_attn    = 0
0.00.324.835 I llama_context: kv_unified    = true
0.00.324.846 I llama_context: freq_base     = 10000.0
0.00.324.853 I llama_context: freq_scale    = 1
0.00.324.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.016 I llama_context: graph nodes  = 1015
0.00.333.023 I llama_context: graph splits = 1
0.00.333.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.492 I 
0.00.389.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.611 I perplexity: tokenizing the input ..
0.00.396.268 I perplexity: tokenization took 6.654 ms
0.00.396.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.605 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.549 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.595 I llama_perf_context_print:        load time =     389.07 ms
0.00.795.609 I llama_perf_context_print: prompt eval time =     394.35 ms /   128 tokens (    3.08 ms per token,   324.59 tokens per second)
0.00.795.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.611 I llama_perf_context_print:       total time =     406.13 ms /   129 tokens
0.00.795.611 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.568s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.115 I print_info: n_head           = 16
0.00.067.117 I print_info: n_head_kv        = 16
0.00.067.117 I print_info: n_rot            = 32
0.00.067.118 I print_info: n_swa            = 0
0.00.067.120 I print_info: is_swa_any       = 0
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.136 I print_info: vocab type       = BPE
0.00.067.137 I print_info: n_vocab          = 50304
0.00.067.137 I print_info: n_merges         = 50009
0.00.067.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.980 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.995 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.327 I llama_context: constructing llama_context
0.00.233.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.369 I llama_context: n_seq_max     = 1
0.00.233.376 I llama_context: n_ctx         = 2048
0.00.233.383 I llama_context: n_ctx_per_seq = 2048
0.00.233.389 I llama_context: n_batch       = 2048
0.00.233.396 I llama_context: n_ubatch      = 512
0.00.233.403 I llama_context: causal_attn   = 1
0.00.233.410 I llama_context: flash_attn    = 0
0.00.233.416 I llama_context: kv_unified    = true
0.00.233.428 I llama_context: freq_base     = 10000.0
0.00.233.437 I llama_context: freq_scale    = 1
0.00.233.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.620 I llama_context: graph nodes  = 1015
0.00.308.627 I llama_context: graph splits = 1
0.00.308.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.538 I main: llama threadpool init, n_threads = 4
0.00.387.560 I 
0.00.387.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.647 I 
0.00.387.756 I sampler seed: 1234
0.00.387.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.779 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.793 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.918.798 I llama_perf_context_print:        load time =     385.93 ms
0.01.918.799 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.918.800 I llama_perf_context_print:        eval time =    1476.03 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.918.801 I llama_perf_context_print:       total time =    1532.36 ms /    70 tokens
0.01.918.801 I llama_perf_context_print:    graphs reused =          0

real	0m1.967s
user	0m6.901s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.067.284 I load: token to piece cache size = 0.2984 MB
0.00.067.310 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.311 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.328 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.331 I print_info: n_gqa            = 1
0.00.067.332 I print_info: n_embd_k_gqa     = 2048
0.00.067.334 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.336 I print_info: f_logit_scale    = 0.0e+00
0.00.067.336 I print_info: f_attn_scale     = 0.0e+00
0.00.067.337 I print_info: n_ff             = 8192
0.00.067.337 I print_info: n_expert         = 0
0.00.067.337 I print_info: n_expert_used    = 0
0.00.067.338 I print_info: causal attn      = 1
0.00.067.338 I print_info: pooling type     = 0
0.00.067.338 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.340 I print_info: freq_scale_train = 1
0.00.067.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.340 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: model type       = 1.4B
0.00.067.342 I print_info: model params     = 1.41 B
0.00.067.342 I print_info: general.name     = 1.4B
0.00.067.344 I print_info: vocab type       = BPE
0.00.067.345 I print_info: n_vocab          = 50304
0.00.067.345 I print_info: n_merges         = 50009
0.00.067.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: max token length = 1024
0.00.067.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.529 I llama_context: constructing llama_context
0.00.230.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.546 I llama_context: n_seq_max     = 1
0.00.230.547 I llama_context: n_ctx         = 128
0.00.230.547 I llama_context: n_ctx_per_seq = 128
0.00.230.548 I llama_context: n_batch       = 128
0.00.230.548 I llama_context: n_ubatch      = 128
0.00.230.548 I llama_context: causal_attn   = 1
0.00.230.549 I llama_context: flash_attn    = 0
0.00.230.549 I llama_context: kv_unified    = true
0.00.230.554 I llama_context: freq_base     = 10000.0
0.00.230.555 I llama_context: freq_scale    = 1
0.00.230.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.191 I llama_context: graph nodes  = 1015
0.00.238.192 I llama_context: graph splits = 1
0.00.238.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.468 I 
0.00.285.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.591 I perplexity: tokenizing the input ..
0.00.292.212 I perplexity: tokenization took 6.618 ms
0.00.292.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.823 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.796 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.868 I llama_perf_context_print:        load time =     285.05 ms
0.00.737.885 I llama_perf_context_print: prompt eval time =     440.69 ms /   128 tokens (    3.44 ms per token,   290.45 tokens per second)
0.00.737.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.888 I llama_perf_context_print:       total time =     452.42 ms /   129 tokens
0.00.737.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.784s
user	0m2.542s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_1
0.00.021.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.067.039 I load: token to piece cache size = 0.2984 MB
0.00.067.065 I print_info: arch             = gptneox
0.00.067.066 I print_info: vocab_only       = 0
0.00.067.066 I print_info: n_ctx_train      = 2048
0.00.067.066 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.086 I print_info: is_swa_any       = 0
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.103 I print_info: vocab type       = BPE
0.00.067.104 I print_info: n_vocab          = 50304
0.00.067.105 I print_info: n_merges         = 50009
0.00.067.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.746 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.761 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.502 I llama_context: constructing llama_context
0.00.250.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.545 I llama_context: n_seq_max     = 1
0.00.250.552 I llama_context: n_ctx         = 2048
0.00.250.559 I llama_context: n_ctx_per_seq = 2048
0.00.250.565 I llama_context: n_batch       = 2048
0.00.250.585 I llama_context: n_ubatch      = 512
0.00.250.592 I llama_context: causal_attn   = 1
0.00.250.637 I llama_context: flash_attn    = 0
0.00.250.658 I llama_context: kv_unified    = true
0.00.250.669 I llama_context: freq_base     = 10000.0
0.00.250.677 I llama_context: freq_scale    = 1
0.00.250.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.130 I llama_context: graph nodes  = 1015
0.00.325.136 I llama_context: graph splits = 1
0.00.325.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.932 I main: llama threadpool init, n_threads = 4
0.00.411.956 I 
0.00.412.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.044 I 
0.00.412.180 I sampler seed: 1234
0.00.412.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.204 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.790 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.076.796 I llama_perf_context_print:        load time =     410.30 ms
0.02.076.797 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.05 tokens per second)
0.02.076.798 I llama_perf_context_print:        eval time =    1609.58 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.076.799 I llama_perf_context_print:       total time =    1665.97 ms /    70 tokens
0.02.076.799 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.588s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.831 I print_info: file format = GGUF V3 (latest)
0.00.020.832 I print_info: file type   = Q4_1
0.00.020.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.213 I load: special tokens cache size = 25
0.00.066.111 I load: token to piece cache size = 0.2984 MB
0.00.066.139 I print_info: arch             = gptneox
0.00.066.139 I print_info: vocab_only       = 0
0.00.066.140 I print_info: n_ctx_train      = 2048
0.00.066.140 I print_info: n_embd           = 2048
0.00.066.140 I print_info: n_layer          = 24
0.00.066.155 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.157 I print_info: n_swa            = 0
0.00.066.158 I print_info: is_swa_any       = 0
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.163 I print_info: n_embd_v_gqa     = 2048
0.00.066.164 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.169 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.170 I print_info: rope scaling     = linear
0.00.066.172 I print_info: freq_base_train  = 10000.0
0.00.066.173 I print_info: freq_scale_train = 1
0.00.066.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.176 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.179 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: LF token         = 187 'Ċ'
0.00.066.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: max token length = 1024
0.00.066.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.838 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.853 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.616 I llama_context: constructing llama_context
0.00.254.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.661 I llama_context: n_seq_max     = 1
0.00.254.667 I llama_context: n_ctx         = 128
0.00.254.737 I llama_context: n_ctx_per_seq = 128
0.00.254.744 I llama_context: n_batch       = 128
0.00.254.751 I llama_context: n_ubatch      = 128
0.00.254.757 I llama_context: causal_attn   = 1
0.00.254.765 I llama_context: flash_attn    = 0
0.00.254.772 I llama_context: kv_unified    = true
0.00.254.784 I llama_context: freq_base     = 10000.0
0.00.254.792 I llama_context: freq_scale    = 1
0.00.254.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.970 I llama_context: graph nodes  = 1015
0.00.262.971 I llama_context: graph splits = 1
0.00.262.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.393 I 
0.00.308.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.514 I perplexity: tokenizing the input ..
0.00.315.159 I perplexity: tokenization took 6.641 ms
0.00.315.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.595 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.494 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.539 I llama_perf_context_print:        load time =     308.02 ms
0.00.779.553 I llama_perf_context_print: prompt eval time =     459.45 ms /   128 tokens (    3.59 ms per token,   278.59 tokens per second)
0.00.779.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.554 I llama_perf_context_print:       total time =     471.17 ms /   129 tokens
0.00.779.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.740s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_0
0.00.021.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.109 I print_info: arch             = gptneox
0.00.067.110 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.111 I print_info: n_embd           = 2048
0.00.067.111 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.128 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.131 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.134 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.137 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.138 I print_info: rope type        = 2
0.00.067.138 I print_info: rope scaling     = linear
0.00.067.139 I print_info: freq_base_train  = 10000.0
0.00.067.140 I print_info: freq_scale_train = 1
0.00.067.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.141 I print_info: model type       = 1.4B
0.00.067.142 I print_info: model params     = 1.41 B
0.00.067.142 I print_info: general.name     = 1.4B
0.00.067.144 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.306 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.572 I llama_context: constructing llama_context
0.00.145.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.592 I llama_context: n_seq_max     = 1
0.00.145.593 I llama_context: n_ctx         = 2048
0.00.145.593 I llama_context: n_ctx_per_seq = 2048
0.00.145.593 I llama_context: n_batch       = 2048
0.00.145.594 I llama_context: n_ubatch      = 512
0.00.145.594 I llama_context: causal_attn   = 1
0.00.145.595 I llama_context: flash_attn    = 0
0.00.145.595 I llama_context: kv_unified    = true
0.00.145.598 I llama_context: freq_base     = 10000.0
0.00.145.599 I llama_context: freq_scale    = 1
0.00.145.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.012 I llama_context: graph nodes  = 1015
0.00.220.012 I llama_context: graph splits = 1
0.00.220.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.014 I main: llama threadpool init, n_threads = 4
0.00.330.037 I 
0.00.330.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.119 I 
0.00.330.221 I sampler seed: 1234
0.00.330.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.244 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.832.234 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.832.239 I llama_perf_context_print:        load time =     328.41 ms
0.02.832.240 I llama_perf_context_print: prompt eval time =      82.10 ms /     7 tokens (   11.73 ms per token,    85.26 tokens per second)
0.02.832.241 I llama_perf_context_print:        eval time =    2407.78 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.832.242 I llama_perf_context_print:       total time =    2503.31 ms /    70 tokens
0.02.832.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m10.477s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q5_0
0.00.021.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.865 I load: special tokens cache size = 25
0.00.065.716 I load: token to piece cache size = 0.2984 MB
0.00.065.742 I print_info: arch             = gptneox
0.00.065.742 I print_info: vocab_only       = 0
0.00.065.742 I print_info: n_ctx_train      = 2048
0.00.065.743 I print_info: n_embd           = 2048
0.00.065.743 I print_info: n_layer          = 24
0.00.065.757 I print_info: n_head           = 16
0.00.065.759 I print_info: n_head_kv        = 16
0.00.065.759 I print_info: n_rot            = 32
0.00.065.759 I print_info: n_swa            = 0
0.00.065.760 I print_info: is_swa_any       = 0
0.00.065.761 I print_info: n_embd_head_k    = 128
0.00.065.761 I print_info: n_embd_head_v    = 128
0.00.065.762 I print_info: n_gqa            = 1
0.00.065.764 I print_info: n_embd_k_gqa     = 2048
0.00.065.765 I print_info: n_embd_v_gqa     = 2048
0.00.065.766 I print_info: f_norm_eps       = 1.0e-05
0.00.065.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.767 I print_info: f_logit_scale    = 0.0e+00
0.00.065.767 I print_info: f_attn_scale     = 0.0e+00
0.00.065.768 I print_info: n_ff             = 8192
0.00.065.768 I print_info: n_expert         = 0
0.00.065.768 I print_info: n_expert_used    = 0
0.00.065.769 I print_info: causal attn      = 1
0.00.065.769 I print_info: pooling type     = 0
0.00.065.769 I print_info: rope type        = 2
0.00.065.769 I print_info: rope scaling     = linear
0.00.065.771 I print_info: freq_base_train  = 10000.0
0.00.065.771 I print_info: freq_scale_train = 1
0.00.065.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.772 I print_info: rope_finetuned   = unknown
0.00.065.772 I print_info: model type       = 1.4B
0.00.065.773 I print_info: model params     = 1.41 B
0.00.065.773 I print_info: general.name     = 1.4B
0.00.065.776 I print_info: vocab type       = BPE
0.00.065.776 I print_info: n_vocab          = 50304
0.00.065.777 I print_info: n_merges         = 50009
0.00.065.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: LF token         = 187 'Ċ'
0.00.065.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: max token length = 1024
0.00.065.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.459 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.473 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.254 I llama_context: constructing llama_context
0.00.143.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.268 I llama_context: n_seq_max     = 1
0.00.143.269 I llama_context: n_ctx         = 128
0.00.143.269 I llama_context: n_ctx_per_seq = 128
0.00.143.269 I llama_context: n_batch       = 128
0.00.143.270 I llama_context: n_ubatch      = 128
0.00.143.270 I llama_context: causal_attn   = 1
0.00.143.270 I llama_context: flash_attn    = 0
0.00.143.271 I llama_context: kv_unified    = true
0.00.143.274 I llama_context: freq_base     = 10000.0
0.00.143.275 I llama_context: freq_scale    = 1
0.00.143.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.591 I llama_context: graph nodes  = 1015
0.00.150.591 I llama_context: graph splits = 1
0.00.150.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.613 I 
0.00.206.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.735 I perplexity: tokenizing the input ..
0.00.212.847 I perplexity: tokenization took 6.108 ms
0.00.212.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.059 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.953 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.000 I llama_perf_context_print:        load time =     206.19 ms
0.01.356.014 I llama_perf_context_print: prompt eval time =    1138.35 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.356.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.017 I llama_perf_context_print:       total time =    1149.42 ms /   129 tokens
0.01.356.017 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m4.946s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_1
0.00.021.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.502 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.503 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.529 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.530 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.533 I print_info: freq_scale_train = 1
0.00.067.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.535 I print_info: general.name     = 1.4B
0.00.067.537 I print_info: vocab type       = BPE
0.00.067.538 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.918 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.932 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.004 I llama_context: constructing llama_context
0.00.151.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.020 I llama_context: n_seq_max     = 1
0.00.151.021 I llama_context: n_ctx         = 2048
0.00.151.021 I llama_context: n_ctx_per_seq = 2048
0.00.151.021 I llama_context: n_batch       = 2048
0.00.151.021 I llama_context: n_ubatch      = 512
0.00.151.022 I llama_context: causal_attn   = 1
0.00.151.022 I llama_context: flash_attn    = 0
0.00.151.022 I llama_context: kv_unified    = true
0.00.151.025 I llama_context: freq_base     = 10000.0
0.00.151.026 I llama_context: freq_scale    = 1
0.00.151.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.885 I llama_context: graph nodes  = 1015
0.00.225.885 I llama_context: graph splits = 1
0.00.225.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.104 I main: llama threadpool init, n_threads = 4
0.00.328.125 I 
0.00.328.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.212 I 
0.00.328.317 I sampler seed: 1234
0.00.328.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.341 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.993 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.003.998 I llama_perf_context_print:        load time =     326.51 ms
0.03.004.000 I llama_perf_context_print: prompt eval time =     130.37 ms /     7 tokens (   18.62 ms per token,    53.69 tokens per second)
0.03.004.001 I llama_perf_context_print:        eval time =    2533.76 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.004.001 I llama_perf_context_print:       total time =    2676.99 ms /    70 tokens
0.03.004.002 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m11.144s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_1
0.00.021.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.301 I load: special tokens cache size = 25
0.00.068.141 I load: token to piece cache size = 0.2984 MB
0.00.068.168 I print_info: arch             = gptneox
0.00.068.168 I print_info: vocab_only       = 0
0.00.068.168 I print_info: n_ctx_train      = 2048
0.00.068.169 I print_info: n_embd           = 2048
0.00.068.169 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.185 I print_info: n_rot            = 32
0.00.068.185 I print_info: n_swa            = 0
0.00.068.186 I print_info: is_swa_any       = 0
0.00.068.187 I print_info: n_embd_head_k    = 128
0.00.068.187 I print_info: n_embd_head_v    = 128
0.00.068.189 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.192 I print_info: n_embd_v_gqa     = 2048
0.00.068.193 I print_info: f_norm_eps       = 1.0e-05
0.00.068.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.195 I print_info: f_attn_scale     = 0.0e+00
0.00.068.195 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.196 I print_info: causal attn      = 1
0.00.068.196 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.197 I print_info: rope scaling     = linear
0.00.068.198 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.199 I print_info: rope_finetuned   = unknown
0.00.068.200 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.203 I print_info: vocab type       = BPE
0.00.068.204 I print_info: n_vocab          = 50304
0.00.068.204 I print_info: n_merges         = 50009
0.00.068.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: LF token         = 187 'Ċ'
0.00.068.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: max token length = 1024
0.00.068.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.841 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.531 I llama_context: constructing llama_context
0.00.151.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.550 I llama_context: n_seq_max     = 1
0.00.151.550 I llama_context: n_ctx         = 128
0.00.151.551 I llama_context: n_ctx_per_seq = 128
0.00.151.551 I llama_context: n_batch       = 128
0.00.151.551 I llama_context: n_ubatch      = 128
0.00.151.551 I llama_context: causal_attn   = 1
0.00.151.552 I llama_context: flash_attn    = 0
0.00.151.552 I llama_context: kv_unified    = true
0.00.151.555 I llama_context: freq_base     = 10000.0
0.00.151.556 I llama_context: freq_scale    = 1
0.00.151.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.898 I llama_context: graph nodes  = 1015
0.00.158.898 I llama_context: graph splits = 1
0.00.158.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.564 I 
0.00.228.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.664 I perplexity: tokenizing the input ..
0.00.235.174 I perplexity: tokenization took 6.506 ms
0.00.235.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.839 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.793 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.835 I llama_perf_context_print:        load time =     228.13 ms
0.02.228.849 I llama_perf_context_print: prompt eval time =    1988.81 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.228.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.851 I llama_perf_context_print:       total time =    2000.30 ms /   129 tokens
0.02.228.852 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.392s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q2_K - Medium
0.00.020.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.787 I print_info: arch             = gptneox
0.00.067.788 I print_info: vocab_only       = 0
0.00.067.788 I print_info: n_ctx_train      = 2048
0.00.067.788 I print_info: n_embd           = 2048
0.00.067.789 I print_info: n_layer          = 24
0.00.067.803 I print_info: n_head           = 16
0.00.067.805 I print_info: n_head_kv        = 16
0.00.067.806 I print_info: n_rot            = 32
0.00.067.806 I print_info: n_swa            = 0
0.00.067.807 I print_info: is_swa_any       = 0
0.00.067.807 I print_info: n_embd_head_k    = 128
0.00.067.808 I print_info: n_embd_head_v    = 128
0.00.067.809 I print_info: n_gqa            = 1
0.00.067.811 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.815 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.819 I print_info: causal attn      = 1
0.00.067.819 I print_info: pooling type     = 0
0.00.067.820 I print_info: rope type        = 2
0.00.067.820 I print_info: rope scaling     = linear
0.00.067.822 I print_info: freq_base_train  = 10000.0
0.00.067.823 I print_info: freq_scale_train = 1
0.00.067.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.824 I print_info: rope_finetuned   = unknown
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.827 I print_info: general.name     = 1.4B
0.00.067.830 I print_info: vocab type       = BPE
0.00.067.831 I print_info: n_vocab          = 50304
0.00.067.831 I print_info: n_merges         = 50009
0.00.067.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: LF token         = 187 'Ċ'
0.00.067.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.786 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.570 I llama_context: constructing llama_context
0.00.120.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.592 I llama_context: n_seq_max     = 1
0.00.120.592 I llama_context: n_ctx         = 2048
0.00.120.592 I llama_context: n_ctx_per_seq = 2048
0.00.120.592 I llama_context: n_batch       = 2048
0.00.120.593 I llama_context: n_ubatch      = 512
0.00.120.593 I llama_context: causal_attn   = 1
0.00.120.593 I llama_context: flash_attn    = 0
0.00.120.594 I llama_context: kv_unified    = true
0.00.120.645 I llama_context: freq_base     = 10000.0
0.00.120.646 I llama_context: freq_scale    = 1
0.00.120.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.971 I llama_context: graph nodes  = 1015
0.00.196.972 I llama_context: graph splits = 1
0.00.196.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.939 I main: llama threadpool init, n_threads = 4
0.00.274.961 I 
0.00.275.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.046 I 
0.00.275.148 I sampler seed: 1234
0.00.275.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.172 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.362 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33007.90 tokens per second)
0.01.868.367 I llama_perf_context_print:        load time =     273.36 ms
0.01.868.369 I llama_perf_context_print: prompt eval time =      82.92 ms /     7 tokens (   11.85 ms per token,    84.42 tokens per second)
0.01.868.370 I llama_perf_context_print:        eval time =    1498.91 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.868.370 I llama_perf_context_print:       total time =    1594.52 ms /    70 tokens
0.01.868.371 I llama_perf_context_print:    graphs reused =          0

real	0m1.909s
user	0m6.706s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = Q2_K - Medium
0.00.020.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.483 I load: special tokens cache size = 25
0.00.066.328 I load: token to piece cache size = 0.2984 MB
0.00.066.353 I print_info: arch             = gptneox
0.00.066.353 I print_info: vocab_only       = 0
0.00.066.354 I print_info: n_ctx_train      = 2048
0.00.066.354 I print_info: n_embd           = 2048
0.00.066.354 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.370 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: is_swa_any       = 0
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.379 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: f_attn_scale     = 0.0e+00
0.00.066.380 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.387 I print_info: vocab type       = BPE
0.00.066.388 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: LF token         = 187 'Ċ'
0.00.066.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: max token length = 1024
0.00.066.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.210 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.573 I llama_context: constructing llama_context
0.00.117.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.593 I llama_context: n_seq_max     = 1
0.00.117.593 I llama_context: n_ctx         = 128
0.00.117.594 I llama_context: n_ctx_per_seq = 128
0.00.117.594 I llama_context: n_batch       = 128
0.00.117.594 I llama_context: n_ubatch      = 128
0.00.117.594 I llama_context: causal_attn   = 1
0.00.117.595 I llama_context: flash_attn    = 0
0.00.117.595 I llama_context: kv_unified    = true
0.00.117.598 I llama_context: freq_base     = 10000.0
0.00.117.599 I llama_context: freq_scale    = 1
0.00.117.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.917 I llama_context: graph nodes  = 1015
0.00.124.917 I llama_context: graph splits = 1
0.00.124.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.219 I 
0.00.169.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.350 I perplexity: tokenizing the input ..
0.00.175.909 I perplexity: tokenization took 6.555 ms
0.00.175.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.226 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.256 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.297 I llama_perf_context_print:        load time =     168.83 ms
0.01.482.322 I llama_perf_context_print: prompt eval time =    1301.48 ms /   128 tokens (   10.17 ms per token,    98.35 tokens per second)
0.01.482.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.325 I llama_perf_context_print:       total time =    1313.10 ms /   129 tokens
0.01.482.326 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.543s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q3_K - Medium
0.00.021.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.410 I print_info: arch             = gptneox
0.00.067.410 I print_info: vocab_only       = 0
0.00.067.411 I print_info: n_ctx_train      = 2048
0.00.067.411 I print_info: n_embd           = 2048
0.00.067.411 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.428 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.430 I print_info: is_swa_any       = 0
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.432 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.443 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.962 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.984 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.551 I llama_context: constructing llama_context
0.00.202.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.592 I llama_context: n_seq_max     = 1
0.00.202.599 I llama_context: n_ctx         = 2048
0.00.202.606 I llama_context: n_ctx_per_seq = 2048
0.00.202.613 I llama_context: n_batch       = 2048
0.00.202.619 I llama_context: n_ubatch      = 512
0.00.202.637 I llama_context: causal_attn   = 1
0.00.202.644 I llama_context: flash_attn    = 0
0.00.202.651 I llama_context: kv_unified    = true
0.00.202.662 I llama_context: freq_base     = 10000.0
0.00.202.669 I llama_context: freq_scale    = 1
0.00.202.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.753 I llama_context: graph nodes  = 1015
0.00.277.760 I llama_context: graph splits = 1
0.00.277.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.107 I main: llama threadpool init, n_threads = 4
0.00.367.130 I 
0.00.367.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.218 I 
0.00.367.362 I sampler seed: 1234
0.00.367.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.386 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.578 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.229.583 I llama_perf_context_print:        load time =     365.44 ms
0.02.229.584 I llama_perf_context_print: prompt eval time =      76.33 ms /     7 tokens (   10.90 ms per token,    91.71 tokens per second)
0.02.229.586 I llama_perf_context_print:        eval time =    1774.38 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.229.586 I llama_perf_context_print:       total time =    1863.59 ms /    70 tokens
0.02.229.586 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.147s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q3_K - Medium
0.00.021.350 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.315 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.261 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.276 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.279 I print_info: n_rot            = 32
0.00.068.279 I print_info: n_swa            = 0
0.00.068.280 I print_info: is_swa_any       = 0
0.00.068.280 I print_info: n_embd_head_k    = 128
0.00.068.280 I print_info: n_embd_head_v    = 128
0.00.068.282 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.288 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.290 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.291 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.292 I print_info: rope_finetuned   = unknown
0.00.068.293 I print_info: model type       = 1.4B
0.00.068.294 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.166 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.188 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.057 I llama_context: constructing llama_context
0.00.202.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.100 I llama_context: n_seq_max     = 1
0.00.202.107 I llama_context: n_ctx         = 128
0.00.202.114 I llama_context: n_ctx_per_seq = 128
0.00.202.120 I llama_context: n_batch       = 128
0.00.202.126 I llama_context: n_ubatch      = 128
0.00.202.133 I llama_context: causal_attn   = 1
0.00.202.152 I llama_context: flash_attn    = 0
0.00.202.159 I llama_context: kv_unified    = true
0.00.202.169 I llama_context: freq_base     = 10000.0
0.00.202.177 I llama_context: freq_scale    = 1
0.00.202.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.237 I llama_context: graph nodes  = 1015
0.00.210.245 I llama_context: graph splits = 1
0.00.210.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.762 I 
0.00.264.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.876 I perplexity: tokenizing the input ..
0.00.271.507 I perplexity: tokenization took 6.626 ms
0.00.271.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.556 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.477 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.518 I llama_perf_context_print:        load time =     264.37 ms
0.01.188.520 I llama_perf_context_print: prompt eval time =     912.05 ms /   128 tokens (    7.13 ms per token,   140.34 tokens per second)
0.01.188.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.522 I llama_perf_context_print:       total time =     923.78 ms /   129 tokens
0.01.188.522 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.363s
sys	0m0.346s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_K - Medium
0.00.021.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.425 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.451 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.453 I print_info: n_expert_used    = 0
0.00.067.453 I print_info: causal attn      = 1
0.00.067.453 I print_info: pooling type     = 0
0.00.067.453 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.455 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.456 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.461 I print_info: n_merges         = 50009
0.00.067.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.943 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.918 I llama_context: constructing llama_context
0.00.247.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.959 I llama_context: n_seq_max     = 1
0.00.247.967 I llama_context: n_ctx         = 2048
0.00.247.974 I llama_context: n_ctx_per_seq = 2048
0.00.247.980 I llama_context: n_batch       = 2048
0.00.247.990 I llama_context: n_ubatch      = 512
0.00.247.997 I llama_context: causal_attn   = 1
0.00.248.004 I llama_context: flash_attn    = 0
0.00.248.011 I llama_context: kv_unified    = true
0.00.248.024 I llama_context: freq_base     = 10000.0
0.00.248.031 I llama_context: freq_scale    = 1
0.00.248.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.011 I llama_context: graph nodes  = 1015
0.00.323.011 I llama_context: graph splits = 1
0.00.323.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.282 I main: llama threadpool init, n_threads = 4
0.00.428.306 I 
0.00.428.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.393 I 
0.00.428.506 I sampler seed: 1234
0.00.428.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.531 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.352 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.561.357 I llama_perf_context_print:        load time =     426.64 ms
0.02.561.358 I llama_perf_context_print: prompt eval time =      68.49 ms /     7 tokens (    9.78 ms per token,   102.20 tokens per second)
0.02.561.359 I llama_perf_context_print:        eval time =    2052.33 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.561.360 I llama_perf_context_print:       total time =    2134.19 ms /    70 tokens
0.02.561.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.615s
user	0m9.502s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_K - Medium
0.00.021.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.935 I load: special tokens cache size = 25
0.00.066.840 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.902 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.905 I print_info: vocab type       = BPE
0.00.066.906 I print_info: n_vocab          = 50304
0.00.066.906 I print_info: n_merges         = 50009
0.00.066.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: LF token         = 187 'Ċ'
0.00.066.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: max token length = 1024
0.00.066.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.093 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.114 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.787 I llama_context: constructing llama_context
0.00.245.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.829 I llama_context: n_seq_max     = 1
0.00.245.836 I llama_context: n_ctx         = 128
0.00.245.843 I llama_context: n_ctx_per_seq = 128
0.00.245.850 I llama_context: n_batch       = 128
0.00.245.870 I llama_context: n_ubatch      = 128
0.00.245.877 I llama_context: causal_attn   = 1
0.00.245.883 I llama_context: flash_attn    = 0
0.00.245.892 I llama_context: kv_unified    = true
0.00.245.905 I llama_context: freq_base     = 10000.0
0.00.245.912 I llama_context: freq_scale    = 1
0.00.245.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.801 I llama_context: graph nodes  = 1015
0.00.253.808 I llama_context: graph splits = 1
0.00.253.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.206 I 
0.00.308.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.317 I perplexity: tokenizing the input ..
0.00.314.946 I perplexity: tokenization took 6.626 ms
0.00.314.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.503 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.553 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.596 I llama_perf_context_print:        load time =     307.83 ms
0.00.893.610 I llama_perf_context_print: prompt eval time =     573.67 ms /   128 tokens (    4.48 ms per token,   223.12 tokens per second)
0.00.893.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.612 I llama_perf_context_print:       total time =     585.42 ms /   129 tokens
0.00.893.613 I llama_perf_context_print:    graphs reused =          0

real	0m0.943s
user	0m3.186s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_K - Medium
0.00.021.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.186 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.187 I print_info: pooling type     = 0
0.00.067.187 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: model type       = 1.4B
0.00.067.191 I print_info: model params     = 1.41 B
0.00.067.191 I print_info: general.name     = 1.4B
0.00.067.193 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.195 I print_info: n_merges         = 50009
0.00.067.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: LF token         = 187 'Ċ'
0.00.067.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: max token length = 1024
0.00.067.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.226 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.246 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.562 I llama_context: constructing llama_context
0.00.270.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.606 I llama_context: n_seq_max     = 1
0.00.270.614 I llama_context: n_ctx         = 2048
0.00.270.620 I llama_context: n_ctx_per_seq = 2048
0.00.270.627 I llama_context: n_batch       = 2048
0.00.270.633 I llama_context: n_ubatch      = 512
0.00.270.641 I llama_context: causal_attn   = 1
0.00.270.648 I llama_context: flash_attn    = 0
0.00.270.654 I llama_context: kv_unified    = true
0.00.270.679 I llama_context: freq_base     = 10000.0
0.00.270.687 I llama_context: freq_scale    = 1
0.00.270.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.586 I llama_context: graph nodes  = 1015
0.00.345.587 I llama_context: graph splits = 1
0.00.345.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.405 I main: llama threadpool init, n_threads = 4
0.00.461.426 I 
0.00.461.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.514 I 
0.00.461.631 I sampler seed: 1234
0.00.461.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.656 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.812 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.03.065.857 I llama_perf_context_print:        load time =     459.78 ms
0.03.065.859 I llama_perf_context_print: prompt eval time =      92.90 ms /     7 tokens (   13.27 ms per token,    75.35 tokens per second)
0.03.065.860 I llama_perf_context_print:        eval time =    2499.55 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.03.065.861 I llama_perf_context_print:       total time =    2605.60 ms /    70 tokens
0.03.065.861 I llama_perf_context_print:    graphs reused =          0

real	0m3.122s
user	0m11.511s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q5_K - Medium
0.00.021.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.213 I print_info: arch             = gptneox
0.00.068.213 I print_info: vocab_only       = 0
0.00.068.214 I print_info: n_ctx_train      = 2048
0.00.068.214 I print_info: n_embd           = 2048
0.00.068.214 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.229 I print_info: n_head_kv        = 16
0.00.068.229 I print_info: n_rot            = 32
0.00.068.230 I print_info: n_swa            = 0
0.00.068.231 I print_info: is_swa_any       = 0
0.00.068.231 I print_info: n_embd_head_k    = 128
0.00.068.232 I print_info: n_embd_head_v    = 128
0.00.068.234 I print_info: n_gqa            = 1
0.00.068.235 I print_info: n_embd_k_gqa     = 2048
0.00.068.236 I print_info: n_embd_v_gqa     = 2048
0.00.068.237 I print_info: f_norm_eps       = 1.0e-05
0.00.068.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.239 I print_info: f_logit_scale    = 0.0e+00
0.00.068.239 I print_info: f_attn_scale     = 0.0e+00
0.00.068.240 I print_info: n_ff             = 8192
0.00.068.240 I print_info: n_expert         = 0
0.00.068.240 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.241 I print_info: pooling type     = 0
0.00.068.241 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.243 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: model type       = 1.4B
0.00.068.244 I print_info: model params     = 1.41 B
0.00.068.245 I print_info: general.name     = 1.4B
0.00.068.247 I print_info: vocab type       = BPE
0.00.068.248 I print_info: n_vocab          = 50304
0.00.068.249 I print_info: n_merges         = 50009
0.00.068.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: LF token         = 187 'Ċ'
0.00.068.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.085 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.099 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.820 I llama_context: constructing llama_context
0.00.268.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.866 I llama_context: n_seq_max     = 1
0.00.268.872 I llama_context: n_ctx         = 128
0.00.268.879 I llama_context: n_ctx_per_seq = 128
0.00.268.885 I llama_context: n_batch       = 128
0.00.268.891 I llama_context: n_ubatch      = 128
0.00.268.911 I llama_context: causal_attn   = 1
0.00.268.918 I llama_context: flash_attn    = 0
0.00.268.924 I llama_context: kv_unified    = true
0.00.268.937 I llama_context: freq_base     = 10000.0
0.00.268.944 I llama_context: freq_scale    = 1
0.00.268.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.201 I llama_context: graph nodes  = 1015
0.00.277.201 I llama_context: graph splits = 1
0.00.277.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.627 I 
0.00.355.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.743 I perplexity: tokenizing the input ..
0.00.362.391 I perplexity: tokenization took 6.644 ms
0.00.362.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.615 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.409 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.455 I llama_perf_context_print:        load time =     355.20 ms
0.01.032.480 I llama_perf_context_print: prompt eval time =     665.25 ms /   128 tokens (    5.20 ms per token,   192.41 tokens per second)
0.01.032.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.482 I llama_perf_context_print:       total time =     676.85 ms /   129 tokens
0.01.032.483 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.696s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q6_K
0.00.021.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.066.478 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.523 I print_info: is_swa_any       = 0
0.00.066.523 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.525 I print_info: n_gqa            = 1
0.00.066.527 I print_info: n_embd_k_gqa     = 2048
0.00.066.528 I print_info: n_embd_v_gqa     = 2048
0.00.066.529 I print_info: f_norm_eps       = 1.0e-05
0.00.066.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.530 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.531 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.532 I print_info: n_expert_used    = 0
0.00.066.532 I print_info: causal attn      = 1
0.00.066.532 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.536 I print_info: general.name     = 1.4B
0.00.066.538 I print_info: vocab type       = BPE
0.00.066.539 I print_info: n_vocab          = 50304
0.00.066.539 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: LF token         = 187 'Ċ'
0.00.066.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.847 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.869 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.849 I llama_context: constructing llama_context
0.00.278.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.893 I llama_context: n_seq_max     = 1
0.00.278.900 I llama_context: n_ctx         = 2048
0.00.278.907 I llama_context: n_ctx_per_seq = 2048
0.00.278.913 I llama_context: n_batch       = 2048
0.00.278.921 I llama_context: n_ubatch      = 512
0.00.278.928 I llama_context: causal_attn   = 1
0.00.278.934 I llama_context: flash_attn    = 0
0.00.278.942 I llama_context: kv_unified    = true
0.00.278.953 I llama_context: freq_base     = 10000.0
0.00.278.961 I llama_context: freq_scale    = 1
0.00.279.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.374 I llama_context: graph nodes  = 1015
0.00.353.381 I llama_context: graph splits = 1
0.00.353.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.248 I main: llama threadpool init, n_threads = 4
0.00.487.270 I 
0.00.487.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.362 I 
0.00.487.472 I sampler seed: 1234
0.00.487.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.483 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.233.897 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.233.902 I llama_perf_context_print:        load time =     485.48 ms
0.03.233.904 I llama_perf_context_print: prompt eval time =     119.14 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.03.233.905 I llama_perf_context_print:        eval time =    2615.53 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.233.906 I llama_perf_context_print:       total time =    2747.82 ms /    70 tokens
0.03.233.906 I llama_perf_context_print:    graphs reused =          0

real	0m3.294s
user	0m12.072s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q6_K
0.00.021.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.067.316 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.361 I print_info: is_swa_any       = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.370 I print_info: f_logit_scale    = 0.0e+00
0.00.067.370 I print_info: f_attn_scale     = 0.0e+00
0.00.067.371 I print_info: n_ff             = 8192
0.00.067.371 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.372 I print_info: causal attn      = 1
0.00.067.372 I print_info: pooling type     = 0
0.00.067.372 I print_info: rope type        = 2
0.00.067.373 I print_info: rope scaling     = linear
0.00.067.374 I print_info: freq_base_train  = 10000.0
0.00.067.374 I print_info: freq_scale_train = 1
0.00.067.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.375 I print_info: rope_finetuned   = unknown
0.00.067.376 I print_info: model type       = 1.4B
0.00.067.377 I print_info: model params     = 1.41 B
0.00.067.377 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: LF token         = 187 'Ċ'
0.00.067.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.982 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.997 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.307 I llama_context: constructing llama_context
0.00.280.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.351 I llama_context: n_seq_max     = 1
0.00.280.357 I llama_context: n_ctx         = 128
0.00.280.364 I llama_context: n_ctx_per_seq = 128
0.00.280.371 I llama_context: n_batch       = 128
0.00.280.377 I llama_context: n_ubatch      = 128
0.00.280.384 I llama_context: causal_attn   = 1
0.00.280.404 I llama_context: flash_attn    = 0
0.00.280.411 I llama_context: kv_unified    = true
0.00.280.422 I llama_context: freq_base     = 10000.0
0.00.280.429 I llama_context: freq_scale    = 1
0.00.280.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.139 I llama_context: graph nodes  = 1015
0.00.288.146 I llama_context: graph splits = 1
0.00.288.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.614 I 
0.00.379.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.777 I perplexity: tokenizing the input ..
0.00.386.413 I perplexity: tokenization took 6.633 ms
0.00.386.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.295 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.228 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.271 I llama_perf_context_print:        load time =     379.23 ms
0.01.192.285 I llama_perf_context_print: prompt eval time =     800.88 ms /   128 tokens (    6.26 ms per token,   159.82 tokens per second)
0.01.192.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.287 I llama_perf_context_print:       total time =     812.68 ms /   129 tokens
0.01.192.288 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.339s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_0
0.00.021.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.907 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.872 I print_info: arch             = gptneox
0.00.066.872 I print_info: vocab_only       = 0
0.00.066.873 I print_info: n_ctx_train      = 2048
0.00.066.873 I print_info: n_embd           = 2048
0.00.066.873 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: is_swa_any       = 0
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.269 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.114 I llama_context: constructing llama_context
0.00.229.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.136 I llama_context: n_seq_max     = 1
0.00.229.136 I llama_context: n_ctx         = 2048
0.00.229.136 I llama_context: n_ctx_per_seq = 2048
0.00.229.137 I llama_context: n_batch       = 2048
0.00.229.137 I llama_context: n_ubatch      = 512
0.00.229.137 I llama_context: causal_attn   = 1
0.00.229.138 I llama_context: flash_attn    = 0
0.00.229.138 I llama_context: kv_unified    = true
0.00.229.144 I llama_context: freq_base     = 10000.0
0.00.229.145 I llama_context: freq_scale    = 1
0.00.229.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.007 I llama_context: graph nodes  = 1015
0.00.306.007 I llama_context: graph splits = 1
0.00.306.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.393 I llama_context: constructing llama_context
0.00.884.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.416 I llama_context: n_seq_max     = 1
0.00.884.417 I llama_context: n_ctx         = 2048
0.00.884.417 I llama_context: n_ctx_per_seq = 2048
0.00.884.417 I llama_context: n_batch       = 2048
0.00.884.417 I llama_context: n_ubatch      = 512
0.00.884.418 I llama_context: causal_attn   = 1
0.00.884.418 I llama_context: flash_attn    = 0
0.00.884.418 I llama_context: kv_unified    = true
0.00.884.424 I llama_context: freq_base     = 10000.0
0.00.884.425 I llama_context: freq_scale    = 1
0.00.884.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.086 I llama_context: graph nodes  = 1015
0.00.961.086 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.467.342 I llama_context: constructing llama_context
0.01.467.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.467.367 I llama_context: n_seq_max     = 1
0.01.467.367 I llama_context: n_ctx         = 2048
0.01.467.368 I llama_context: n_ctx_per_seq = 2048
0.01.467.368 I llama_context: n_batch       = 2048
0.01.467.368 I llama_context: n_ubatch      = 512
0.01.467.368 I llama_context: causal_attn   = 1
0.01.467.369 I llama_context: flash_attn    = 0
0.01.467.369 I llama_context: kv_unified    = true
0.01.467.374 I llama_context: freq_base     = 10000.0
0.01.467.375 I llama_context: freq_scale    = 1
0.01.467.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.888 I llama_context: graph nodes  = 1015
0.01.542.888 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.133s
user	0m6.526s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6025 (c7aa1364) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.248 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.285 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.908 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.931 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.668 I llama_context: constructing llama_context
0.00.228.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.711 I llama_context: n_seq_max     = 1
0.00.228.718 I llama_context: n_ctx         = 2048
0.00.228.725 I llama_context: n_ctx_per_seq = 2048
0.00.228.731 I llama_context: n_batch       = 2048
0.00.228.751 I llama_context: n_ubatch      = 512
0.00.228.757 I llama_context: causal_attn   = 1
0.00.228.766 I llama_context: flash_attn    = 1
0.00.228.773 I llama_context: kv_unified    = true
0.00.228.784 I llama_context: freq_base     = 10000.0
0.00.228.804 I llama_context: freq_scale    = 1
0.00.228.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.066 I llama_context: graph nodes  = 920
0.00.303.067 I llama_context: graph splits = 1
0.00.303.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.868 I llama_context: constructing llama_context
0.00.822.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.893 I llama_context: n_seq_max     = 1
0.00.822.893 I llama_context: n_ctx         = 2048
0.00.822.894 I llama_context: n_ctx_per_seq = 2048
0.00.822.894 I llama_context: n_batch       = 2048
0.00.822.894 I llama_context: n_ubatch      = 512
0.00.822.895 I llama_context: causal_attn   = 1
0.00.822.895 I llama_context: flash_attn    = 1
0.00.822.895 I llama_context: kv_unified    = true
0.00.822.901 I llama_context: freq_base     = 10000.0
0.00.822.902 I llama_context: freq_scale    = 1
0.00.822.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.919 I llama_context: graph nodes  = 920
0.00.897.919 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.585 I llama_context: constructing llama_context
0.01.346.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.346.609 I llama_context: n_seq_max     = 1
0.01.346.610 I llama_context: n_ctx         = 2048
0.01.346.610 I llama_context: n_ctx_per_seq = 2048
0.01.346.610 I llama_context: n_batch       = 2048
0.01.346.611 I llama_context: n_ubatch      = 512
0.01.346.611 I llama_context: causal_attn   = 1
0.01.346.611 I llama_context: flash_attn    = 1
0.01.346.612 I llama_context: kv_unified    = true
0.01.346.617 I llama_context: freq_base     = 10000.0
0.01.346.618 I llama_context: freq_scale    = 1
0.01.346.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.418.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.421.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.035 I llama_context: graph nodes  = 920
0.01.421.035 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.900s
sys	0m0.696s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51984minor)pagefaults 0swaps
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
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.46user 0.78system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
