## Summary

- status:  SUCCESS ✅
- runtime: 5:06.49
- date:    Tue Jun 24 15:31:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62af464227dafa1c55e0535bcb24346326748f46
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory (#14364)

* batch : fix check for empty sequences in memory

ggml-ci

* cont : reuse the var

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.68 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.98 sec*proc (35 tests)

Total Test time (real) =  55.00 sec

real	0m55.003s
user	1m10.351s
sys	0m3.499s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
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
main    =  24.84 sec*proc (35 tests)

Total Test time (real) =  24.85 sec

real	0m24.857s
user	0m27.779s
sys	0m3.324s
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
0.00.000.243 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.275 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.276 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.278 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.878 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.893 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.893 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.894 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.895 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.896 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.896 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.898 I llama_model_loader: - type  f16:   73 tensors
0.00.007.900 I print_info: file format = GGUF V3 (latest)
0.00.007.900 I print_info: file type   = F16
0.00.007.902 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.598 I load: special tokens cache size = 5
0.00.023.271 I load: token to piece cache size = 0.2032 MB
0.00.023.296 I print_info: arch             = bert
0.00.023.297 I print_info: vocab_only       = 0
0.00.023.297 I print_info: n_ctx_train      = 512
0.00.023.298 I print_info: n_embd           = 384
0.00.023.298 I print_info: n_layer          = 12
0.00.023.314 I print_info: n_head           = 12
0.00.023.315 I print_info: n_head_kv        = 12
0.00.023.316 I print_info: n_rot            = 32
0.00.023.316 I print_info: n_swa            = 0
0.00.023.317 I print_info: is_swa_any       = 0
0.00.023.317 I print_info: n_embd_head_k    = 32
0.00.023.317 I print_info: n_embd_head_v    = 32
0.00.023.319 I print_info: n_gqa            = 1
0.00.023.320 I print_info: n_embd_k_gqa     = 384
0.00.023.321 I print_info: n_embd_v_gqa     = 384
0.00.023.322 I print_info: f_norm_eps       = 1.0e-12
0.00.023.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.323 I print_info: f_logit_scale    = 0.0e+00
0.00.023.323 I print_info: f_attn_scale     = 0.0e+00
0.00.023.324 I print_info: n_ff             = 1536
0.00.023.324 I print_info: n_expert         = 0
0.00.023.325 I print_info: n_expert_used    = 0
0.00.023.325 I print_info: causal attn      = 0
0.00.023.325 I print_info: pooling type     = 2
0.00.023.325 I print_info: rope type        = 2
0.00.023.325 I print_info: rope scaling     = linear
0.00.023.326 I print_info: freq_base_train  = 10000.0
0.00.023.327 I print_info: freq_scale_train = 1
0.00.023.327 I print_info: n_ctx_orig_yarn  = 512
0.00.023.327 I print_info: rope_finetuned   = unknown
0.00.023.327 I print_info: ssm_d_conv       = 0
0.00.023.328 I print_info: ssm_d_inner      = 0
0.00.023.328 I print_info: ssm_d_state      = 0
0.00.023.328 I print_info: ssm_dt_rank      = 0
0.00.023.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.329 I print_info: n_cls_out        = 1
0.00.023.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.331 I print_info: model type       = 33M
0.00.023.332 I print_info: model params     = 33.21 M
0.00.023.332 I print_info: general.name     = Bge Small
0.00.023.334 I print_info: vocab type       = WPM
0.00.023.336 I print_info: n_vocab          = 30522
0.00.023.336 I print_info: n_merges         = 0
0.00.023.336 I print_info: BOS token        = 101 '[CLS]'
0.00.023.337 I print_info: EOS token        = 102 '[SEP]'
0.00.023.337 I print_info: UNK token        = 100 '[UNK]'
0.00.023.338 I print_info: SEP token        = 102 '[SEP]'
0.00.023.338 I print_info: PAD token        = 0 '[PAD]'
0.00.023.338 I print_info: MASK token       = 103 '[MASK]'
0.00.023.339 I print_info: LF token         = 0 '[PAD]'
0.00.023.339 I print_info: EOG token        = 102 '[SEP]'
0.00.023.340 I print_info: max token length = 21
0.00.023.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.055 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.071 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.741 I llama_context: constructing llama_context
0.00.040.755 I llama_context: n_seq_max     = 1
0.00.040.755 I llama_context: n_ctx         = 512
0.00.040.756 I llama_context: n_ctx_per_seq = 512
0.00.040.756 I llama_context: n_batch       = 2048
0.00.040.756 I llama_context: n_ubatch      = 2048
0.00.040.756 I llama_context: causal_attn   = 0
0.00.040.757 I llama_context: flash_attn    = 0
0.00.040.759 I llama_context: freq_base     = 10000.0
0.00.040.759 I llama_context: freq_scale    = 1
0.00.040.779 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.577 I 
0.00.050.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.807 I llama_perf_context_print:        load time =      50.26 ms
0.00.055.808 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.055.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.809 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.465 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.171 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.173 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = Q8_0
0.00.008.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.285 I load: special tokens cache size = 5
0.00.024.037 I load: token to piece cache size = 0.2032 MB
0.00.024.064 I print_info: arch             = bert
0.00.024.064 I print_info: vocab_only       = 0
0.00.024.065 I print_info: n_ctx_train      = 512
0.00.024.065 I print_info: n_embd           = 384
0.00.024.065 I print_info: n_layer          = 12
0.00.024.080 I print_info: n_head           = 12
0.00.024.082 I print_info: n_head_kv        = 12
0.00.024.082 I print_info: n_rot            = 32
0.00.024.082 I print_info: n_swa            = 0
0.00.024.083 I print_info: is_swa_any       = 0
0.00.024.083 I print_info: n_embd_head_k    = 32
0.00.024.084 I print_info: n_embd_head_v    = 32
0.00.024.085 I print_info: n_gqa            = 1
0.00.024.087 I print_info: n_embd_k_gqa     = 384
0.00.024.088 I print_info: n_embd_v_gqa     = 384
0.00.024.089 I print_info: f_norm_eps       = 1.0e-12
0.00.024.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.091 I print_info: f_logit_scale    = 0.0e+00
0.00.024.092 I print_info: f_attn_scale     = 0.0e+00
0.00.024.093 I print_info: n_ff             = 1536
0.00.024.094 I print_info: n_expert         = 0
0.00.024.095 I print_info: n_expert_used    = 0
0.00.024.095 I print_info: causal attn      = 0
0.00.024.095 I print_info: pooling type     = 2
0.00.024.096 I print_info: rope type        = 2
0.00.024.096 I print_info: rope scaling     = linear
0.00.024.097 I print_info: freq_base_train  = 10000.0
0.00.024.098 I print_info: freq_scale_train = 1
0.00.024.098 I print_info: n_ctx_orig_yarn  = 512
0.00.024.099 I print_info: rope_finetuned   = unknown
0.00.024.099 I print_info: ssm_d_conv       = 0
0.00.024.099 I print_info: ssm_d_inner      = 0
0.00.024.099 I print_info: ssm_d_state      = 0
0.00.024.101 I print_info: ssm_dt_rank      = 0
0.00.024.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.102 I print_info: n_cls_out        = 1
0.00.024.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.103 I print_info: model type       = 33M
0.00.024.104 I print_info: model params     = 33.21 M
0.00.024.104 I print_info: general.name     = Bge Small
0.00.024.107 I print_info: vocab type       = WPM
0.00.024.108 I print_info: n_vocab          = 30522
0.00.024.108 I print_info: n_merges         = 0
0.00.024.109 I print_info: BOS token        = 101 '[CLS]'
0.00.024.110 I print_info: EOS token        = 102 '[SEP]'
0.00.024.110 I print_info: UNK token        = 100 '[UNK]'
0.00.024.110 I print_info: SEP token        = 102 '[SEP]'
0.00.024.111 I print_info: PAD token        = 0 '[PAD]'
0.00.024.111 I print_info: MASK token       = 103 '[MASK]'
0.00.024.111 I print_info: LF token         = 0 '[PAD]'
0.00.024.112 I print_info: EOG token        = 102 '[SEP]'
0.00.024.113 I print_info: max token length = 21
0.00.024.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.298 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.320 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.099 I llama_context: constructing llama_context
0.00.035.115 I llama_context: n_seq_max     = 1
0.00.035.116 I llama_context: n_ctx         = 512
0.00.035.117 I llama_context: n_ctx_per_seq = 512
0.00.035.118 I llama_context: n_batch       = 2048
0.00.035.118 I llama_context: n_ubatch      = 2048
0.00.035.119 I llama_context: causal_attn   = 0
0.00.035.119 I llama_context: flash_attn    = 0
0.00.035.122 I llama_context: freq_base     = 10000.0
0.00.035.123 I llama_context: freq_scale    = 1
0.00.035.143 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.720 I 
0.00.044.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.159 I llama_perf_context_print:        load time =      44.40 ms
0.00.048.161 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3834.68 tokens per second)
0.00.048.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.162 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.061s
user	0m0.142s
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
0.00.000.267 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.982 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.983 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.983 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.984 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.987 I llama_model_loader: - type  f32:   40 tensors
0.00.019.987 I llama_model_loader: - type  f16:   26 tensors
0.00.019.990 I print_info: file format = GGUF V3 (latest)
0.00.019.990 I print_info: file type   = F16
0.00.019.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.303 W load: empty token at index 5
0.00.037.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.008 I load: special tokens cache size = 5
0.00.348.100 I load: token to piece cache size = 1.5060 MB
0.00.348.127 I print_info: arch             = jina-bert-v2
0.00.348.127 I print_info: vocab_only       = 0
0.00.348.128 I print_info: n_ctx_train      = 8192
0.00.348.128 I print_info: n_embd           = 384
0.00.348.128 I print_info: n_layer          = 4
0.00.348.143 I print_info: n_head           = 12
0.00.348.145 I print_info: n_head_kv        = 12
0.00.348.145 I print_info: n_rot            = 32
0.00.348.145 I print_info: n_swa            = 0
0.00.348.147 I print_info: is_swa_any       = 0
0.00.348.147 I print_info: n_embd_head_k    = 32
0.00.348.147 I print_info: n_embd_head_v    = 32
0.00.348.149 I print_info: n_gqa            = 1
0.00.348.150 I print_info: n_embd_k_gqa     = 384
0.00.348.152 I print_info: n_embd_v_gqa     = 384
0.00.348.153 I print_info: f_norm_eps       = 1.0e-12
0.00.348.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.154 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.155 I print_info: f_logit_scale    = 0.0e+00
0.00.348.155 I print_info: f_attn_scale     = 0.0e+00
0.00.348.157 I print_info: n_ff             = 1536
0.00.348.157 I print_info: n_expert         = 0
0.00.348.157 I print_info: n_expert_used    = 0
0.00.348.157 I print_info: causal attn      = 0
0.00.348.158 I print_info: pooling type     = -1
0.00.348.158 I print_info: rope type        = -1
0.00.348.158 I print_info: rope scaling     = linear
0.00.348.159 I print_info: freq_base_train  = 10000.0
0.00.348.160 I print_info: freq_scale_train = 1
0.00.348.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.161 I print_info: rope_finetuned   = unknown
0.00.348.161 I print_info: ssm_d_conv       = 0
0.00.348.161 I print_info: ssm_d_inner      = 0
0.00.348.162 I print_info: ssm_d_state      = 0
0.00.348.162 I print_info: ssm_dt_rank      = 0
0.00.348.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.163 I print_info: model type       = 33M
0.00.348.163 I print_info: model params     = 32.90 M
0.00.348.164 I print_info: general.name     = Jina Bert Implementation
0.00.348.166 I print_info: vocab type       = BPE
0.00.348.168 I print_info: n_vocab          = 61056
0.00.348.168 I print_info: n_merges         = 39382
0.00.348.168 I print_info: BOS token        = 0 '<s>'
0.00.348.168 I print_info: EOS token        = 2 '</s>'
0.00.348.169 I print_info: UNK token        = 3 '<unk>'
0.00.348.169 I print_info: SEP token        = 2 '</s>'
0.00.348.169 I print_info: PAD token        = 1 '<pad>'
0.00.348.170 I print_info: MASK token       = 4 '<mask>'
0.00.348.170 I print_info: EOG token        = 2 '</s>'
0.00.348.170 I print_info: max token length = 45
0.00.348.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.271 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.295 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.334 I llama_context: constructing llama_context
0.00.359.399 I llama_context: n_seq_max     = 1
0.00.359.399 I llama_context: n_ctx         = 8192
0.00.359.399 I llama_context: n_ctx_per_seq = 8192
0.00.359.400 I llama_context: n_batch       = 2048
0.00.359.400 I llama_context: n_ubatch      = 2048
0.00.359.400 I llama_context: causal_attn   = 0
0.00.359.400 I llama_context: flash_attn    = 0
0.00.359.402 I llama_context: freq_base     = 10000.0
0.00.359.403 I llama_context: freq_scale    = 1
0.00.359.427 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.081 I 
0.00.368.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.302 I main: prompt 0: 'what is panda?	hi'
0.00.368.317 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.323 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.324 I main: number of tokens in prompt = 13
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


