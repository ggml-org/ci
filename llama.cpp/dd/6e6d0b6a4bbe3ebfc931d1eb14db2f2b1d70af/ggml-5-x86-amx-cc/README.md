## Summary

- status:  SUCCESS ✅
- runtime: 6:54.35
- date:    Fri Jun 20 14:20:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd6e6d0b6a4bbe3ebfc931d1eb14db2f2b1d70af
- author:  Ruikai Peng
```
vocab : prevent tokenizer overflow (#14301)

* vocab : prevent stack overflow in tokenize

* vocab : return error instead of aborting on oversized token count

* vocab : INT32_MIN from llama_tokenize on overflow
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.30 sec*proc (35 tests)

Total Test time (real) =  52.32 sec

real	0m52.328s
user	1m10.030s
sys	0m3.445s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.31 sec*proc (35 tests)

Total Test time (real) =  25.33 sec

real	0m25.342s
user	0m28.116s
sys	0m3.309s
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
0.00.000.342 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.466 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.542 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.297 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.297 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.298 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.298 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.299 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.300 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.300 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.303 I llama_model_loader: - type  f32:  124 tensors
0.00.008.303 I llama_model_loader: - type  f16:   73 tensors
0.00.008.305 I print_info: file format = GGUF V3 (latest)
0.00.008.306 I print_info: file type   = F16
0.00.008.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.285 I load: special tokens cache size = 5
0.00.023.947 I load: token to piece cache size = 0.2032 MB
0.00.023.975 I print_info: arch             = bert
0.00.023.975 I print_info: vocab_only       = 0
0.00.023.976 I print_info: n_ctx_train      = 512
0.00.023.976 I print_info: n_embd           = 384
0.00.023.976 I print_info: n_layer          = 12
0.00.023.993 I print_info: n_head           = 12
0.00.023.995 I print_info: n_head_kv        = 12
0.00.023.995 I print_info: n_rot            = 32
0.00.023.995 I print_info: n_swa            = 0
0.00.023.996 I print_info: is_swa_any       = 0
0.00.023.996 I print_info: n_embd_head_k    = 32
0.00.023.997 I print_info: n_embd_head_v    = 32
0.00.023.998 I print_info: n_gqa            = 1
0.00.024.000 I print_info: n_embd_k_gqa     = 384
0.00.024.001 I print_info: n_embd_v_gqa     = 384
0.00.024.002 I print_info: f_norm_eps       = 1.0e-12
0.00.024.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.003 I print_info: f_logit_scale    = 0.0e+00
0.00.024.004 I print_info: f_attn_scale     = 0.0e+00
0.00.024.006 I print_info: n_ff             = 1536
0.00.024.006 I print_info: n_expert         = 0
0.00.024.006 I print_info: n_expert_used    = 0
0.00.024.007 I print_info: causal attn      = 0
0.00.024.007 I print_info: pooling type     = 2
0.00.024.008 I print_info: rope type        = 2
0.00.024.008 I print_info: rope scaling     = linear
0.00.024.009 I print_info: freq_base_train  = 10000.0
0.00.024.010 I print_info: freq_scale_train = 1
0.00.024.011 I print_info: n_ctx_orig_yarn  = 512
0.00.024.011 I print_info: rope_finetuned   = unknown
0.00.024.012 I print_info: ssm_d_conv       = 0
0.00.024.012 I print_info: ssm_d_inner      = 0
0.00.024.013 I print_info: ssm_d_state      = 0
0.00.024.014 I print_info: ssm_dt_rank      = 0
0.00.024.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.014 I print_info: n_cls_out        = 1
0.00.024.015 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.016 I print_info: model type       = 33M
0.00.024.016 I print_info: model params     = 33.21 M
0.00.024.017 I print_info: general.name     = Bge Small
0.00.024.020 I print_info: vocab type       = WPM
0.00.024.021 I print_info: n_vocab          = 30522
0.00.024.021 I print_info: n_merges         = 0
0.00.024.022 I print_info: BOS token        = 101 '[CLS]'
0.00.024.023 I print_info: EOS token        = 102 '[SEP]'
0.00.024.023 I print_info: UNK token        = 100 '[UNK]'
0.00.024.024 I print_info: SEP token        = 102 '[SEP]'
0.00.024.024 I print_info: PAD token        = 0 '[PAD]'
0.00.024.063 I print_info: MASK token       = 103 '[MASK]'
0.00.024.063 I print_info: LF token         = 0 '[PAD]'
0.00.024.064 I print_info: EOG token        = 102 '[SEP]'
0.00.024.065 I print_info: max token length = 21
0.00.024.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.991 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.012 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.246 I llama_context: constructing llama_context
0.00.043.260 I llama_context: n_seq_max     = 1
0.00.043.260 I llama_context: n_ctx         = 512
0.00.043.260 I llama_context: n_ctx_per_seq = 512
0.00.043.261 I llama_context: n_batch       = 2048
0.00.043.261 I llama_context: n_ubatch      = 2048
0.00.043.261 I llama_context: causal_attn   = 0
0.00.043.261 I llama_context: flash_attn    = 0
0.00.043.263 I llama_context: freq_base     = 10000.0
0.00.043.264 I llama_context: freq_scale    = 1
0.00.043.286 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.827 I 
0.00.052.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.004 I llama_perf_context_print:        load time =      52.41 ms
0.00.058.007 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.18 tokens per second)
0.00.058.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.011 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.072s
user	0m0.071s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.425 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.158 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.158 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.162 I print_info: file format = GGUF V3 (latest)
0.00.008.162 I print_info: file type   = Q8_0
0.00.008.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.151 I load: special tokens cache size = 5
0.00.023.797 I load: token to piece cache size = 0.2032 MB
0.00.023.822 I print_info: arch             = bert
0.00.023.823 I print_info: vocab_only       = 0
0.00.023.823 I print_info: n_ctx_train      = 512
0.00.023.824 I print_info: n_embd           = 384
0.00.023.824 I print_info: n_layer          = 12
0.00.023.838 I print_info: n_head           = 12
0.00.023.840 I print_info: n_head_kv        = 12
0.00.023.840 I print_info: n_rot            = 32
0.00.023.840 I print_info: n_swa            = 0
0.00.023.841 I print_info: is_swa_any       = 0
0.00.023.841 I print_info: n_embd_head_k    = 32
0.00.023.841 I print_info: n_embd_head_v    = 32
0.00.023.843 I print_info: n_gqa            = 1
0.00.023.845 I print_info: n_embd_k_gqa     = 384
0.00.023.846 I print_info: n_embd_v_gqa     = 384
0.00.023.847 I print_info: f_norm_eps       = 1.0e-12
0.00.023.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.848 I print_info: f_logit_scale    = 0.0e+00
0.00.023.848 I print_info: f_attn_scale     = 0.0e+00
0.00.023.849 I print_info: n_ff             = 1536
0.00.023.850 I print_info: n_expert         = 0
0.00.023.850 I print_info: n_expert_used    = 0
0.00.023.850 I print_info: causal attn      = 0
0.00.023.850 I print_info: pooling type     = 2
0.00.023.851 I print_info: rope type        = 2
0.00.023.851 I print_info: rope scaling     = linear
0.00.023.852 I print_info: freq_base_train  = 10000.0
0.00.023.853 I print_info: freq_scale_train = 1
0.00.023.855 I print_info: n_ctx_orig_yarn  = 512
0.00.023.856 I print_info: rope_finetuned   = unknown
0.00.023.856 I print_info: ssm_d_conv       = 0
0.00.023.856 I print_info: ssm_d_inner      = 0
0.00.023.857 I print_info: ssm_d_state      = 0
0.00.023.857 I print_info: ssm_dt_rank      = 0
0.00.023.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.857 I print_info: n_cls_out        = 1
0.00.023.858 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.859 I print_info: model type       = 33M
0.00.023.860 I print_info: model params     = 33.21 M
0.00.023.860 I print_info: general.name     = Bge Small
0.00.023.862 I print_info: vocab type       = WPM
0.00.023.863 I print_info: n_vocab          = 30522
0.00.023.863 I print_info: n_merges         = 0
0.00.023.864 I print_info: BOS token        = 101 '[CLS]'
0.00.023.865 I print_info: EOS token        = 102 '[SEP]'
0.00.023.866 I print_info: UNK token        = 100 '[UNK]'
0.00.023.867 I print_info: SEP token        = 102 '[SEP]'
0.00.023.867 I print_info: PAD token        = 0 '[PAD]'
0.00.023.867 I print_info: MASK token       = 103 '[MASK]'
0.00.023.868 I print_info: LF token         = 0 '[PAD]'
0.00.023.869 I print_info: EOG token        = 102 '[SEP]'
0.00.023.870 I print_info: max token length = 21
0.00.023.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.739 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.760 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.711 I llama_context: constructing llama_context
0.00.033.726 I llama_context: n_seq_max     = 1
0.00.033.728 I llama_context: n_ctx         = 512
0.00.033.728 I llama_context: n_ctx_per_seq = 512
0.00.033.729 I llama_context: n_batch       = 2048
0.00.033.729 I llama_context: n_ubatch      = 2048
0.00.033.729 I llama_context: causal_attn   = 0
0.00.033.730 I llama_context: flash_attn    = 0
0.00.033.732 I llama_context: freq_base     = 10000.0
0.00.033.733 I llama_context: freq_scale    = 1
0.00.033.752 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.362 I 
0.00.043.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.847 I llama_perf_context_print:        load time =      43.01 ms
0.00.046.849 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3831.42 tokens per second)
0.00.046.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.851 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens

real	0m0.060s
user	0m0.138s
sys	0m0.021s
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
0.00.000.279 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.807 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.809 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.811 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.814 I llama_model_loader: - type  f32:   40 tensors
0.00.019.814 I llama_model_loader: - type  f16:   26 tensors
0.00.019.817 I print_info: file format = GGUF V3 (latest)
0.00.019.817 I print_info: file type   = F16
0.00.019.820 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.191 W load: empty token at index 5
0.00.038.024 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.375 I load: special tokens cache size = 5
0.00.348.404 I load: token to piece cache size = 1.5060 MB
0.00.348.431 I print_info: arch             = jina-bert-v2
0.00.348.432 I print_info: vocab_only       = 0
0.00.348.432 I print_info: n_ctx_train      = 8192
0.00.348.433 I print_info: n_embd           = 384
0.00.348.433 I print_info: n_layer          = 4
0.00.348.449 I print_info: n_head           = 12
0.00.348.450 I print_info: n_head_kv        = 12
0.00.348.451 I print_info: n_rot            = 32
0.00.348.451 I print_info: n_swa            = 0
0.00.348.452 I print_info: is_swa_any       = 0
0.00.348.453 I print_info: n_embd_head_k    = 32
0.00.348.453 I print_info: n_embd_head_v    = 32
0.00.348.454 I print_info: n_gqa            = 1
0.00.348.455 I print_info: n_embd_k_gqa     = 384
0.00.348.457 I print_info: n_embd_v_gqa     = 384
0.00.348.458 I print_info: f_norm_eps       = 1.0e-12
0.00.348.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.460 I print_info: f_logit_scale    = 0.0e+00
0.00.348.461 I print_info: f_attn_scale     = 0.0e+00
0.00.348.462 I print_info: n_ff             = 1536
0.00.348.462 I print_info: n_expert         = 0
0.00.348.463 I print_info: n_expert_used    = 0
0.00.348.463 I print_info: causal attn      = 0
0.00.348.463 I print_info: pooling type     = -1
0.00.348.472 I print_info: rope type        = -1
0.00.348.472 I print_info: rope scaling     = linear
0.00.348.473 I print_info: freq_base_train  = 10000.0
0.00.348.474 I print_info: freq_scale_train = 1
0.00.348.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.475 I print_info: rope_finetuned   = unknown
0.00.348.475 I print_info: ssm_d_conv       = 0
0.00.348.475 I print_info: ssm_d_inner      = 0
0.00.348.475 I print_info: ssm_d_state      = 0
0.00.348.475 I print_info: ssm_dt_rank      = 0
0.00.348.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.476 I print_info: model type       = 33M
0.00.348.477 I print_info: model params     = 32.90 M
0.00.348.478 I print_info: general.name     = Jina Bert Implementation
0.00.348.480 I print_info: vocab type       = BPE
0.00.348.481 I print_info: n_vocab          = 61056
0.00.348.482 I print_info: n_merges         = 39382
0.00.348.482 I print_info: BOS token        = 0 '<s>'
0.00.348.482 I print_info: EOS token        = 2 '</s>'
0.00.348.483 I print_info: UNK token        = 3 '<unk>'
0.00.348.483 I print_info: SEP token        = 2 '</s>'
0.00.348.483 I print_info: PAD token        = 1 '<pad>'
0.00.348.484 I print_info: MASK token       = 4 '<mask>'
0.00.348.484 I print_info: EOG token        = 2 '</s>'
0.00.348.484 I print_info: max token length = 45
0.00.348.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.795 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.818 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.190 I llama_context: constructing llama_context
0.00.360.210 I llama_context: n_seq_max     = 1
0.00.360.210 I llama_context: n_ctx         = 8192
0.00.360.211 I llama_context: n_ctx_per_seq = 8192
0.00.360.211 I llama_context: n_batch       = 2048
0.00.360.211 I llama_context: n_ubatch      = 2048
0.00.360.212 I llama_context: causal_attn   = 0
0.00.360.212 I llama_context: flash_attn    = 0
0.00.360.214 I llama_context: freq_base     = 10000.0
0.00.360.215 I llama_context: freq_scale    = 1
0.00.360.239 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.449 I 
0.00.369.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.661 I main: prompt 0: 'what is panda?	hi'
0.00.369.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.683 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.684 I main: number of tokens in prompt = 13
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


0.00.369.690 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.691 I main: number of tokens in prompt = 40
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


0.00.369.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.927 I llama_perf_context_print:        load time =     368.91 ms
0.00.378.929 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.15 ms per token,  6893.48 tokens per second)
0.00.378.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.931 I llama_perf_context_print:       total time =       9.49 ms /    63 tokens

real	0m0.401s
user	0m0.404s
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
0.00.000.366 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type  f16:   98 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = all F32 (guessed)
0.00.021.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.278 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.061 I print_info: arch             = gptneox
0.00.067.062 I print_info: vocab_only       = 0
0.00.067.062 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.063 I print_info: n_layer          = 24
0.00.067.078 I print_info: n_head           = 16
0.00.067.080 I print_info: n_head_kv        = 16
0.00.067.080 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.082 I print_info: is_swa_any       = 0
0.00.067.082 I print_info: n_embd_head_k    = 128
0.00.067.082 I print_info: n_embd_head_v    = 128
0.00.067.084 I print_info: n_gqa            = 1
0.00.067.086 I print_info: n_embd_k_gqa     = 2048
0.00.067.087 I print_info: n_embd_v_gqa     = 2048
0.00.067.088 I print_info: f_norm_eps       = 1.0e-05
0.00.067.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.090 I print_info: f_logit_scale    = 0.0e+00
0.00.067.090 I print_info: f_attn_scale     = 0.0e+00
0.00.067.091 I print_info: n_ff             = 8192
0.00.067.091 I print_info: n_expert         = 0
0.00.067.092 I print_info: n_expert_used    = 0
0.00.067.092 I print_info: causal attn      = 1
0.00.067.092 I print_info: pooling type     = 0
0.00.067.092 I print_info: rope type        = 2
0.00.067.093 I print_info: rope scaling     = linear
0.00.067.094 I print_info: freq_base_train  = 10000.0
0.00.067.095 I print_info: freq_scale_train = 1
0.00.067.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.095 I print_info: rope_finetuned   = unknown
0.00.067.096 I print_info: ssm_d_conv       = 0
0.00.067.096 I print_info: ssm_d_inner      = 0
0.00.067.096 I print_info: ssm_d_state      = 0
0.00.067.097 I print_info: ssm_dt_rank      = 0
0.00.067.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.097 I print_info: model type       = 1.4B
0.00.067.098 I print_info: model params     = 1.41 B
0.00.067.098 I print_info: general.name     = 1.4B
0.00.067.100 I print_info: vocab type       = BPE
0.00.067.102 I print_info: n_vocab          = 50304
0.00.067.102 I print_info: n_merges         = 50009
0.00.067.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: max token length = 1024
0.00.067.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.871 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.891 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.528 I llama_context: constructing llama_context
0.01.026.547 I llama_context: n_seq_max     = 1
0.01.026.547 I llama_context: n_ctx         = 2048
0.01.026.548 I llama_context: n_ctx_per_seq = 2048
0.01.026.548 I llama_context: n_batch       = 2048
0.01.026.548 I llama_context: n_ubatch      = 512
0.01.026.549 I llama_context: causal_attn   = 1
0.01.026.549 I llama_context: flash_attn    = 0
0.01.026.555 I llama_context: freq_base     = 10000.0
0.01.026.556 I llama_context: freq_scale    = 1
0.01.026.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.601 I llama_context: graph nodes  = 1063
0.01.203.602 I llama_context: graph splits = 1
0.01.203.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.203.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.247 I main: llama threadpool init, n_threads = 4
0.01.309.270 I 
0.01.309.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.309.378 I 
0.01.309.488 I sampler seed: 1234
0.01.309.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.374.479 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.05.374.484 I llama_perf_context_print:        load time =    1307.47 ms
0.05.374.486 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.05.374.488 I llama_perf_context_print:        eval time =    3945.60 ms /    63 runs   (   62.63 ms per token,    15.97 tokens per second)
0.05.374.488 I llama_perf_context_print:       total time =    4066.37 ms /    70 tokens

real	0m5.490s
user	0m17.051s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type  f16:   98 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = all F32 (guessed)
0.00.020.888 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.065.832 I load: token to piece cache size = 0.2984 MB
0.00.065.858 I print_info: arch             = gptneox
0.00.065.858 I print_info: vocab_only       = 0
0.00.065.858 I print_info: n_ctx_train      = 2048
0.00.065.859 I print_info: n_embd           = 2048
0.00.065.859 I print_info: n_layer          = 24
0.00.065.874 I print_info: n_head           = 16
0.00.065.876 I print_info: n_head_kv        = 16
0.00.065.876 I print_info: n_rot            = 32
0.00.065.876 I print_info: n_swa            = 0
0.00.065.877 I print_info: is_swa_any       = 0
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.878 I print_info: n_embd_head_v    = 128
0.00.065.880 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.882 I print_info: n_embd_v_gqa     = 2048
0.00.065.883 I print_info: f_norm_eps       = 1.0e-05
0.00.065.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.885 I print_info: f_attn_scale     = 0.0e+00
0.00.065.886 I print_info: n_ff             = 8192
0.00.065.886 I print_info: n_expert         = 0
0.00.065.886 I print_info: n_expert_used    = 0
0.00.065.887 I print_info: causal attn      = 1
0.00.065.887 I print_info: pooling type     = 0
0.00.065.887 I print_info: rope type        = 2
0.00.065.887 I print_info: rope scaling     = linear
0.00.065.888 I print_info: freq_base_train  = 10000.0
0.00.065.889 I print_info: freq_scale_train = 1
0.00.065.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.889 I print_info: rope_finetuned   = unknown
0.00.065.890 I print_info: ssm_d_conv       = 0
0.00.065.890 I print_info: ssm_d_inner      = 0
0.00.065.890 I print_info: ssm_d_state      = 0
0.00.065.891 I print_info: ssm_dt_rank      = 0
0.00.065.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.891 I print_info: model type       = 1.4B
0.00.065.892 I print_info: model params     = 1.41 B
0.00.065.892 I print_info: general.name     = 1.4B
0.00.065.894 I print_info: vocab type       = BPE
0.00.065.895 I print_info: n_vocab          = 50304
0.00.065.895 I print_info: n_merges         = 50009
0.00.065.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: LF token         = 187 'Ċ'
0.00.065.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: max token length = 1024
0.00.065.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.173 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.194 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.624 I llama_context: constructing llama_context
0.01.024.643 I llama_context: n_seq_max     = 1
0.01.024.643 I llama_context: n_ctx         = 128
0.01.024.644 I llama_context: n_ctx_per_seq = 128
0.01.024.644 I llama_context: n_batch       = 128
0.01.024.644 I llama_context: n_ubatch      = 128
0.01.024.644 I llama_context: causal_attn   = 1
0.01.024.645 I llama_context: flash_attn    = 0
0.01.024.649 I llama_context: freq_base     = 10000.0
0.01.024.650 I llama_context: freq_scale    = 1
0.01.024.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.029.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.951 I llama_context: graph nodes  = 1063
0.01.037.951 I llama_context: graph splits = 1
0.01.037.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.695 I 
0.01.108.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.812 I perplexity: tokenizing the input ..
0.01.115.197 I perplexity: tokenization took 6.386 ms
0.01.115.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.981 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.318 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.384 I llama_perf_context_print:        load time =    1108.26 ms
0.02.165.386 I llama_perf_context_print: prompt eval time =    1044.89 ms /   128 tokens (    8.16 ms per token,   122.50 tokens per second)
0.02.165.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.402 I llama_perf_context_print:       total time =    1056.71 ms /   129 tokens

real	0m2.268s
user	0m4.934s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q8_0
0.00.021.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.068.088 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.115 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.130 I print_info: n_head           = 16
0.00.068.131 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.132 I print_info: n_swa            = 0
0.00.068.133 I print_info: is_swa_any       = 0
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.133 I print_info: n_embd_head_v    = 128
0.00.068.135 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.138 I print_info: n_embd_v_gqa     = 2048
0.00.068.139 I print_info: f_norm_eps       = 1.0e-05
0.00.068.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.141 I print_info: f_logit_scale    = 0.0e+00
0.00.068.142 I print_info: f_attn_scale     = 0.0e+00
0.00.068.142 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.143 I print_info: n_expert_used    = 0
0.00.068.143 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.144 I print_info: rope type        = 2
0.00.068.144 I print_info: rope scaling     = linear
0.00.068.145 I print_info: freq_base_train  = 10000.0
0.00.068.146 I print_info: freq_scale_train = 1
0.00.068.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.147 I print_info: rope_finetuned   = unknown
0.00.068.147 I print_info: ssm_d_conv       = 0
0.00.068.147 I print_info: ssm_d_inner      = 0
0.00.068.148 I print_info: ssm_d_state      = 0
0.00.068.148 I print_info: ssm_dt_rank      = 0
0.00.068.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: LF token         = 187 'Ċ'
0.00.068.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.047 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.069 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.637 I llama_context: constructing llama_context
0.00.328.671 I llama_context: n_seq_max     = 1
0.00.328.678 I llama_context: n_ctx         = 2048
0.00.328.685 I llama_context: n_ctx_per_seq = 2048
0.00.328.691 I llama_context: n_batch       = 2048
0.00.328.698 I llama_context: n_ubatch      = 512
0.00.328.705 I llama_context: causal_attn   = 1
0.00.328.711 I llama_context: flash_attn    = 0
0.00.328.725 I llama_context: freq_base     = 10000.0
0.00.328.732 I llama_context: freq_scale    = 1
0.00.328.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.025 I llama_context: graph nodes  = 1063
0.00.410.033 I llama_context: graph splits = 1
0.00.410.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.836 I main: llama threadpool init, n_threads = 4
0.00.502.858 I 
0.00.502.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.955 I 
0.00.503.081 I sampler seed: 1234
0.00.503.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.105 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.288 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.764.293 I llama_perf_context_print:        load time =     501.12 ms
0.02.764.294 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.02.764.295 I llama_perf_context_print:        eval time =    2199.74 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.764.296 I llama_perf_context_print:       total time =    2262.59 ms /    70 tokens

real	0m2.836s
user	0m10.027s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q8_0
0.00.020.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.550 I load: token to piece cache size = 0.2984 MB
0.00.066.578 I print_info: arch             = gptneox
0.00.066.578 I print_info: vocab_only       = 0
0.00.066.578 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.579 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.597 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.598 I print_info: is_swa_any       = 0
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.599 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.602 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.609 I print_info: causal attn      = 1
0.00.066.609 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: max token length = 1024
0.00.066.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.137 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.160 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.737 I llama_context: constructing llama_context
0.00.326.769 I llama_context: n_seq_max     = 1
0.00.326.776 I llama_context: n_ctx         = 128
0.00.326.783 I llama_context: n_ctx_per_seq = 128
0.00.326.789 I llama_context: n_batch       = 128
0.00.326.796 I llama_context: n_ubatch      = 128
0.00.326.802 I llama_context: causal_attn   = 1
0.00.326.810 I llama_context: flash_attn    = 0
0.00.326.822 I llama_context: freq_base     = 10000.0
0.00.326.829 I llama_context: freq_scale    = 1
0.00.326.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.075 I llama_context: graph nodes  = 1063
0.00.341.082 I llama_context: graph splits = 1
0.00.341.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.749 I 
0.00.397.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.869 I perplexity: tokenizing the input ..
0.00.404.392 I perplexity: tokenization took 6.519 ms
0.00.404.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.745 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.724 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.770 I llama_perf_context_print:        load time =     397.38 ms
0.00.803.784 I llama_perf_context_print: prompt eval time =     394.37 ms /   128 tokens (    3.08 ms per token,   324.57 tokens per second)
0.00.803.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.786 I llama_perf_context_print:       total time =     406.05 ms /   129 tokens

real	0m0.872s
user	0m2.562s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_0
0.00.021.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.067.484 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.532 I print_info: n_rot            = 32
0.00.067.532 I print_info: n_swa            = 0
0.00.067.533 I print_info: is_swa_any       = 0
0.00.067.533 I print_info: n_embd_head_k    = 128
0.00.067.534 I print_info: n_embd_head_v    = 128
0.00.067.536 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.539 I print_info: n_embd_v_gqa     = 2048
0.00.067.540 I print_info: f_norm_eps       = 1.0e-05
0.00.067.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.548 I print_info: causal attn      = 1
0.00.067.549 I print_info: pooling type     = 0
0.00.067.549 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.551 I print_info: freq_base_train  = 10000.0
0.00.067.552 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.555 I print_info: ssm_d_state      = 0
0.00.067.555 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.176 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.569 I llama_context: constructing llama_context
0.00.235.590 I llama_context: n_seq_max     = 1
0.00.235.590 I llama_context: n_ctx         = 2048
0.00.235.591 I llama_context: n_ctx_per_seq = 2048
0.00.235.591 I llama_context: n_batch       = 2048
0.00.235.591 I llama_context: n_ubatch      = 512
0.00.235.592 I llama_context: causal_attn   = 1
0.00.235.592 I llama_context: flash_attn    = 0
0.00.235.598 I llama_context: freq_base     = 10000.0
0.00.235.599 I llama_context: freq_scale    = 1
0.00.235.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.082 I llama_context: graph nodes  = 1063
0.00.316.082 I llama_context: graph splits = 1
0.00.316.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.558 I main: llama threadpool init, n_threads = 4
0.00.398.579 I 
0.00.398.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.680 I 
0.00.398.846 I sampler seed: 1234
0.00.398.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.874 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.707 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.01.928.712 I llama_perf_context_print:        load time =     396.89 ms
0.01.928.713 I llama_perf_context_print: prompt eval time =      48.30 ms /     7 tokens (    6.90 ms per token,   144.93 tokens per second)
0.01.928.714 I llama_perf_context_print:        eval time =    1469.69 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.928.715 I llama_perf_context_print:       total time =    1531.29 ms /    70 tokens

real	0m1.978s
user	0m6.917s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.812 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.815 I print_info: is_swa_any       = 0
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.819 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.829 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.849 I print_info: vocab type       = BPE
0.00.066.850 I print_info: n_vocab          = 50304
0.00.066.851 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.601 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.789 I llama_context: constructing llama_context
0.00.233.807 I llama_context: n_seq_max     = 1
0.00.233.808 I llama_context: n_ctx         = 128
0.00.233.808 I llama_context: n_ctx_per_seq = 128
0.00.233.808 I llama_context: n_batch       = 128
0.00.233.809 I llama_context: n_ubatch      = 128
0.00.233.809 I llama_context: causal_attn   = 1
0.00.233.810 I llama_context: flash_attn    = 0
0.00.233.815 I llama_context: freq_base     = 10000.0
0.00.233.816 I llama_context: freq_scale    = 1
0.00.233.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.308 I llama_context: graph nodes  = 1063
0.00.247.309 I llama_context: graph splits = 1
0.00.247.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.566 I 
0.00.292.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.683 I perplexity: tokenizing the input ..
0.00.299.180 I perplexity: tokenization took 6.492 ms
0.00.299.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.254 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.749.250 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.295 I llama_perf_context_print:        load time =     292.14 ms
0.00.749.311 I llama_perf_context_print: prompt eval time =     445.01 ms /   128 tokens (    3.48 ms per token,   287.63 tokens per second)
0.00.749.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.313 I llama_perf_context_print:       total time =     456.76 ms /   129 tokens

real	0m0.796s
user	0m2.567s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_1
0.00.021.776 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.964 I print_info: arch             = gptneox
0.00.067.965 I print_info: vocab_only       = 0
0.00.067.965 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.966 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.984 I print_info: is_swa_any       = 0
0.00.067.985 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.987 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.994 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.068.000 I print_info: ssm_d_inner      = 0
0.00.068.001 I print_info: ssm_d_state      = 0
0.00.068.001 I print_info: ssm_dt_rank      = 0
0.00.068.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.009 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: LF token         = 187 'Ċ'
0.00.068.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.994 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.017 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.285 I llama_context: constructing llama_context
0.00.258.321 I llama_context: n_seq_max     = 1
0.00.258.328 I llama_context: n_ctx         = 2048
0.00.258.335 I llama_context: n_ctx_per_seq = 2048
0.00.258.341 I llama_context: n_batch       = 2048
0.00.258.348 I llama_context: n_ubatch      = 512
0.00.258.354 I llama_context: causal_attn   = 1
0.00.258.361 I llama_context: flash_attn    = 0
0.00.258.373 I llama_context: freq_base     = 10000.0
0.00.258.380 I llama_context: freq_scale    = 1
0.00.258.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.914 I llama_context: graph nodes  = 1063
0.00.341.920 I llama_context: graph splits = 1
0.00.341.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.149 I main: llama threadpool init, n_threads = 4
0.00.423.171 I 
0.00.423.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.260 I 
0.00.423.364 I sampler seed: 1234
0.00.423.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.388 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.108 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.053.112 I llama_perf_context_print:        load time =     421.47 ms
0.02.053.114 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.02.053.115 I llama_perf_context_print:        eval time =    1576.14 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.053.115 I llama_perf_context_print:       total time =    1631.05 ms /    70 tokens

real	0m2.105s
user	0m7.457s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_1
0.00.021.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.383 I print_info: n_head           = 16
0.00.067.385 I print_info: n_head_kv        = 16
0.00.067.385 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.387 I print_info: is_swa_any       = 0
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.387 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.390 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.394 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.397 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.399 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.400 I print_info: ssm_d_conv       = 0
0.00.067.400 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.401 I print_info: ssm_dt_rank      = 0
0.00.067.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.683 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.705 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.097 I llama_context: constructing llama_context
0.00.250.113 I llama_context: n_seq_max     = 1
0.00.250.114 I llama_context: n_ctx         = 128
0.00.250.114 I llama_context: n_ctx_per_seq = 128
0.00.250.114 I llama_context: n_batch       = 128
0.00.250.115 I llama_context: n_ubatch      = 128
0.00.250.115 I llama_context: causal_attn   = 1
0.00.250.116 I llama_context: flash_attn    = 0
0.00.250.120 I llama_context: freq_base     = 10000.0
0.00.250.121 I llama_context: freq_scale    = 1
0.00.250.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.973 I llama_context: graph nodes  = 1063
0.00.263.974 I llama_context: graph splits = 1
0.00.263.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.525 I 
0.00.312.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.658 I perplexity: tokenizing the input ..
0.00.319.184 I perplexity: tokenization took 6.522 ms
0.00.319.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.499 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.457 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.509 I llama_perf_context_print:        load time =     312.10 ms
0.00.770.536 I llama_perf_context_print: prompt eval time =     446.40 ms /   128 tokens (    3.49 ms per token,   286.74 tokens per second)
0.00.770.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.539 I llama_perf_context_print:       total time =     458.01 ms /   129 tokens

real	0m0.819s
user	0m2.681s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_0
0.00.021.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.990 I print_info: n_swa            = 0
0.00.066.991 I print_info: is_swa_any       = 0
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.992 I print_info: n_embd_head_v    = 128
0.00.066.994 I print_info: n_gqa            = 1
0.00.066.995 I print_info: n_embd_k_gqa     = 2048
0.00.066.996 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.999 I print_info: f_logit_scale    = 0.0e+00
0.00.067.000 I print_info: f_attn_scale     = 0.0e+00
0.00.067.000 I print_info: n_ff             = 8192
0.00.067.000 I print_info: n_expert         = 0
0.00.067.001 I print_info: n_expert_used    = 0
0.00.067.001 I print_info: causal attn      = 1
0.00.067.001 I print_info: pooling type     = 0
0.00.067.001 I print_info: rope type        = 2
0.00.067.002 I print_info: rope scaling     = linear
0.00.067.003 I print_info: freq_base_train  = 10000.0
0.00.067.003 I print_info: freq_scale_train = 1
0.00.067.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.004 I print_info: rope_finetuned   = unknown
0.00.067.004 I print_info: ssm_d_conv       = 0
0.00.067.005 I print_info: ssm_d_inner      = 0
0.00.067.005 I print_info: ssm_d_state      = 0
0.00.067.005 I print_info: ssm_dt_rank      = 0
0.00.067.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.006 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.007 I print_info: general.name     = 1.4B
0.00.067.010 I print_info: vocab type       = BPE
0.00.067.011 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.221 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.236 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.371 I llama_context: constructing llama_context
0.00.144.389 I llama_context: n_seq_max     = 1
0.00.144.389 I llama_context: n_ctx         = 2048
0.00.144.389 I llama_context: n_ctx_per_seq = 2048
0.00.144.389 I llama_context: n_batch       = 2048
0.00.144.390 I llama_context: n_ubatch      = 512
0.00.144.390 I llama_context: causal_attn   = 1
0.00.144.390 I llama_context: flash_attn    = 0
0.00.144.393 I llama_context: freq_base     = 10000.0
0.00.144.394 I llama_context: freq_scale    = 1
0.00.144.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.479 I llama_context: graph nodes  = 1063
0.00.224.479 I llama_context: graph splits = 1
0.00.224.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.009 I main: llama threadpool init, n_threads = 4
0.00.317.029 I 
0.00.317.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.133 I 
0.00.317.246 I sampler seed: 1234
0.00.317.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.273 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.859.773 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.859.778 I llama_perf_context_print:        load time =     315.41 ms
0.02.859.779 I llama_perf_context_print: prompt eval time =     136.50 ms /     7 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.859.781 I llama_perf_context_print:        eval time =    2393.53 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.859.782 I llama_perf_context_print:       total time =    2543.86 ms /    70 tokens

real	0m2.913s
user	0m10.568s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q5_0
0.00.021.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.983 I load: special tokens cache size = 25
0.00.065.780 I load: token to piece cache size = 0.2984 MB
0.00.065.808 I print_info: arch             = gptneox
0.00.065.808 I print_info: vocab_only       = 0
0.00.065.808 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.809 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.826 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.828 I print_info: is_swa_any       = 0
0.00.065.828 I print_info: n_embd_head_k    = 128
0.00.065.828 I print_info: n_embd_head_v    = 128
0.00.065.830 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.833 I print_info: n_embd_v_gqa     = 2048
0.00.065.834 I print_info: f_norm_eps       = 1.0e-05
0.00.065.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.835 I print_info: f_logit_scale    = 0.0e+00
0.00.065.836 I print_info: f_attn_scale     = 0.0e+00
0.00.065.837 I print_info: n_ff             = 8192
0.00.065.837 I print_info: n_expert         = 0
0.00.065.837 I print_info: n_expert_used    = 0
0.00.065.837 I print_info: causal attn      = 1
0.00.065.837 I print_info: pooling type     = 0
0.00.065.837 I print_info: rope type        = 2
0.00.065.838 I print_info: rope scaling     = linear
0.00.065.839 I print_info: freq_base_train  = 10000.0
0.00.065.839 I print_info: freq_scale_train = 1
0.00.065.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.840 I print_info: rope_finetuned   = unknown
0.00.065.840 I print_info: ssm_d_conv       = 0
0.00.065.840 I print_info: ssm_d_inner      = 0
0.00.065.840 I print_info: ssm_d_state      = 0
0.00.065.841 I print_info: ssm_dt_rank      = 0
0.00.065.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.842 I print_info: model type       = 1.4B
0.00.065.842 I print_info: model params     = 1.41 B
0.00.065.842 I print_info: general.name     = 1.4B
0.00.065.845 I print_info: vocab type       = BPE
0.00.065.846 I print_info: n_vocab          = 50304
0.00.065.846 I print_info: n_merges         = 50009
0.00.065.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: LF token         = 187 'Ċ'
0.00.065.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: max token length = 1024
0.00.065.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.396 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.888 I llama_context: constructing llama_context
0.00.141.906 I llama_context: n_seq_max     = 1
0.00.141.907 I llama_context: n_ctx         = 128
0.00.141.907 I llama_context: n_ctx_per_seq = 128
0.00.141.908 I llama_context: n_batch       = 128
0.00.141.908 I llama_context: n_ubatch      = 128
0.00.141.908 I llama_context: causal_attn   = 1
0.00.141.909 I llama_context: flash_attn    = 0
0.00.141.912 I llama_context: freq_base     = 10000.0
0.00.141.912 I llama_context: freq_scale    = 1
0.00.141.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.071 I llama_context: graph nodes  = 1063
0.00.156.071 I llama_context: graph splits = 1
0.00.156.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.317 I 
0.00.229.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.419 I perplexity: tokenizing the input ..
0.00.235.369 I perplexity: tokenization took 5.947 ms
0.00.235.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.116 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.139 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.265 I llama_perf_context_print:        load time =     228.87 ms
0.01.366.268 I llama_perf_context_print: prompt eval time =    1125.99 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.366.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.270 I llama_perf_context_print:       total time =    1136.97 ms /   129 tokens

real	0m1.415s
user	0m4.962s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_1
0.00.021.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.232 I print_info: vocab_only       = 0
0.00.067.233 I print_info: n_ctx_train      = 2048
0.00.067.233 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.247 I print_info: n_head           = 16
0.00.067.249 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.760 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.776 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.931 I llama_context: constructing llama_context
0.00.149.948 I llama_context: n_seq_max     = 1
0.00.149.949 I llama_context: n_ctx         = 2048
0.00.149.949 I llama_context: n_ctx_per_seq = 2048
0.00.149.950 I llama_context: n_batch       = 2048
0.00.149.950 I llama_context: n_ubatch      = 512
0.00.149.951 I llama_context: causal_attn   = 1
0.00.149.952 I llama_context: flash_attn    = 0
0.00.149.956 I llama_context: freq_base     = 10000.0
0.00.149.957 I llama_context: freq_scale    = 1
0.00.149.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.685 I llama_context: graph nodes  = 1063
0.00.231.685 I llama_context: graph splits = 1
0.00.231.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.556 I main: llama threadpool init, n_threads = 4
0.00.337.579 I 
0.00.337.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.728 I 
0.00.337.847 I sampler seed: 1234
0.00.337.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.877 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.596 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.000.601 I llama_perf_context_print:        load time =     335.89 ms
0.03.000.603 I llama_perf_context_print: prompt eval time =     135.13 ms /     7 tokens (   19.30 ms per token,    51.80 tokens per second)
0.03.000.605 I llama_perf_context_print:        eval time =    2515.70 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.000.606 I llama_perf_context_print:       total time =    2664.16 ms /    70 tokens

real	0m3.074s
user	0m11.110s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_1
0.00.021.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: is_swa_any       = 0
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.383 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.391 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.392 I print_info: ssm_d_conv       = 0
0.00.067.392 I print_info: ssm_d_inner      = 0
0.00.067.393 I print_info: ssm_d_state      = 0
0.00.067.393 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.484 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.498 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.345 I llama_context: constructing llama_context
0.00.147.360 I llama_context: n_seq_max     = 1
0.00.147.360 I llama_context: n_ctx         = 128
0.00.147.361 I llama_context: n_ctx_per_seq = 128
0.00.147.361 I llama_context: n_batch       = 128
0.00.147.362 I llama_context: n_ubatch      = 128
0.00.147.362 I llama_context: causal_attn   = 1
0.00.147.363 I llama_context: flash_attn    = 0
0.00.147.366 I llama_context: freq_base     = 10000.0
0.00.147.367 I llama_context: freq_scale    = 1
0.00.147.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.152 I llama_context: graph nodes  = 1063
0.00.161.153 I llama_context: graph splits = 1
0.00.161.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.144 I 
0.00.224.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.310 I perplexity: tokenizing the input ..
0.00.230.622 I perplexity: tokenization took 6.308 ms
0.00.230.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.823 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.761 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.811 I llama_perf_context_print:        load time =     223.69 ms
0.02.204.839 I llama_perf_context_print: prompt eval time =    1969.36 ms /   128 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.204.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.855 I llama_perf_context_print:       total time =    1980.69 ms /   129 tokens

real	0m2.257s
user	0m8.281s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.120 I load: special tokens cache size = 25
0.00.067.924 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.952 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.953 I print_info: n_embd           = 2048
0.00.067.953 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.971 I print_info: is_swa_any       = 0
0.00.067.971 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.973 I print_info: n_gqa            = 1
0.00.067.975 I print_info: n_embd_k_gqa     = 2048
0.00.067.976 I print_info: n_embd_v_gqa     = 2048
0.00.067.978 I print_info: f_norm_eps       = 1.0e-05
0.00.067.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.979 I print_info: f_logit_scale    = 0.0e+00
0.00.067.979 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.981 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.981 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.982 I print_info: rope type        = 2
0.00.067.982 I print_info: rope scaling     = linear
0.00.067.983 I print_info: freq_base_train  = 10000.0
0.00.067.984 I print_info: freq_scale_train = 1
0.00.067.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.984 I print_info: rope_finetuned   = unknown
0.00.067.985 I print_info: ssm_d_conv       = 0
0.00.067.985 I print_info: ssm_d_inner      = 0
0.00.067.985 I print_info: ssm_d_state      = 0
0.00.067.986 I print_info: ssm_dt_rank      = 0
0.00.067.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.987 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.991 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: max token length = 1024
0.00.067.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.481 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.023 I llama_context: constructing llama_context
0.00.118.039 I llama_context: n_seq_max     = 1
0.00.118.039 I llama_context: n_ctx         = 2048
0.00.118.040 I llama_context: n_ctx_per_seq = 2048
0.00.118.040 I llama_context: n_batch       = 2048
0.00.118.040 I llama_context: n_ubatch      = 512
0.00.118.041 I llama_context: causal_attn   = 1
0.00.118.041 I llama_context: flash_attn    = 0
0.00.118.045 I llama_context: freq_base     = 10000.0
0.00.118.045 I llama_context: freq_scale    = 1
0.00.118.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.273 I llama_context: graph nodes  = 1063
0.00.198.273 I llama_context: graph splits = 1
0.00.198.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.837 I main: llama threadpool init, n_threads = 4
0.00.280.858 I 
0.00.280.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.941 I 
0.00.281.049 I sampler seed: 1234
0.00.281.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.085 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.731 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34872.30 tokens per second)
0.01.863.736 I llama_perf_context_print:        load time =     279.20 ms
0.01.863.738 I llama_perf_context_print: prompt eval time =      86.57 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.01.863.739 I llama_perf_context_print:        eval time =    1485.26 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.863.740 I llama_perf_context_print:       total time =    1583.98 ms /    70 tokens

real	0m1.902s
user	0m6.703s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q2_K - Medium
0.00.021.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.065.939 I load: token to piece cache size = 0.2984 MB
0.00.065.966 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.967 I print_info: n_embd           = 2048
0.00.065.967 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.985 I print_info: n_rot            = 32
0.00.065.986 I print_info: n_swa            = 0
0.00.065.987 I print_info: is_swa_any       = 0
0.00.065.987 I print_info: n_embd_head_k    = 128
0.00.065.987 I print_info: n_embd_head_v    = 128
0.00.065.989 I print_info: n_gqa            = 1
0.00.065.990 I print_info: n_embd_k_gqa     = 2048
0.00.065.992 I print_info: n_embd_v_gqa     = 2048
0.00.065.993 I print_info: f_norm_eps       = 1.0e-05
0.00.065.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.994 I print_info: f_logit_scale    = 0.0e+00
0.00.065.994 I print_info: f_attn_scale     = 0.0e+00
0.00.065.995 I print_info: n_ff             = 8192
0.00.065.996 I print_info: n_expert         = 0
0.00.065.996 I print_info: n_expert_used    = 0
0.00.065.996 I print_info: causal attn      = 1
0.00.065.996 I print_info: pooling type     = 0
0.00.065.997 I print_info: rope type        = 2
0.00.065.997 I print_info: rope scaling     = linear
0.00.065.998 I print_info: freq_base_train  = 10000.0
0.00.065.998 I print_info: freq_scale_train = 1
0.00.065.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.999 I print_info: rope_finetuned   = unknown
0.00.065.999 I print_info: ssm_d_conv       = 0
0.00.065.999 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.066.000 I print_info: ssm_dt_rank      = 0
0.00.066.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.001 I print_info: model params     = 1.41 B
0.00.066.001 I print_info: general.name     = 1.4B
0.00.066.004 I print_info: vocab type       = BPE
0.00.066.005 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.066.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.145 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.165 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.941 I llama_context: constructing llama_context
0.00.115.958 I llama_context: n_seq_max     = 1
0.00.115.958 I llama_context: n_ctx         = 128
0.00.115.959 I llama_context: n_ctx_per_seq = 128
0.00.115.959 I llama_context: n_batch       = 128
0.00.115.959 I llama_context: n_ubatch      = 128
0.00.115.959 I llama_context: causal_attn   = 1
0.00.115.960 I llama_context: flash_attn    = 0
0.00.115.964 I llama_context: freq_base     = 10000.0
0.00.115.965 I llama_context: freq_scale    = 1
0.00.115.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.358 I llama_context: graph nodes  = 1063
0.00.129.359 I llama_context: graph splits = 1
0.00.129.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.687 I 
0.00.174.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.850 I perplexity: tokenizing the input ..
0.00.181.199 I perplexity: tokenization took 6.344 ms
0.00.181.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.652 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.702 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.826 I llama_perf_context_print:        load time =     174.31 ms
0.01.478.829 I llama_perf_context_print: prompt eval time =    1292.58 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.478.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.833 I llama_perf_context_print:       total time =    1304.16 ms /   129 tokens

real	0m1.516s
user	0m5.511s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q3_K - Medium
0.00.021.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.701 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.707 I print_info: n_embd_v_gqa     = 2048
0.00.066.708 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.710 I print_info: f_attn_scale     = 0.0e+00
0.00.066.711 I print_info: n_ff             = 8192
0.00.066.711 I print_info: n_expert         = 0
0.00.066.711 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.714 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.722 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.789 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.808 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.306 I llama_context: constructing llama_context
0.00.200.325 I llama_context: n_seq_max     = 1
0.00.200.326 I llama_context: n_ctx         = 2048
0.00.200.326 I llama_context: n_ctx_per_seq = 2048
0.00.200.326 I llama_context: n_batch       = 2048
0.00.200.326 I llama_context: n_ubatch      = 512
0.00.200.327 I llama_context: causal_attn   = 1
0.00.200.327 I llama_context: flash_attn    = 0
0.00.200.332 I llama_context: freq_base     = 10000.0
0.00.200.333 I llama_context: freq_scale    = 1
0.00.200.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.730 I llama_context: graph nodes  = 1063
0.00.279.731 I llama_context: graph splits = 1
0.00.279.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.297 I main: llama threadpool init, n_threads = 4
0.00.362.320 I 
0.00.362.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.406 I 
0.00.362.541 I sampler seed: 1234
0.00.362.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.565 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.092 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.206.096 I llama_perf_context_print:        load time =     360.63 ms
0.02.206.098 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.81 tokens per second)
0.02.206.099 I llama_perf_context_print:        eval time =    1762.87 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.206.100 I llama_perf_context_print:       total time =    1844.89 ms /    70 tokens

real	0m2.253s
user	0m8.023s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.194 I print_info: n_layer          = 24
0.00.067.211 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.228 I print_info: ssm_dt_rank      = 0
0.00.067.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.229 I print_info: model params     = 1.41 B
0.00.067.230 I print_info: general.name     = 1.4B
0.00.067.232 I print_info: vocab type       = BPE
0.00.067.233 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.205 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.225 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.498 I llama_context: constructing llama_context
0.00.197.517 I llama_context: n_seq_max     = 1
0.00.197.518 I llama_context: n_ctx         = 128
0.00.197.518 I llama_context: n_ctx_per_seq = 128
0.00.197.518 I llama_context: n_batch       = 128
0.00.197.519 I llama_context: n_ubatch      = 128
0.00.197.519 I llama_context: causal_attn   = 1
0.00.197.520 I llama_context: flash_attn    = 0
0.00.197.525 I llama_context: freq_base     = 10000.0
0.00.197.526 I llama_context: freq_scale    = 1
0.00.197.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.164 I llama_context: graph nodes  = 1063
0.00.211.164 I llama_context: graph splits = 1
0.00.211.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.472 I 
0.00.263.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.609 I perplexity: tokenizing the input ..
0.00.270.166 I perplexity: tokenization took 6.553 ms
0.00.270.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.616 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.653 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.703 I llama_perf_context_print:        load time =     263.09 ms
0.01.176.718 I llama_perf_context_print: prompt eval time =     901.51 ms /   128 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.176.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.720 I llama_perf_context_print:       total time =     913.26 ms /   129 tokens

real	0m1.221s
user	0m4.272s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_K - Medium
0.00.021.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.015 I print_info: arch             = gptneox
0.00.067.016 I print_info: vocab_only       = 0
0.00.067.016 I print_info: n_ctx_train      = 2048
0.00.067.016 I print_info: n_embd           = 2048
0.00.067.017 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.034 I print_info: is_swa_any       = 0
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.048 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.053 I print_info: n_vocab          = 50304
0.00.067.053 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.414 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.429 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.273 I llama_context: constructing llama_context
0.00.251.303 I llama_context: n_seq_max     = 1
0.00.251.310 I llama_context: n_ctx         = 2048
0.00.251.317 I llama_context: n_ctx_per_seq = 2048
0.00.251.323 I llama_context: n_batch       = 2048
0.00.251.330 I llama_context: n_ubatch      = 512
0.00.251.336 I llama_context: causal_attn   = 1
0.00.251.344 I llama_context: flash_attn    = 0
0.00.251.358 I llama_context: freq_base     = 10000.0
0.00.251.366 I llama_context: freq_scale    = 1
0.00.251.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.811 I llama_context: graph nodes  = 1063
0.00.333.812 I llama_context: graph splits = 1
0.00.333.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.068 I main: llama threadpool init, n_threads = 4
0.00.432.091 I 
0.00.432.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.231 I 
0.00.432.341 I sampler seed: 1234
0.00.432.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.366 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.789 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.561.795 I llama_perf_context_print:        load time =     430.38 ms
0.02.561.796 I llama_perf_context_print: prompt eval time =      67.89 ms /     7 tokens (    9.70 ms per token,   103.11 tokens per second)
0.02.561.797 I llama_perf_context_print:        eval time =    2049.65 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.561.798 I llama_perf_context_print:       total time =    2130.84 ms /    70 tokens

real	0m2.614s
user	0m9.415s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_K - Medium
0.00.021.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.415 I load: token to piece cache size = 0.2984 MB
0.00.066.442 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.443 I print_info: n_embd           = 2048
0.00.066.443 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.460 I print_info: is_swa_any       = 0
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.460 I print_info: n_embd_head_v    = 128
0.00.066.462 I print_info: n_gqa            = 1
0.00.066.463 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.470 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.479 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.219 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.241 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.324 I llama_context: constructing llama_context
0.00.248.371 I llama_context: n_seq_max     = 1
0.00.248.378 I llama_context: n_ctx         = 128
0.00.248.385 I llama_context: n_ctx_per_seq = 128
0.00.248.392 I llama_context: n_batch       = 128
0.00.248.398 I llama_context: n_ubatch      = 128
0.00.248.406 I llama_context: causal_attn   = 1
0.00.248.413 I llama_context: flash_attn    = 0
0.00.248.424 I llama_context: freq_base     = 10000.0
0.00.248.432 I llama_context: freq_scale    = 1
0.00.248.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.397 I llama_context: graph nodes  = 1063
0.00.262.398 I llama_context: graph splits = 1
0.00.262.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.848 I 
0.00.323.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.983 I perplexity: tokenizing the input ..
0.00.330.434 I perplexity: tokenization took 6.447 ms
0.00.330.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.288 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.261 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.325 I llama_perf_context_print:        load time =     323.49 ms
0.00.905.343 I llama_perf_context_print: prompt eval time =     569.97 ms /   128 tokens (    4.45 ms per token,   224.57 tokens per second)
0.00.905.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.346 I llama_perf_context_print:       total time =     581.50 ms /   129 tokens

real	0m0.954s
user	0m3.155s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_K - Medium
0.00.020.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.242 I load: special tokens cache size = 25
0.00.064.952 I load: token to piece cache size = 0.2984 MB
0.00.064.978 I print_info: arch             = gptneox
0.00.064.979 I print_info: vocab_only       = 0
0.00.064.979 I print_info: n_ctx_train      = 2048
0.00.064.980 I print_info: n_embd           = 2048
0.00.064.980 I print_info: n_layer          = 24
0.00.064.993 I print_info: n_head           = 16
0.00.064.994 I print_info: n_head_kv        = 16
0.00.064.995 I print_info: n_rot            = 32
0.00.064.995 I print_info: n_swa            = 0
0.00.064.996 I print_info: is_swa_any       = 0
0.00.064.996 I print_info: n_embd_head_k    = 128
0.00.064.997 I print_info: n_embd_head_v    = 128
0.00.064.998 I print_info: n_gqa            = 1
0.00.065.000 I print_info: n_embd_k_gqa     = 2048
0.00.065.001 I print_info: n_embd_v_gqa     = 2048
0.00.065.002 I print_info: f_norm_eps       = 1.0e-05
0.00.065.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.003 I print_info: f_logit_scale    = 0.0e+00
0.00.065.004 I print_info: f_attn_scale     = 0.0e+00
0.00.065.005 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.005 I print_info: n_expert_used    = 0
0.00.065.005 I print_info: causal attn      = 1
0.00.065.005 I print_info: pooling type     = 0
0.00.065.006 I print_info: rope type        = 2
0.00.065.006 I print_info: rope scaling     = linear
0.00.065.007 I print_info: freq_base_train  = 10000.0
0.00.065.007 I print_info: freq_scale_train = 1
0.00.065.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.008 I print_info: rope_finetuned   = unknown
0.00.065.008 I print_info: ssm_d_conv       = 0
0.00.065.009 I print_info: ssm_d_inner      = 0
0.00.065.009 I print_info: ssm_d_state      = 0
0.00.065.009 I print_info: ssm_dt_rank      = 0
0.00.065.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.010 I print_info: model type       = 1.4B
0.00.065.010 I print_info: model params     = 1.41 B
0.00.065.011 I print_info: general.name     = 1.4B
0.00.065.015 I print_info: vocab type       = BPE
0.00.065.016 I print_info: n_vocab          = 50304
0.00.065.017 I print_info: n_merges         = 50009
0.00.065.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.019 I print_info: LF token         = 187 'Ċ'
0.00.065.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.019 I print_info: max token length = 1024
0.00.065.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.671 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.690 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.247 I llama_context: constructing llama_context
0.00.267.284 I llama_context: n_seq_max     = 1
0.00.267.291 I llama_context: n_ctx         = 2048
0.00.267.311 I llama_context: n_ctx_per_seq = 2048
0.00.267.318 I llama_context: n_batch       = 2048
0.00.267.327 I llama_context: n_ubatch      = 512
0.00.267.334 I llama_context: causal_attn   = 1
0.00.267.340 I llama_context: flash_attn    = 0
0.00.267.403 I llama_context: freq_base     = 10000.0
0.00.267.412 I llama_context: freq_scale    = 1
0.00.267.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.776 I llama_context: graph nodes  = 1063
0.00.347.777 I llama_context: graph splits = 1
0.00.347.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.627 I main: llama threadpool init, n_threads = 4
0.00.461.651 I 
0.00.461.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.760 I 
0.00.461.886 I sampler seed: 1234
0.00.461.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.914 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.933 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.03.045.939 I llama_perf_context_print:        load time =     459.97 ms
0.03.045.941 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.03.045.942 I llama_perf_context_print:        eval time =    2481.68 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.045.943 I llama_perf_context_print:       total time =    2585.42 ms /    70 tokens

real	0m3.104s
user	0m11.437s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_K - Medium
0.00.021.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.607 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.634 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.642 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.861 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.876 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.938 I llama_context: constructing llama_context
0.00.267.970 I llama_context: n_seq_max     = 1
0.00.267.978 I llama_context: n_ctx         = 128
0.00.267.984 I llama_context: n_ctx_per_seq = 128
0.00.267.991 I llama_context: n_batch       = 128
0.00.267.998 I llama_context: n_ubatch      = 128
0.00.268.005 I llama_context: causal_attn   = 1
0.00.268.011 I llama_context: flash_attn    = 0
0.00.268.023 I llama_context: freq_base     = 10000.0
0.00.268.044 I llama_context: freq_scale    = 1
0.00.268.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.502 I llama_context: graph nodes  = 1063
0.00.281.509 I llama_context: graph splits = 1
0.00.281.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.270 I 
0.00.358.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.396 I perplexity: tokenizing the input ..
0.00.364.917 I perplexity: tokenization took 6.516 ms
0.00.364.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.598 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.498 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.544 I llama_perf_context_print:        load time =     357.88 ms
0.01.031.563 I llama_perf_context_print: prompt eval time =     661.74 ms /   128 tokens (    5.17 ms per token,   193.43 tokens per second)
0.01.031.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.565 I llama_perf_context_print:       total time =     673.30 ms /   129 tokens

real	0m1.085s
user	0m3.681s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q6_K
0.00.021.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.622 I print_info: arch             = gptneox
0.00.066.623 I print_info: vocab_only       = 0
0.00.066.623 I print_info: n_ctx_train      = 2048
0.00.066.623 I print_info: n_embd           = 2048
0.00.066.624 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: is_swa_any       = 0
0.00.066.641 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.647 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.650 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.651 I print_info: rope scaling     = linear
0.00.066.652 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.654 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.655 I print_info: ssm_d_state      = 0
0.00.066.655 I print_info: ssm_dt_rank      = 0
0.00.066.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.656 I print_info: model type       = 1.4B
0.00.066.656 I print_info: model params     = 1.41 B
0.00.066.656 I print_info: general.name     = 1.4B
0.00.066.659 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.304 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.318 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.818 I llama_context: constructing llama_context
0.00.281.854 I llama_context: n_seq_max     = 1
0.00.281.861 I llama_context: n_ctx         = 2048
0.00.281.868 I llama_context: n_ctx_per_seq = 2048
0.00.281.874 I llama_context: n_batch       = 2048
0.00.281.881 I llama_context: n_ubatch      = 512
0.00.281.887 I llama_context: causal_attn   = 1
0.00.281.895 I llama_context: flash_attn    = 0
0.00.281.906 I llama_context: freq_base     = 10000.0
0.00.281.914 I llama_context: freq_scale    = 1
0.00.281.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.440 I llama_context: graph nodes  = 1063
0.00.361.447 I llama_context: graph splits = 1
0.00.361.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.284 I main: llama threadpool init, n_threads = 4
0.00.479.306 I 
0.00.479.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.391 I 
0.00.479.496 I sampler seed: 1234
0.00.479.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.521 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.600 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.179.605 I llama_perf_context_print:        load time =     477.60 ms
0.03.179.607 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.03.179.609 I llama_perf_context_print:        eval time =    2572.56 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.179.610 I llama_perf_context_print:       total time =    2701.45 ms /    70 tokens

real	0m3.239s
user	0m11.879s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q6_K
0.00.021.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.066.388 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.417 I print_info: n_embd           = 2048
0.00.066.417 I print_info: n_layer          = 24
0.00.066.431 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.433 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.435 I print_info: is_swa_any       = 0
0.00.066.435 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.437 I print_info: n_gqa            = 1
0.00.066.439 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.441 I print_info: f_norm_eps       = 1.0e-05
0.00.066.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.442 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: f_attn_scale     = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.444 I print_info: n_expert         = 0
0.00.066.444 I print_info: n_expert_used    = 0
0.00.066.444 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.445 I print_info: rope type        = 2
0.00.066.445 I print_info: rope scaling     = linear
0.00.066.446 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.448 I print_info: ssm_d_inner      = 0
0.00.066.448 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.449 I print_info: model type       = 1.4B
0.00.066.450 I print_info: model params     = 1.41 B
0.00.066.450 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.454 I print_info: n_vocab          = 50304
0.00.066.454 I print_info: n_merges         = 50009
0.00.066.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: max token length = 1024
0.00.066.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.735 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.758 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.446 I llama_context: constructing llama_context
0.00.279.482 I llama_context: n_seq_max     = 1
0.00.279.490 I llama_context: n_ctx         = 128
0.00.279.496 I llama_context: n_ctx_per_seq = 128
0.00.279.503 I llama_context: n_batch       = 128
0.00.279.509 I llama_context: n_ubatch      = 128
0.00.279.529 I llama_context: causal_attn   = 1
0.00.279.536 I llama_context: flash_attn    = 0
0.00.279.546 I llama_context: freq_base     = 10000.0
0.00.279.554 I llama_context: freq_scale    = 1
0.00.279.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.279 I llama_context: graph nodes  = 1063
0.00.293.286 I llama_context: graph splits = 1
0.00.293.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.529 I 
0.00.384.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.643 I perplexity: tokenizing the input ..
0.00.391.125 I perplexity: tokenization took 6.477 ms
0.00.391.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.610 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.619 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.663 I llama_perf_context_print:        load time =     384.14 ms
0.01.192.677 I llama_perf_context_print: prompt eval time =     796.56 ms /   128 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.192.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.679 I llama_perf_context_print:       total time =     808.16 ms /   129 tokens

real	0m1.250s
user	0m4.292s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.718 I print_info: is_swa_any       = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.733 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.599 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.613 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.766 I llama_context: constructing llama_context
0.00.230.800 I llama_context: n_seq_max     = 1
0.00.230.808 I llama_context: n_ctx         = 2048
0.00.230.814 I llama_context: n_ctx_per_seq = 2048
0.00.230.821 I llama_context: n_batch       = 2048
0.00.230.840 I llama_context: n_ubatch      = 512
0.00.230.860 I llama_context: causal_attn   = 1
0.00.230.867 I llama_context: flash_attn    = 0
0.00.230.890 I llama_context: freq_base     = 10000.0
0.00.230.898 I llama_context: freq_scale    = 1
0.00.230.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.745 I llama_context: graph nodes  = 1063
0.00.311.751 I llama_context: graph splits = 1
0.00.311.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.708 I llama_context: constructing llama_context
0.00.891.730 I llama_context: n_seq_max     = 1
0.00.891.731 I llama_context: n_ctx         = 2048
0.00.891.731 I llama_context: n_ctx_per_seq = 2048
0.00.891.731 I llama_context: n_batch       = 2048
0.00.891.731 I llama_context: n_ubatch      = 512
0.00.891.732 I llama_context: causal_attn   = 1
0.00.891.732 I llama_context: flash_attn    = 0
0.00.891.737 I llama_context: freq_base     = 10000.0
0.00.891.738 I llama_context: freq_scale    = 1
0.00.891.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.789 I llama_context: graph nodes  = 1063
0.00.971.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.413 I llama_context: constructing llama_context
0.01.474.428 I llama_context: n_seq_max     = 1
0.01.474.429 I llama_context: n_ctx         = 2048
0.01.474.429 I llama_context: n_ctx_per_seq = 2048
0.01.474.430 I llama_context: n_batch       = 2048
0.01.474.430 I llama_context: n_ubatch      = 512
0.01.474.430 I llama_context: causal_attn   = 1
0.01.474.431 I llama_context: flash_attn    = 0
0.01.474.436 I llama_context: freq_base     = 10000.0
0.01.474.438 I llama_context: freq_scale    = 1
0.01.474.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.187 I llama_context: graph nodes  = 1063
0.01.554.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.498s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5721 (dd6e6d0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.066.487 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.532 I print_info: n_swa            = 0
0.00.066.533 I print_info: is_swa_any       = 0
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.534 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.537 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.541 I print_info: f_logit_scale    = 0.0e+00
0.00.066.541 I print_info: f_attn_scale     = 0.0e+00
0.00.066.542 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.548 I print_info: ssm_d_state      = 0
0.00.066.548 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.549 I print_info: model type       = 1.4B
0.00.066.550 I print_info: model params     = 1.41 B
0.00.066.550 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.553 I print_info: n_vocab          = 50304
0.00.066.554 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.295 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.317 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.584 I llama_context: constructing llama_context
0.00.225.598 I llama_context: n_seq_max     = 1
0.00.225.598 I llama_context: n_ctx         = 2048
0.00.225.599 I llama_context: n_ctx_per_seq = 2048
0.00.225.599 I llama_context: n_batch       = 2048
0.00.225.599 I llama_context: n_ubatch      = 512
0.00.225.600 I llama_context: causal_attn   = 1
0.00.225.600 I llama_context: flash_attn    = 1
0.00.225.605 I llama_context: freq_base     = 10000.0
0.00.225.606 I llama_context: freq_scale    = 1
0.00.225.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.475 I llama_context: graph nodes  = 968
0.00.305.476 I llama_context: graph splits = 1
0.00.305.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.816.979 I llama_context: constructing llama_context
0.00.817.002 I llama_context: n_seq_max     = 1
0.00.817.002 I llama_context: n_ctx         = 2048
0.00.817.002 I llama_context: n_ctx_per_seq = 2048
0.00.817.003 I llama_context: n_batch       = 2048
0.00.817.003 I llama_context: n_ubatch      = 512
0.00.817.003 I llama_context: causal_attn   = 1
0.00.817.004 I llama_context: flash_attn    = 1
0.00.817.010 I llama_context: freq_base     = 10000.0
0.00.817.011 I llama_context: freq_scale    = 1
0.00.817.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.888.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.606 I llama_context: graph nodes  = 968
0.00.897.607 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.153 I llama_context: constructing llama_context
0.01.342.176 I llama_context: n_seq_max     = 1
0.01.342.176 I llama_context: n_ctx         = 2048
0.01.342.177 I llama_context: n_ctx_per_seq = 2048
0.01.342.177 I llama_context: n_batch       = 2048
0.01.342.177 I llama_context: n_ubatch      = 512
0.01.342.178 I llama_context: causal_attn   = 1
0.01.342.178 I llama_context: flash_attn    = 1
0.01.342.184 I llama_context: freq_base     = 10000.0
0.01.342.185 I llama_context: freq_scale    = 1
0.01.342.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.413.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.667 I llama_context: graph nodes  = 968
0.01.422.668 I llama_context: graph splits = 1
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

real	0m1.950s
user	0m5.878s
sys	0m0.633s
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
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+76497minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+76249minor)pagefaults 0swaps
```