0.00.368.330 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.330 I main: number of tokens in prompt = 40
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


0.00.368.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.727 I llama_perf_context_print:        load time =     367.74 ms
0.00.377.729 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6802.72 tokens per second)
0.00.377.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.730 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m0.399s
user	0m0.410s
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
0.00.000.293 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type  f16:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = all F32 (guessed)
0.00.022.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.265 I load: special tokens cache size = 25
0.00.070.223 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.252 I print_info: n_ctx_train      = 2048
0.00.070.252 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.268 I print_info: n_head           = 16
0.00.070.271 I print_info: n_head_kv        = 16
0.00.070.271 I print_info: n_rot            = 32
0.00.070.272 I print_info: n_swa            = 0
0.00.070.273 I print_info: is_swa_any       = 0
0.00.070.274 I print_info: n_embd_head_k    = 128
0.00.070.274 I print_info: n_embd_head_v    = 128
0.00.070.276 I print_info: n_gqa            = 1
0.00.070.278 I print_info: n_embd_k_gqa     = 2048
0.00.070.279 I print_info: n_embd_v_gqa     = 2048
0.00.070.281 I print_info: f_norm_eps       = 1.0e-05
0.00.070.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.285 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.287 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.289 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.290 I print_info: rope_finetuned   = unknown
0.00.070.290 I print_info: ssm_d_conv       = 0
0.00.070.291 I print_info: ssm_d_inner      = 0
0.00.070.291 I print_info: ssm_d_state      = 0
0.00.070.291 I print_info: ssm_dt_rank      = 0
0.00.070.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.343 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.257.365 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.174 I llama_context: constructing llama_context
0.01.072.194 I llama_context: n_seq_max     = 1
0.01.072.194 I llama_context: n_ctx         = 2048
0.01.072.195 I llama_context: n_ctx_per_seq = 2048
0.01.072.195 I llama_context: n_batch       = 2048
0.01.072.195 I llama_context: n_ubatch      = 512
0.01.072.196 I llama_context: causal_attn   = 1
0.01.072.196 I llama_context: flash_attn    = 0
0.01.072.201 I llama_context: freq_base     = 10000.0
0.01.072.202 I llama_context: freq_scale    = 1
0.01.072.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.514 I llama_context: graph nodes  = 1063
0.01.151.514 I llama_context: graph splits = 1
0.01.151.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.151.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.151.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.938 I main: llama threadpool init, n_threads = 4
0.01.255.960 I 
0.01.256.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.256.043 I 
0.01.256.148 I sampler seed: 1234
0.01.256.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.388.335 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.05.388.340 I llama_perf_context_print:        load time =    1254.27 ms
0.05.388.341 I llama_perf_context_print: prompt eval time =     134.47 ms /     7 tokens (   19.21 ms per token,    52.06 tokens per second)
0.05.388.342 I llama_perf_context_print:        eval time =    3985.50 ms /    63 runs   (   63.26 ms per token,    15.81 tokens per second)
0.05.388.343 I llama_perf_context_print:       total time =    4133.49 ms /    70 tokens

real	0m5.492s
user	0m17.298s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type  f16:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = all F32 (guessed)
0.00.021.157 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.361 I print_info: n_swa            = 0
0.00.067.362 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.366 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.374 I print_info: ssm_d_state      = 0
0.00.067.374 I print_info: ssm_dt_rank      = 0
0.00.067.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.375 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.379 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.142 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.164 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.404 I llama_context: constructing llama_context
0.01.054.452 I llama_context: n_seq_max     = 1
0.01.054.453 I llama_context: n_ctx         = 128
0.01.054.453 I llama_context: n_ctx_per_seq = 128
0.01.054.454 I llama_context: n_batch       = 128
0.01.054.454 I llama_context: n_ubatch      = 128
0.01.054.455 I llama_context: causal_attn   = 1
0.01.054.455 I llama_context: flash_attn    = 0
0.01.054.459 I llama_context: freq_base     = 10000.0
0.01.054.460 I llama_context: freq_scale    = 1
0.01.054.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.223 I llama_context: graph nodes  = 1063
0.01.068.223 I llama_context: graph splits = 1
0.01.068.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.203 I 
0.01.139.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.305 I perplexity: tokenizing the input ..
0.01.145.778 I perplexity: tokenization took 6.468 ms
0.01.145.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.901 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.133 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.194 I llama_perf_context_print:        load time =    1138.80 ms
0.02.178.196 I llama_perf_context_print: prompt eval time =    1027.10 ms /   128 tokens (    8.02 ms per token,   124.62 tokens per second)
0.02.178.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.198 I llama_perf_context_print:       total time =    1039.02 ms /   129 tokens

real	0m2.282s
user	0m4.866s
sys	0m0.735s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q8_0
0.00.021.704 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.864 I print_info: n_head           = 16
0.00.067.866 I print_info: n_head_kv        = 16
0.00.067.866 I print_info: n_rot            = 32
0.00.067.866 I print_info: n_swa            = 0
0.00.067.867 I print_info: is_swa_any       = 0
0.00.067.868 I print_info: n_embd_head_k    = 128
0.00.067.868 I print_info: n_embd_head_v    = 128
0.00.067.869 I print_info: n_gqa            = 1
0.00.067.871 I print_info: n_embd_k_gqa     = 2048
0.00.067.872 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.875 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.876 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.877 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.879 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: ssm_d_conv       = 0
0.00.067.881 I print_info: ssm_d_inner      = 0
0.00.067.881 I print_info: ssm_d_state      = 0
0.00.067.881 I print_info: ssm_dt_rank      = 0
0.00.067.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.882 I print_info: model type       = 1.4B
0.00.067.883 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.885 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.887 I print_info: n_merges         = 50009
0.00.067.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.781 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.802 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.835 I llama_context: constructing llama_context
0.00.322.871 I llama_context: n_seq_max     = 1
0.00.322.878 I llama_context: n_ctx         = 2048
0.00.322.885 I llama_context: n_ctx_per_seq = 2048
0.00.322.892 I llama_context: n_batch       = 2048
0.00.322.899 I llama_context: n_ubatch      = 512
0.00.322.907 I llama_context: causal_attn   = 1
0.00.322.914 I llama_context: flash_attn    = 0
0.00.322.925 I llama_context: freq_base     = 10000.0
0.00.322.934 I llama_context: freq_scale    = 1
0.00.322.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.810 I llama_context: graph nodes  = 1063
0.00.403.817 I llama_context: graph splits = 1
0.00.403.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.931 I main: llama threadpool init, n_threads = 4
0.00.500.953 I 
0.00.501.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.036 I 
0.00.501.134 I sampler seed: 1234
0.00.501.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.158 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.976 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.764.981 I llama_perf_context_print:        load time =     499.29 ms
0.02.764.982 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.32 tokens per second)
0.02.764.983 I llama_perf_context_print:        eval time =    2202.27 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.764.984 I llama_perf_context_print:       total time =    2265.14 ms /    70 tokens

real	0m2.836s
user	0m10.004s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q8_0
0.00.021.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.168 I load: special tokens cache size = 25
0.00.068.037 I load: token to piece cache size = 0.2984 MB
0.00.068.066 I print_info: arch             = gptneox
0.00.068.066 I print_info: vocab_only       = 0
0.00.068.067 I print_info: n_ctx_train      = 2048
0.00.068.067 I print_info: n_embd           = 2048
0.00.068.067 I print_info: n_layer          = 24
0.00.068.083 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.085 I print_info: n_rot            = 32
0.00.068.085 I print_info: n_swa            = 0
0.00.068.086 I print_info: is_swa_any       = 0
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.087 I print_info: n_embd_head_v    = 128
0.00.068.089 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.092 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.100 I print_info: freq_base_train  = 10000.0
0.00.068.101 I print_info: freq_scale_train = 1
0.00.068.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.102 I print_info: rope_finetuned   = unknown
0.00.068.102 I print_info: ssm_d_conv       = 0
0.00.068.102 I print_info: ssm_d_inner      = 0
0.00.068.103 I print_info: ssm_d_state      = 0
0.00.068.103 I print_info: ssm_dt_rank      = 0
0.00.068.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.104 I print_info: model type       = 1.4B
0.00.068.104 I print_info: model params     = 1.41 B
0.00.068.104 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.671 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.692 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.839 I llama_context: constructing llama_context
0.00.325.876 I llama_context: n_seq_max     = 1
0.00.325.884 I llama_context: n_ctx         = 128
0.00.325.890 I llama_context: n_ctx_per_seq = 128
0.00.325.897 I llama_context: n_batch       = 128
0.00.325.904 I llama_context: n_ubatch      = 128
0.00.325.910 I llama_context: causal_attn   = 1
0.00.325.917 I llama_context: flash_attn    = 0
0.00.325.930 I llama_context: freq_base     = 10000.0
0.00.325.937 I llama_context: freq_scale    = 1
0.00.325.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.105 I llama_context: graph nodes  = 1063
0.00.340.112 I llama_context: graph splits = 1
0.00.340.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.131 I 
0.00.407.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.260 I perplexity: tokenizing the input ..
0.00.413.880 I perplexity: tokenization took 6.614 ms
0.00.413.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.151 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.946 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.991 I llama_perf_context_print:        load time =     406.68 ms
0.00.813.020 I llama_perf_context_print: prompt eval time =     394.07 ms /   128 tokens (    3.08 ms per token,   324.81 tokens per second)
0.00.813.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.023 I llama_perf_context_print:       total time =     405.89 ms /   129 tokens

real	0m0.882s
user	0m2.603s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_0
0.00.021.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.971 I print_info: arch             = gptneox
0.00.066.971 I print_info: vocab_only       = 0
0.00.066.972 I print_info: n_ctx_train      = 2048
0.00.066.972 I print_info: n_embd           = 2048
0.00.066.972 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.987 I print_info: n_head_kv        = 16
0.00.066.987 I print_info: n_rot            = 32
0.00.066.987 I print_info: n_swa            = 0
0.00.066.988 I print_info: is_swa_any       = 0
0.00.066.989 I print_info: n_embd_head_k    = 128
0.00.066.989 I print_info: n_embd_head_v    = 128
0.00.066.991 I print_info: n_gqa            = 1
0.00.066.992 I print_info: n_embd_k_gqa     = 2048
0.00.066.993 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.996 I print_info: f_logit_scale    = 0.0e+00
0.00.066.996 I print_info: f_attn_scale     = 0.0e+00
0.00.066.997 I print_info: n_ff             = 8192
0.00.066.997 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.998 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.998 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.067.000 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: ssm_d_conv       = 0
0.00.067.001 I print_info: ssm_d_inner      = 0
0.00.067.001 I print_info: ssm_d_state      = 0
0.00.067.001 I print_info: ssm_dt_rank      = 0
0.00.067.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.005 I print_info: vocab type       = BPE
0.00.067.006 I print_info: n_vocab          = 50304
0.00.067.006 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.418 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.599 I llama_context: constructing llama_context
0.00.235.619 I llama_context: n_seq_max     = 1
0.00.235.620 I llama_context: n_ctx         = 2048
0.00.235.621 I llama_context: n_ctx_per_seq = 2048
0.00.235.621 I llama_context: n_batch       = 2048
0.00.235.622 I llama_context: n_ubatch      = 512
0.00.235.622 I llama_context: causal_attn   = 1
0.00.235.623 I llama_context: flash_attn    = 0
0.00.235.629 I llama_context: freq_base     = 10000.0
0.00.235.630 I llama_context: freq_scale    = 1
0.00.235.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.035 I llama_context: graph nodes  = 1063
0.00.315.036 I llama_context: graph splits = 1
0.00.315.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.344 I main: llama threadpool init, n_threads = 4
0.00.401.366 I 
0.00.401.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.454 I 
0.00.401.556 I sampler seed: 1234
0.00.401.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.583 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.191 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.01.923.196 I llama_perf_context_print:        load time =     399.71 ms
0.01.923.198 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.923.200 I llama_perf_context_print:        eval time =    1460.01 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.923.201 I llama_perf_context_print:       total time =    1522.96 ms /    70 tokens

real	0m1.972s
user	0m6.883s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.821 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.822 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.840 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.850 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.851 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.853 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.854 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.855 I print_info: ssm_d_inner      = 0
0.00.066.855 I print_info: ssm_d_state      = 0
0.00.066.855 I print_info: ssm_dt_rank      = 0
0.00.066.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.856 I print_info: model type       = 1.4B
0.00.066.857 I print_info: model params     = 1.41 B
0.00.066.857 I print_info: general.name     = 1.4B
0.00.066.859 I print_info: vocab type       = BPE
0.00.066.860 I print_info: n_vocab          = 50304
0.00.066.861 I print_info: n_merges         = 50009
0.00.066.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: LF token         = 187 'Ċ'
0.00.066.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.940 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.959 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.364 I llama_context: constructing llama_context
0.00.231.400 I llama_context: n_seq_max     = 1
0.00.231.407 I llama_context: n_ctx         = 128
0.00.231.414 I llama_context: n_ctx_per_seq = 128
0.00.231.421 I llama_context: n_batch       = 128
0.00.231.427 I llama_context: n_ubatch      = 128
0.00.231.434 I llama_context: causal_attn   = 1
0.00.231.443 I llama_context: flash_attn    = 0
0.00.231.454 I llama_context: freq_base     = 10000.0
0.00.231.461 I llama_context: freq_scale    = 1
0.00.231.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.322 I llama_context: graph nodes  = 1063
0.00.245.322 I llama_context: graph splits = 1
0.00.245.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.747 I 
0.00.289.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.878 I perplexity: tokenizing the input ..
0.00.296.337 I perplexity: tokenization took 6.455 ms
0.00.296.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.855 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.850 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.897 I llama_perf_context_print:        load time =     289.38 ms
0.00.731.912 I llama_perf_context_print: prompt eval time =     430.64 ms /   128 tokens (    3.36 ms per token,   297.23 tokens per second)
0.00.731.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.914 I llama_perf_context_print:       total time =     442.17 ms /   129 tokens

real	0m0.779s
user	0m2.613s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q4_1
0.00.021.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.295 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.323 I print_info: n_embd           = 2048
0.00.067.323 I print_info: n_layer          = 24
0.00.067.337 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.349 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.350 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.353 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.354 I print_info: model type       = 1.4B
0.00.067.355 I print_info: model params     = 1.41 B
0.00.067.355 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.358 I print_info: n_vocab          = 50304
0.00.067.359 I print_info: n_merges         = 50009
0.00.067.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: LF token         = 187 'Ċ'
0.00.067.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: max token length = 1024
0.00.067.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.858 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.872 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.606 I llama_context: constructing llama_context
0.00.249.642 I llama_context: n_seq_max     = 1
0.00.249.649 I llama_context: n_ctx         = 2048
0.00.249.656 I llama_context: n_ctx_per_seq = 2048
0.00.249.663 I llama_context: n_batch       = 2048
0.00.249.669 I llama_context: n_ubatch      = 512
0.00.249.677 I llama_context: causal_attn   = 1
0.00.249.683 I llama_context: flash_attn    = 0
0.00.249.695 I llama_context: freq_base     = 10000.0
0.00.249.779 I llama_context: freq_scale    = 1
0.00.249.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.579 I llama_context: graph nodes  = 1063
0.00.329.580 I llama_context: graph splits = 1
0.00.329.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.753 I main: llama threadpool init, n_threads = 4
0.00.412.774 I 
0.00.412.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.860 I 
0.00.412.961 I sampler seed: 1234
0.00.412.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.985 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.797 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.040.802 I llama_perf_context_print:        load time =     411.06 ms
0.02.040.803 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.51 tokens per second)
0.02.040.804 I llama_perf_context_print:        eval time =    1571.50 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.040.805 I llama_perf_context_print:       total time =    1629.18 ms /    70 tokens

real	0m2.093s
user	0m7.412s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_1
0.00.021.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.434 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.435 I print_info: n_ctx_train      = 2048
0.00.067.435 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.453 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.455 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.462 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.466 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.468 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.469 I print_info: rope_finetuned   = unknown
0.00.067.469 I print_info: ssm_d_conv       = 0
0.00.067.469 I print_info: ssm_d_inner      = 0
0.00.067.469 I print_info: ssm_d_state      = 0
0.00.067.470 I print_info: ssm_dt_rank      = 0
0.00.067.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.470 I print_info: model type       = 1.4B
0.00.067.471 I print_info: model params     = 1.41 B
0.00.067.471 I print_info: general.name     = 1.4B
0.00.067.474 I print_info: vocab type       = BPE
0.00.067.475 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: LF token         = 187 'Ċ'
0.00.067.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: max token length = 1024
0.00.067.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.017 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.032 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.580 I llama_context: constructing llama_context
0.00.252.619 I llama_context: n_seq_max     = 1
0.00.252.626 I llama_context: n_ctx         = 128
0.00.252.632 I llama_context: n_ctx_per_seq = 128
0.00.252.639 I llama_context: n_batch       = 128
0.00.252.645 I llama_context: n_ubatch      = 128
0.00.252.652 I llama_context: causal_attn   = 1
0.00.252.673 I llama_context: flash_attn    = 0
0.00.252.684 I llama_context: freq_base     = 10000.0
0.00.252.692 I llama_context: freq_scale    = 1
0.00.252.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.865 I llama_context: graph nodes  = 1063
0.00.266.866 I llama_context: graph splits = 1
0.00.266.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.128 I 
0.00.309.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.262 I perplexity: tokenizing the input ..
0.00.315.765 I perplexity: tokenization took 6.499 ms
0.00.315.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.585 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.523 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.576 I llama_perf_context_print:        load time =     308.75 ms
0.00.768.591 I llama_perf_context_print: prompt eval time =     447.82 ms /   128 tokens (    3.50 ms per token,   285.83 tokens per second)
0.00.768.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.607 I llama_perf_context_print:       total time =     459.47 ms /   129 tokens

real	0m0.819s
user	0m2.694s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.041 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.057 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.061 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.070 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.081 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.716 I llama_context: constructing llama_context
0.00.144.733 I llama_context: n_seq_max     = 1
0.00.144.733 I llama_context: n_ctx         = 2048
0.00.144.734 I llama_context: n_ctx_per_seq = 2048
0.00.144.734 I llama_context: n_batch       = 2048
0.00.144.734 I llama_context: n_ubatch      = 512
0.00.144.734 I llama_context: causal_attn   = 1
0.00.144.735 I llama_context: flash_attn    = 0
0.00.144.738 I llama_context: freq_base     = 10000.0
0.00.144.739 I llama_context: freq_scale    = 1
0.00.144.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.699 I llama_context: graph nodes  = 1063
0.00.224.699 I llama_context: graph splits = 1
0.00.224.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.816 I main: llama threadpool init, n_threads = 4
0.00.318.838 I 
0.00.318.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.967 I 
0.00.319.103 I sampler seed: 1234
0.00.319.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.127 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.897.231 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.897.236 I llama_perf_context_print:        load time =     317.21 ms
0.02.897.238 I llama_perf_context_print: prompt eval time =     136.77 ms /     7 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.897.239 I llama_perf_context_print:        eval time =    2428.44 ms /    63 runs   (   38.55 ms per token,    25.94 tokens per second)
0.02.897.240 I llama_perf_context_print:       total time =    2579.50 ms /    70 tokens

real	0m2.950s
user	0m10.703s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_0
0.00.021.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.533 I load: token to piece cache size = 0.2984 MB
0.00.067.560 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.561 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.561 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.579 I print_info: n_head_kv        = 16
0.00.067.580 I print_info: n_rot            = 32
0.00.067.580 I print_info: n_swa            = 0
0.00.067.581 I print_info: is_swa_any       = 0
0.00.067.582 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.584 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.587 I print_info: n_embd_v_gqa     = 2048
0.00.067.588 I print_info: f_norm_eps       = 1.0e-05
0.00.067.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.590 I print_info: f_attn_scale     = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.591 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.592 I print_info: pooling type     = 0
0.00.067.592 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.594 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.595 I print_info: ssm_d_conv       = 0
0.00.067.595 I print_info: ssm_d_inner      = 0
0.00.067.595 I print_info: ssm_d_state      = 0
0.00.067.596 I print_info: ssm_dt_rank      = 0
0.00.067.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.597 I print_info: model type       = 1.4B
0.00.067.597 I print_info: model params     = 1.41 B
0.00.067.597 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: max token length = 1024
0.00.067.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.184 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.754 I llama_context: constructing llama_context
0.00.146.772 I llama_context: n_seq_max     = 1
0.00.146.772 I llama_context: n_ctx         = 128
0.00.146.772 I llama_context: n_ctx_per_seq = 128
0.00.146.772 I llama_context: n_batch       = 128
0.00.146.773 I llama_context: n_ubatch      = 128
0.00.146.773 I llama_context: causal_attn   = 1
0.00.146.773 I llama_context: flash_attn    = 0
0.00.146.776 I llama_context: freq_base     = 10000.0
0.00.146.777 I llama_context: freq_scale    = 1
0.00.146.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.389 I llama_context: graph nodes  = 1063
0.00.160.390 I llama_context: graph splits = 1
0.00.160.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.940 I 
0.00.235.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.055 I perplexity: tokenizing the input ..
0.00.241.092 I perplexity: tokenization took 6.034 ms
0.00.241.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.002 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.015 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.056 I llama_perf_context_print:        load time =     234.55 ms
0.01.375.073 I llama_perf_context_print: prompt eval time =    1129.04 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.375.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.076 I llama_perf_context_print:       total time =    1140.14 ms /   129 tokens

real	0m1.425s
user	0m4.976s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q5_1
0.00.021.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.137 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.143 I print_info: f_norm_eps       = 1.0e-05
0.00.067.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.145 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.146 I print_info: pooling type     = 0
0.00.067.146 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.148 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.149 I print_info: ssm_d_conv       = 0
0.00.067.149 I print_info: ssm_d_inner      = 0
0.00.067.149 I print_info: ssm_d_state      = 0
0.00.067.150 I print_info: ssm_dt_rank      = 0
0.00.067.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.151 I print_info: model params     = 1.41 B
0.00.067.152 I print_info: general.name     = 1.4B
0.00.067.154 I print_info: vocab type       = BPE
0.00.067.155 I print_info: n_vocab          = 50304
0.00.067.155 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.950 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.972 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.890 I llama_context: constructing llama_context
0.00.149.909 I llama_context: n_seq_max     = 1
0.00.149.909 I llama_context: n_ctx         = 2048
0.00.149.909 I llama_context: n_ctx_per_seq = 2048
0.00.149.910 I llama_context: n_batch       = 2048
0.00.149.910 I llama_context: n_ubatch      = 512
0.00.149.910 I llama_context: causal_attn   = 1
0.00.149.911 I llama_context: flash_attn    = 0
0.00.149.914 I llama_context: freq_base     = 10000.0
0.00.149.915 I llama_context: freq_scale    = 1
0.00.149.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.029 I llama_context: graph nodes  = 1063
0.00.230.029 I llama_context: graph splits = 1
0.00.230.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.015 I main: llama threadpool init, n_threads = 4
0.00.334.037 I 
0.00.334.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.122 I 
0.00.334.256 I sampler seed: 1234
0.00.334.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.279 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.357 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.980.362 I llama_perf_context_print:        load time =     332.35 ms
0.02.980.363 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.980.364 I llama_perf_context_print:        eval time =    2504.93 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.980.365 I llama_perf_context_print:       total time =    2647.43 ms /    70 tokens

real	0m3.036s
user	0m11.024s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_1
0.00.021.227 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.212 I print_info: is_swa_any       = 0
0.00.067.212 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.216 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.223 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: ssm_d_conv       = 0
0.00.067.225 I print_info: ssm_d_inner      = 0
0.00.067.225 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.227 I print_info: model params     = 1.41 B
0.00.067.227 I print_info: general.name     = 1.4B
0.00.067.230 I print_info: vocab type       = BPE
0.00.067.231 I print_info: n_vocab          = 50304
0.00.067.231 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: LF token         = 187 'Ċ'
0.00.067.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.882 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.945 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.448 I llama_context: constructing llama_context
0.00.149.467 I llama_context: n_seq_max     = 1
0.00.149.467 I llama_context: n_ctx         = 128
0.00.149.467 I llama_context: n_ctx_per_seq = 128
0.00.149.468 I llama_context: n_batch       = 128
0.00.149.468 I llama_context: n_ubatch      = 128
0.00.149.468 I llama_context: causal_attn   = 1
0.00.149.469 I llama_context: flash_attn    = 0
0.00.149.472 I llama_context: freq_base     = 10000.0
0.00.149.472 I llama_context: freq_scale    = 1
0.00.149.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.740 I llama_context: graph nodes  = 1063
0.00.162.740 I llama_context: graph splits = 1
0.00.162.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.355 I 
0.00.230.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.484 I perplexity: tokenizing the input ..
0.00.236.803 I perplexity: tokenization took 6.314 ms
0.00.236.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.157 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.259 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.301 I llama_perf_context_print:        load time =     229.99 ms
0.02.216.316 I llama_perf_context_print: prompt eval time =    1974.48 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.216.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.318 I llama_perf_context_print:       total time =    1985.98 ms /   129 tokens

real	0m2.269s
user	0m8.338s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q2_K - Medium
0.00.021.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.911 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.918 I print_info: f_logit_scale    = 0.0e+00
0.00.066.919 I print_info: f_attn_scale     = 0.0e+00
0.00.066.920 I print_info: n_ff             = 8192
0.00.066.920 I print_info: n_expert         = 0
0.00.066.920 I print_info: n_expert_used    = 0
0.00.066.920 I print_info: causal attn      = 1
0.00.066.921 I print_info: pooling type     = 0
0.00.066.921 I print_info: rope type        = 2
0.00.066.921 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.923 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.923 I print_info: ssm_d_inner      = 0
0.00.066.924 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.925 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.925 I print_info: general.name     = 1.4B
0.00.066.928 I print_info: vocab type       = BPE
0.00.066.929 I print_info: n_vocab          = 50304
0.00.066.929 I print_info: n_merges         = 50009
0.00.066.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.073 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.902 I llama_context: constructing llama_context
0.00.120.919 I llama_context: n_seq_max     = 1
0.00.120.919 I llama_context: n_ctx         = 2048
0.00.120.919 I llama_context: n_ctx_per_seq = 2048
0.00.120.919 I llama_context: n_batch       = 2048
0.00.120.920 I llama_context: n_ubatch      = 512
0.00.120.920 I llama_context: causal_attn   = 1
0.00.120.921 I llama_context: flash_attn    = 0
0.00.120.924 I llama_context: freq_base     = 10000.0
0.00.120.925 I llama_context: freq_scale    = 1
0.00.120.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.605 I llama_context: graph nodes  = 1063
0.00.200.606 I llama_context: graph splits = 1
0.00.200.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.968 I main: llama threadpool init, n_threads = 4
0.00.283.989 I 
0.00.284.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.076 I 
0.00.284.175 I sampler seed: 1234
0.00.284.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.199 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.391 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.01.898.396 I llama_perf_context_print:        load time =     282.43 ms
0.01.898.397 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.01.898.398 I llama_perf_context_print:        eval time =    1516.46 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.898.398 I llama_perf_context_print:       total time =    1615.49 ms /    70 tokens

real	0m1.938s
user	0m6.816s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.609 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.609 I print_info: n_ctx_train      = 2048
0.00.067.609 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.626 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.627 I print_info: n_swa            = 0
0.00.067.628 I print_info: is_swa_any       = 0
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.630 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.633 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.636 I print_info: f_logit_scale    = 0.0e+00
0.00.067.636 I print_info: f_attn_scale     = 0.0e+00
0.00.067.637 I print_info: n_ff             = 8192
0.00.067.637 I print_info: n_expert         = 0
0.00.067.637 I print_info: n_expert_used    = 0
0.00.067.638 I print_info: causal attn      = 1
0.00.067.638 I print_info: pooling type     = 0
0.00.067.638 I print_info: rope type        = 2
0.00.067.639 I print_info: rope scaling     = linear
0.00.067.640 I print_info: freq_base_train  = 10000.0
0.00.067.640 I print_info: freq_scale_train = 1
0.00.067.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.641 I print_info: rope_finetuned   = unknown
0.00.067.641 I print_info: ssm_d_conv       = 0
0.00.067.641 I print_info: ssm_d_inner      = 0
0.00.067.641 I print_info: ssm_d_state      = 0
0.00.067.642 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.643 I print_info: model type       = 1.4B
0.00.067.643 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.646 I print_info: vocab type       = BPE
0.00.067.647 I print_info: n_vocab          = 50304
0.00.067.647 I print_info: n_merges         = 50009
0.00.067.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.557 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.441 I llama_context: constructing llama_context
0.00.120.461 I llama_context: n_seq_max     = 1
0.00.120.461 I llama_context: n_ctx         = 128
0.00.120.461 I llama_context: n_ctx_per_seq = 128
0.00.120.461 I llama_context: n_batch       = 128
0.00.120.462 I llama_context: n_ubatch      = 128
0.00.120.462 I llama_context: causal_attn   = 1
0.00.120.462 I llama_context: flash_attn    = 0
0.00.120.465 I llama_context: freq_base     = 10000.0
0.00.120.466 I llama_context: freq_scale    = 1
0.00.120.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.131 I llama_context: graph nodes  = 1063
0.00.134.131 I llama_context: graph splits = 1
0.00.134.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.323 I 
0.00.180.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.434 I perplexity: tokenizing the input ..
0.00.186.826 I perplexity: tokenization took 6.388 ms
0.00.186.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.378 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.298 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.338 I llama_perf_context_print:        load time =     179.95 ms
0.01.481.340 I llama_perf_context_print: prompt eval time =    1289.60 ms /   128 tokens (   10.08 ms per token,    99.26 tokens per second)
0.01.481.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.342 I llama_perf_context_print:       total time =    1301.04 ms /   129 tokens

real	0m1.519s
user	0m5.499s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q3_K - Medium
0.00.021.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.066.067 I load: token to piece cache size = 0.2984 MB
0.00.066.092 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.093 I print_info: n_ctx_train      = 2048
0.00.066.093 I print_info: n_embd           = 2048
0.00.066.093 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.108 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.110 I print_info: is_swa_any       = 0
0.00.066.110 I print_info: n_embd_head_k    = 128
0.00.066.111 I print_info: n_embd_head_v    = 128
0.00.066.112 I print_info: n_gqa            = 1
0.00.066.113 I print_info: n_embd_k_gqa     = 2048
0.00.066.115 I print_info: n_embd_v_gqa     = 2048
0.00.066.116 I print_info: f_norm_eps       = 1.0e-05
0.00.066.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.117 I print_info: f_logit_scale    = 0.0e+00
0.00.066.117 I print_info: f_attn_scale     = 0.0e+00
0.00.066.118 I print_info: n_ff             = 8192
0.00.066.118 I print_info: n_expert         = 0
0.00.066.118 I print_info: n_expert_used    = 0
0.00.066.119 I print_info: causal attn      = 1
0.00.066.119 I print_info: pooling type     = 0
0.00.066.119 I print_info: rope type        = 2
0.00.066.119 I print_info: rope scaling     = linear
0.00.066.120 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.121 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.123 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.996 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.017 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.594 I llama_context: constructing llama_context
0.00.201.609 I llama_context: n_seq_max     = 1
0.00.201.609 I llama_context: n_ctx         = 2048
0.00.201.610 I llama_context: n_ctx_per_seq = 2048
0.00.201.610 I llama_context: n_batch       = 2048
0.00.201.610 I llama_context: n_ubatch      = 512
0.00.201.611 I llama_context: causal_attn   = 1
0.00.201.611 I llama_context: flash_attn    = 0
0.00.201.616 I llama_context: freq_base     = 10000.0
0.00.201.617 I llama_context: freq_scale    = 1
0.00.201.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.612 I llama_context: graph nodes  = 1063
0.00.281.612 I llama_context: graph splits = 1
0.00.281.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.763 I main: llama threadpool init, n_threads = 4
0.00.372.786 I 
0.00.372.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.865 I 
0.00.372.968 I sampler seed: 1234
0.00.372.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.003 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.954 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.209.959 I llama_perf_context_print:        load time =     371.13 ms
0.02.209.960 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.11 tokens per second)
0.02.209.961 I llama_perf_context_print:        eval time =    1755.23 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.209.962 I llama_perf_context_print:       total time =    1838.28 ms /    70 tokens

real	0m2.257s
user	0m8.076s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q3_K - Medium
0.00.020.950 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.306 I load: special tokens cache size = 25
0.00.065.115 I load: token to piece cache size = 0.2984 MB
0.00.065.141 I print_info: arch             = gptneox
0.00.065.141 I print_info: vocab_only       = 0
0.00.065.141 I print_info: n_ctx_train      = 2048
0.00.065.141 I print_info: n_embd           = 2048
0.00.065.142 I print_info: n_layer          = 24
0.00.065.155 I print_info: n_head           = 16
0.00.065.157 I print_info: n_head_kv        = 16
0.00.065.158 I print_info: n_rot            = 32
0.00.065.158 I print_info: n_swa            = 0
0.00.065.159 I print_info: is_swa_any       = 0
0.00.065.159 I print_info: n_embd_head_k    = 128
0.00.065.160 I print_info: n_embd_head_v    = 128
0.00.065.161 I print_info: n_gqa            = 1
0.00.065.162 I print_info: n_embd_k_gqa     = 2048
0.00.065.164 I print_info: n_embd_v_gqa     = 2048
0.00.065.165 I print_info: f_norm_eps       = 1.0e-05
0.00.065.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.166 I print_info: f_logit_scale    = 0.0e+00
0.00.065.167 I print_info: f_attn_scale     = 0.0e+00
0.00.065.168 I print_info: n_ff             = 8192
0.00.065.168 I print_info: n_expert         = 0
0.00.065.168 I print_info: n_expert_used    = 0
0.00.065.168 I print_info: causal attn      = 1
0.00.065.168 I print_info: pooling type     = 0
0.00.065.169 I print_info: rope type        = 2
0.00.065.169 I print_info: rope scaling     = linear
0.00.065.170 I print_info: freq_base_train  = 10000.0
0.00.065.171 I print_info: freq_scale_train = 1
0.00.065.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.171 I print_info: rope_finetuned   = unknown
0.00.065.171 I print_info: ssm_d_conv       = 0
0.00.065.171 I print_info: ssm_d_inner      = 0
0.00.065.171 I print_info: ssm_d_state      = 0
0.00.065.172 I print_info: ssm_dt_rank      = 0
0.00.065.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.172 I print_info: model type       = 1.4B
0.00.065.173 I print_info: model params     = 1.41 B
0.00.065.173 I print_info: general.name     = 1.4B
0.00.065.176 I print_info: vocab type       = BPE
0.00.065.176 I print_info: n_vocab          = 50304
0.00.065.177 I print_info: n_merges         = 50009
0.00.065.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: LF token         = 187 'Ċ'
0.00.065.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: max token length = 1024
0.00.065.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.122 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.144 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.063 I llama_context: constructing llama_context
0.00.200.083 I llama_context: n_seq_max     = 1
0.00.200.083 I llama_context: n_ctx         = 128
0.00.200.083 I llama_context: n_ctx_per_seq = 128
0.00.200.083 I llama_context: n_batch       = 128
0.00.200.084 I llama_context: n_ubatch      = 128
0.00.200.084 I llama_context: causal_attn   = 1
0.00.200.084 I llama_context: flash_attn    = 0
0.00.200.089 I llama_context: freq_base     = 10000.0
0.00.200.090 I llama_context: freq_scale    = 1
0.00.200.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.268 I llama_context: graph nodes  = 1063
0.00.213.268 I llama_context: graph splits = 1
0.00.213.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.535 I 
0.00.269.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.648 I perplexity: tokenizing the input ..
0.00.276.140 I perplexity: tokenization took 6.488 ms
0.00.276.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.899 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.234.947 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.234.988 I llama_perf_context_print:        load time =     269.12 ms
0.01.234.990 I llama_perf_context_print: prompt eval time =     953.71 ms /   128 tokens (    7.45 ms per token,   134.21 tokens per second)
0.01.234.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.992 I llama_perf_context_print:       total time =     965.47 ms /   129 tokens

real	0m1.279s
user	0m4.515s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_K - Medium
0.00.021.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.799 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.676 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.693 I print_info: is_swa_any       = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.694 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.564 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.584 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.966 I llama_context: constructing llama_context
0.00.248.986 I llama_context: n_seq_max     = 1
0.00.248.986 I llama_context: n_ctx         = 2048
0.00.248.987 I llama_context: n_ctx_per_seq = 2048
0.00.248.987 I llama_context: n_batch       = 2048
0.00.248.987 I llama_context: n_ubatch      = 512
0.00.248.987 I llama_context: causal_attn   = 1
0.00.248.988 I llama_context: flash_attn    = 0
0.00.248.993 I llama_context: freq_base     = 10000.0
0.00.248.994 I llama_context: freq_scale    = 1
0.00.249.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.786 I llama_context: graph nodes  = 1063
0.00.328.787 I llama_context: graph splits = 1
0.00.328.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.548 I main: llama threadpool init, n_threads = 4
0.00.426.568 I 
0.00.426.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.646 I 
0.00.426.748 I sampler seed: 1234
0.00.426.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.772 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.228 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.537.234 I llama_perf_context_print:        load time =     424.91 ms
0.02.537.235 I llama_perf_context_print: prompt eval time =      67.04 ms /     7 tokens (    9.58 ms per token,   104.41 tokens per second)
0.02.537.237 I llama_perf_context_print:        eval time =    2031.32 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.537.237 I llama_perf_context_print:       total time =    2111.77 ms /    70 tokens

real	0m2.589s
user	0m9.369s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_K - Medium
0.00.021.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.087 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.917 I print_info: arch             = gptneox
0.00.065.917 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.918 I print_info: n_embd           = 2048
0.00.065.918 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.934 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.967 I print_info: n_gqa            = 1
0.00.065.968 I print_info: n_embd_k_gqa     = 2048
0.00.065.969 I print_info: n_embd_v_gqa     = 2048
0.00.065.970 I print_info: f_norm_eps       = 1.0e-05
0.00.065.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.972 I print_info: f_logit_scale    = 0.0e+00
0.00.065.972 I print_info: f_attn_scale     = 0.0e+00
0.00.065.973 I print_info: n_ff             = 8192
0.00.065.973 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.974 I print_info: causal attn      = 1
0.00.065.974 I print_info: pooling type     = 0
0.00.065.974 I print_info: rope type        = 2
0.00.065.974 I print_info: rope scaling     = linear
0.00.065.975 I print_info: freq_base_train  = 10000.0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.977 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.977 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.978 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.981 I print_info: vocab type       = BPE
0.00.065.982 I print_info: n_vocab          = 50304
0.00.065.982 I print_info: n_merges         = 50009
0.00.065.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: LF token         = 187 'Ċ'
0.00.065.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: max token length = 1024
0.00.065.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.875 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.898 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.206 I llama_context: constructing llama_context
0.00.248.239 I llama_context: n_seq_max     = 1
0.00.248.246 I llama_context: n_ctx         = 128
0.00.248.253 I llama_context: n_ctx_per_seq = 128
0.00.248.260 I llama_context: n_batch       = 128
0.00.248.266 I llama_context: n_ubatch      = 128
0.00.248.272 I llama_context: causal_attn   = 1
0.00.248.279 I llama_context: flash_attn    = 0
0.00.248.291 I llama_context: freq_base     = 10000.0
0.00.248.299 I llama_context: freq_scale    = 1
0.00.248.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.640 I llama_context: graph nodes  = 1063
0.00.262.646 I llama_context: graph splits = 1
0.00.262.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.483 I 
0.00.324.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.606 I perplexity: tokenizing the input ..
0.00.331.161 I perplexity: tokenization took 6.551 ms
0.00.331.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.895 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.649 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.696 I llama_perf_context_print:        load time =     324.11 ms
0.00.900.714 I llama_perf_context_print: prompt eval time =     564.76 ms /   128 tokens (    4.41 ms per token,   226.64 tokens per second)
0.00.900.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.717 I llama_perf_context_print:       total time =     576.24 ms /   129 tokens

real	0m0.950s
user	0m3.114s
sys	0m0.555s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_K - Medium
0.00.021.410 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.713 I print_info: arch             = gptneox
0.00.067.713 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.714 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.730 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.732 I print_info: is_swa_any       = 0
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.742 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.743 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.747 I print_info: ssm_dt_rank      = 0
0.00.067.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.752 I print_info: vocab type       = BPE
0.00.067.753 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: LF token         = 187 'Ċ'
0.00.067.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: max token length = 1024
0.00.067.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.874 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.892 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.336 I llama_context: constructing llama_context
0.00.278.373 I llama_context: n_seq_max     = 1
0.00.278.380 I llama_context: n_ctx         = 2048
0.00.278.387 I llama_context: n_ctx_per_seq = 2048
0.00.278.394 I llama_context: n_batch       = 2048
0.00.278.400 I llama_context: n_ubatch      = 512
0.00.278.407 I llama_context: causal_attn   = 1
0.00.278.414 I llama_context: flash_attn    = 0
0.00.278.427 I llama_context: freq_base     = 10000.0
0.00.278.434 I llama_context: freq_scale    = 1
0.00.278.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.517 I llama_context: graph nodes  = 1063
0.00.357.524 I llama_context: graph splits = 1
0.00.357.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.814 I main: llama threadpool init, n_threads = 4
0.00.469.836 I 
0.00.469.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.931 I 
0.00.470.023 I sampler seed: 1234
0.00.470.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.047 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.046 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23682.45 tokens per second)
0.03.050.051 I llama_perf_context_print:        load time =     468.23 ms
0.03.050.052 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.050.053 I llama_perf_context_print:        eval time =    2476.63 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.050.054 I llama_perf_context_print:       total time =    2581.32 ms /    70 tokens

real	0m3.107s
user	0m11.411s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_K - Medium
0.00.021.425 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.714 I print_info: rope_finetuned   = unknown
0.00.067.715 I print_info: ssm_d_conv       = 0
0.00.067.715 I print_info: ssm_d_inner      = 0
0.00.067.716 I print_info: ssm_d_state      = 0
0.00.067.716 I print_info: ssm_dt_rank      = 0
0.00.067.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.717 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.718 I print_info: general.name     = 1.4B
0.00.067.720 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.617 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.639 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.709 I llama_context: constructing llama_context
0.00.269.789 I llama_context: n_seq_max     = 1
0.00.269.790 I llama_context: n_ctx         = 128
0.00.269.790 I llama_context: n_ctx_per_seq = 128
0.00.269.790 I llama_context: n_batch       = 128
0.00.269.790 I llama_context: n_ubatch      = 128
0.00.269.791 I llama_context: causal_attn   = 1
0.00.269.792 I llama_context: flash_attn    = 0
0.00.269.797 I llama_context: freq_base     = 10000.0
0.00.269.798 I llama_context: freq_scale    = 1
0.00.269.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.579 I llama_context: graph nodes  = 1063
0.00.283.579 I llama_context: graph splits = 1
0.00.283.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.054 I 
0.00.351.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.170 I perplexity: tokenizing the input ..
0.00.357.683 I perplexity: tokenization took 6.509 ms
0.00.357.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.094 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.074 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.117 I llama_perf_context_print:        load time =     350.67 ms
0.01.023.119 I llama_perf_context_print: prompt eval time =     660.44 ms /   128 tokens (    5.16 ms per token,   193.81 tokens per second)
0.01.023.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.120 I llama_perf_context_print:       total time =     672.09 ms /   129 tokens

real	0m1.078s
user	0m3.589s
sys	0m0.585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q6_K
0.00.021.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.067.774 I load: token to piece cache size = 0.2984 MB
0.00.067.801 I print_info: arch             = gptneox
0.00.067.802 I print_info: vocab_only       = 0
0.00.067.802 I print_info: n_ctx_train      = 2048
0.00.067.802 I print_info: n_embd           = 2048
0.00.067.803 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.821 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.834 I print_info: freq_base_train  = 10000.0
0.00.067.834 I print_info: freq_scale_train = 1
0.00.067.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.835 I print_info: rope_finetuned   = unknown
0.00.067.835 I print_info: ssm_d_conv       = 0
0.00.067.835 I print_info: ssm_d_inner      = 0
0.00.067.836 I print_info: ssm_d_state      = 0
0.00.067.836 I print_info: ssm_dt_rank      = 0
0.00.067.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.837 I print_info: model type       = 1.4B
0.00.067.837 I print_info: model params     = 1.41 B
0.00.067.838 I print_info: general.name     = 1.4B
0.00.067.840 I print_info: vocab type       = BPE
0.00.067.841 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.905 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.927 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.675 I llama_context: constructing llama_context
0.00.282.710 I llama_context: n_seq_max     = 1
0.00.282.717 I llama_context: n_ctx         = 2048
0.00.282.723 I llama_context: n_ctx_per_seq = 2048
0.00.282.730 I llama_context: n_batch       = 2048
0.00.282.736 I llama_context: n_ubatch      = 512
0.00.282.742 I llama_context: causal_attn   = 1
0.00.282.748 I llama_context: flash_attn    = 0
0.00.282.761 I llama_context: freq_base     = 10000.0
0.00.282.768 I llama_context: freq_scale    = 1
0.00.282.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.641 I llama_context: graph nodes  = 1063
0.00.364.648 I llama_context: graph splits = 1
0.00.364.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.417 I main: llama threadpool init, n_threads = 4
0.00.494.438 I 
0.00.494.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.514 I 
0.00.494.620 I sampler seed: 1234
0.00.494.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.645 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.133 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.03.192.137 I llama_perf_context_print:        load time =     492.71 ms
0.03.192.138 I llama_perf_context_print: prompt eval time =     115.60 ms /     7 tokens (   16.51 ms per token,    60.55 tokens per second)
0.03.192.139 I llama_perf_context_print:        eval time =    2569.03 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.192.140 I llama_perf_context_print:       total time =    2698.88 ms /    70 tokens

real	0m3.253s
user	0m11.953s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q6_K
0.00.021.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.067.887 I load: token to piece cache size = 0.2984 MB
0.00.067.915 I print_info: arch             = gptneox
0.00.067.915 I print_info: vocab_only       = 0
0.00.067.916 I print_info: n_ctx_train      = 2048
0.00.067.916 I print_info: n_embd           = 2048
0.00.067.916 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.942 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.943 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.951 I print_info: vocab type       = BPE
0.00.067.952 I print_info: n_vocab          = 50304
0.00.067.952 I print_info: n_merges         = 50009
0.00.067.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: max token length = 1024
0.00.067.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.089 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.109 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.034 I llama_context: constructing llama_context
0.00.287.069 I llama_context: n_seq_max     = 1
0.00.287.076 I llama_context: n_ctx         = 128
0.00.287.083 I llama_context: n_ctx_per_seq = 128
0.00.287.090 I llama_context: n_batch       = 128
0.00.287.096 I llama_context: n_ubatch      = 128
0.00.287.115 I llama_context: causal_attn   = 1
0.00.287.121 I llama_context: flash_attn    = 0
0.00.287.132 I llama_context: freq_base     = 10000.0
0.00.287.140 I llama_context: freq_scale    = 1
0.00.287.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.645 I llama_context: graph nodes  = 1063
0.00.301.690 I llama_context: graph splits = 1
0.00.301.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.640 I 
0.00.384.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.802 I perplexity: tokenizing the input ..
0.00.391.314 I perplexity: tokenization took 6.513 ms
0.00.391.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.598 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.541 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.586 I llama_perf_context_print:        load time =     384.22 ms
0.01.187.600 I llama_perf_context_print: prompt eval time =     791.36 ms /   128 tokens (    6.18 ms per token,   161.75 tokens per second)
0.01.187.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.602 I llama_perf_context_print:       total time =     802.97 ms /   129 tokens

real	0m1.246s
user	0m4.242s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q4_0
0.00.020.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.953 I load: special tokens cache size = 25
0.00.065.806 I load: token to piece cache size = 0.2984 MB
0.00.065.834 I print_info: arch             = gptneox
0.00.065.835 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.836 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.851 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.853 I print_info: n_rot            = 32
0.00.065.853 I print_info: n_swa            = 0
0.00.065.854 I print_info: is_swa_any       = 0
0.00.065.854 I print_info: n_embd_head_k    = 128
0.00.065.854 I print_info: n_embd_head_v    = 128
0.00.065.857 I print_info: n_gqa            = 1
0.00.065.858 I print_info: n_embd_k_gqa     = 2048
0.00.065.859 I print_info: n_embd_v_gqa     = 2048
0.00.065.860 I print_info: f_norm_eps       = 1.0e-05
0.00.065.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.862 I print_info: f_attn_scale     = 0.0e+00
0.00.065.863 I print_info: n_ff             = 8192
0.00.065.863 I print_info: n_expert         = 0
0.00.065.863 I print_info: n_expert_used    = 0
0.00.065.864 I print_info: causal attn      = 1
0.00.065.864 I print_info: pooling type     = 0
0.00.065.864 I print_info: rope type        = 2
0.00.065.864 I print_info: rope scaling     = linear
0.00.065.865 I print_info: freq_base_train  = 10000.0
0.00.065.866 I print_info: freq_scale_train = 1
0.00.065.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.866 I print_info: rope_finetuned   = unknown
0.00.065.866 I print_info: ssm_d_conv       = 0
0.00.065.867 I print_info: ssm_d_inner      = 0
0.00.065.867 I print_info: ssm_d_state      = 0
0.00.065.867 I print_info: ssm_dt_rank      = 0
0.00.065.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.868 I print_info: model type       = 1.4B
0.00.065.869 I print_info: model params     = 1.41 B
0.00.065.869 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.872 I print_info: n_vocab          = 50304
0.00.065.872 I print_info: n_merges         = 50009
0.00.065.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: LF token         = 187 'Ċ'
0.00.065.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.309 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.966 I llama_context: constructing llama_context
0.00.231.004 I llama_context: n_seq_max     = 1
0.00.231.011 I llama_context: n_ctx         = 2048
0.00.231.019 I llama_context: n_ctx_per_seq = 2048
0.00.231.025 I llama_context: n_batch       = 2048
0.00.231.032 I llama_context: n_ubatch      = 512
0.00.231.052 I llama_context: causal_attn   = 1
0.00.231.059 I llama_context: flash_attn    = 0
0.00.231.070 I llama_context: freq_base     = 10000.0
0.00.231.076 I llama_context: freq_scale    = 1
0.00.231.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.681 I llama_context: graph nodes  = 1063
0.00.314.688 I llama_context: graph splits = 1
0.00.314.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.532 I llama_context: constructing llama_context
0.00.896.551 I llama_context: n_seq_max     = 1
0.00.896.551 I llama_context: n_ctx         = 2048
0.00.896.552 I llama_context: n_ctx_per_seq = 2048
0.00.896.552 I llama_context: n_batch       = 2048
0.00.896.552 I llama_context: n_ubatch      = 512
0.00.896.552 I llama_context: causal_attn   = 1
0.00.896.553 I llama_context: flash_attn    = 0
0.00.896.558 I llama_context: freq_base     = 10000.0
0.00.896.559 I llama_context: freq_scale    = 1
0.00.896.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.438 I llama_context: graph nodes  = 1063
0.00.977.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.797 I llama_context: constructing llama_context
0.01.461.819 I llama_context: n_seq_max     = 1
0.01.461.820 I llama_context: n_ctx         = 2048
0.01.461.820 I llama_context: n_ctx_per_seq = 2048
0.01.461.820 I llama_context: n_batch       = 2048
0.01.461.821 I llama_context: n_ubatch      = 512
0.01.461.821 I llama_context: causal_attn   = 1
0.01.461.821 I llama_context: flash_attn    = 0
0.01.461.827 I llama_context: freq_base     = 10000.0
0.01.461.828 I llama_context: freq_scale    = 1
0.01.461.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.770 I llama_context: graph nodes  = 1063
0.01.543.771 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.435s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_0
0.00.021.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.375 I print_info: vocab_only       = 0
0.00.067.375 I print_info: n_ctx_train      = 2048
0.00.067.376 I print_info: n_embd           = 2048
0.00.067.376 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.394 I print_info: is_swa_any       = 0
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.397 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.400 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.402 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.409 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.410 I print_info: ssm_d_state      = 0
0.00.067.410 I print_info: ssm_dt_rank      = 0
0.00.067.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.414 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.440 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.365 I llama_context: constructing llama_context
0.00.231.396 I llama_context: n_seq_max     = 1
0.00.231.403 I llama_context: n_ctx         = 2048
0.00.231.410 I llama_context: n_ctx_per_seq = 2048
0.00.231.416 I llama_context: n_batch       = 2048
0.00.231.423 I llama_context: n_ubatch      = 512
0.00.231.429 I llama_context: causal_attn   = 1
0.00.231.436 I llama_context: flash_attn    = 1
0.00.231.448 I llama_context: freq_base     = 10000.0
0.00.231.455 I llama_context: freq_scale    = 1
0.00.231.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.999 I llama_context: graph nodes  = 968
0.00.313.999 I llama_context: graph splits = 1
0.00.314.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.089 I llama_context: constructing llama_context
0.00.847.113 I llama_context: n_seq_max     = 1
0.00.847.113 I llama_context: n_ctx         = 2048
0.00.847.114 I llama_context: n_ctx_per_seq = 2048
0.00.847.114 I llama_context: n_batch       = 2048
0.00.847.114 I llama_context: n_ubatch      = 512
0.00.847.115 I llama_context: causal_attn   = 1
0.00.847.115 I llama_context: flash_attn    = 1
0.00.847.121 I llama_context: freq_base     = 10000.0
0.00.847.121 I llama_context: freq_scale    = 1
0.00.847.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.920.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.929.214 I llama_context: graph nodes  = 968
0.00.929.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.382 I llama_context: constructing llama_context
0.01.380.402 I llama_context: n_seq_max     = 1
0.01.380.402 I llama_context: n_ctx         = 2048
0.01.380.403 I llama_context: n_ctx_per_seq = 2048
0.01.380.403 I llama_context: n_batch       = 2048
0.01.380.403 I llama_context: n_ubatch      = 512
0.01.380.404 I llama_context: causal_attn   = 1
0.01.380.404 I llama_context: flash_attn    = 1
0.01.380.410 I llama_context: freq_base     = 10000.0
0.01.380.411 I llama_context: freq_scale    = 1
0.01.380.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.452.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.461.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.461.574 I llama_context: graph nodes  = 968
0.01.461.574 I llama_context: graph splits = 1
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

real	0m1.996s
user	0m5.856s
sys	0m0.811s
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
0.60user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352744maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
