## Summary

- status:  SUCCESS ✅
- runtime: 15:09.72
- date:    Tue Aug 26 19:12:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b696861364360770e9f61a3422d32941a477824
- author:  Akarshan Biswas
```
SYCL: fix rms_norm_mul_add for tensor dim not a multiple of sg_size (#15592)

The original implementation unconditionally returned true for this operation, leading to a failure when the tensor's first dimension (ne[0]) was not a multiple of WARP_SIZE. This caused an GGML_ASSERT(ncols % WARP_SIZE == 0) failure in ggml-sycl/norm.cpp.

This change updates the ggml_backend_sycl_device_supports_op check to correctly return true for GGML_OP_RMS_NORM only when the first dimension of the tensor is a multiple of WARP_SIZE, ensuring the operation can be performed without error.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.19 sec*proc (35 tests)

Total Test time (real) =  83.20 sec

real	1m23.270s
user	1m57.697s
sys	0m2.029s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.64 sec*proc (36 tests)

Total Test time (real) =  28.65 sec

real	0m28.724s
user	0m31.485s
sys	0m1.906s
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
0.00.000.179 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.333 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.277 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.282 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.283 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.284 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.285 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type  f16:   73 tensors
0.00.008.290 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = F16
0.00.008.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.594 I load: printing all EOG tokens:
0.00.023.595 I load:   - 102 ('[SEP]')
0.00.023.671 I load: special tokens cache size = 5
0.00.026.534 I load: token to piece cache size = 0.2032 MB
0.00.026.551 I print_info: arch             = bert
0.00.026.552 I print_info: vocab_only       = 0
0.00.026.553 I print_info: n_ctx_train      = 512
0.00.026.553 I print_info: n_embd           = 384
0.00.026.553 I print_info: n_layer          = 12
0.00.026.574 I print_info: n_head           = 12
0.00.026.580 I print_info: n_head_kv        = 12
0.00.026.580 I print_info: n_rot            = 32
0.00.026.581 I print_info: n_swa            = 0
0.00.026.582 I print_info: is_swa_any       = 0
0.00.026.583 I print_info: n_embd_head_k    = 32
0.00.026.583 I print_info: n_embd_head_v    = 32
0.00.026.586 I print_info: n_gqa            = 1
0.00.026.588 I print_info: n_embd_k_gqa     = 384
0.00.026.590 I print_info: n_embd_v_gqa     = 384
0.00.026.593 I print_info: f_norm_eps       = 1.0e-12
0.00.026.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.596 I print_info: f_logit_scale    = 0.0e+00
0.00.026.597 I print_info: f_attn_scale     = 0.0e+00
0.00.026.600 I print_info: n_ff             = 1536
0.00.026.604 I print_info: n_expert         = 0
0.00.026.604 I print_info: n_expert_used    = 0
0.00.026.605 I print_info: causal attn      = 0
0.00.026.605 I print_info: pooling type     = 2
0.00.026.606 I print_info: rope type        = 2
0.00.026.607 I print_info: rope scaling     = linear
0.00.026.610 I print_info: freq_base_train  = 10000.0
0.00.026.611 I print_info: freq_scale_train = 1
0.00.026.612 I print_info: n_ctx_orig_yarn  = 512
0.00.026.612 I print_info: rope_finetuned   = unknown
0.00.026.613 I print_info: n_cls_out        = 1
0.00.026.615 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.626 I print_info: model type       = 33M
0.00.026.628 I print_info: model params     = 33.21 M
0.00.026.628 I print_info: general.name     = Bge Small
0.00.026.632 I print_info: vocab type       = WPM
0.00.026.633 I print_info: n_vocab          = 30522
0.00.026.634 I print_info: n_merges         = 0
0.00.026.634 I print_info: BOS token        = 101 '[CLS]'
0.00.026.635 I print_info: EOS token        = 102 '[SEP]'
0.00.026.636 I print_info: UNK token        = 100 '[UNK]'
0.00.026.636 I print_info: SEP token        = 102 '[SEP]'
0.00.026.639 I print_info: PAD token        = 0 '[PAD]'
0.00.026.640 I print_info: MASK token       = 103 '[MASK]'
0.00.026.641 I print_info: LF token         = 0 '[PAD]'
0.00.026.641 I print_info: EOG token        = 102 '[SEP]'
0.00.026.642 I print_info: max token length = 21
0.00.026.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.601 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.401 I llama_context: constructing llama_context
0.00.032.406 I llama_context: n_seq_max     = 1
0.00.032.406 I llama_context: n_ctx         = 512
0.00.032.406 I llama_context: n_ctx_per_seq = 512
0.00.032.406 I llama_context: n_batch       = 2048
0.00.032.407 I llama_context: n_ubatch      = 2048
0.00.032.407 I llama_context: causal_attn   = 0
0.00.032.407 I llama_context: flash_attn    = 0
0.00.032.407 I llama_context: kv_unified    = true
0.00.032.409 I llama_context: freq_base     = 10000.0
0.00.032.410 I llama_context: freq_scale    = 1
0.00.032.431 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.654 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.657 I llama_context: graph nodes  = 431
0.00.033.658 I llama_context: graph splits = 1
0.00.033.665 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.785 I 
0.00.037.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.316 I llama_perf_context_print:        load time =      37.52 ms
0.00.044.322 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.61 tokens per second)
0.00.044.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.324 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens
0.00.044.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.072s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.450 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.451 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.453 I llama_model_loader: - type  f32:  124 tensors
0.00.008.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.456 I print_info: file type   = Q8_0
0.00.008.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.123 I load: printing all EOG tokens:
0.00.024.123 I load:   - 102 ('[SEP]')
0.00.024.210 I load: special tokens cache size = 5
0.00.027.085 I load: token to piece cache size = 0.2032 MB
0.00.027.104 I print_info: arch             = bert
0.00.027.105 I print_info: vocab_only       = 0
0.00.027.106 I print_info: n_ctx_train      = 512
0.00.027.106 I print_info: n_embd           = 384
0.00.027.106 I print_info: n_layer          = 12
0.00.027.127 I print_info: n_head           = 12
0.00.027.133 I print_info: n_head_kv        = 12
0.00.027.133 I print_info: n_rot            = 32
0.00.027.134 I print_info: n_swa            = 0
0.00.027.135 I print_info: is_swa_any       = 0
0.00.027.136 I print_info: n_embd_head_k    = 32
0.00.027.136 I print_info: n_embd_head_v    = 32
0.00.027.139 I print_info: n_gqa            = 1
0.00.027.141 I print_info: n_embd_k_gqa     = 384
0.00.027.143 I print_info: n_embd_v_gqa     = 384
0.00.027.145 I print_info: f_norm_eps       = 1.0e-12
0.00.027.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.148 I print_info: f_logit_scale    = 0.0e+00
0.00.027.149 I print_info: f_attn_scale     = 0.0e+00
0.00.027.152 I print_info: n_ff             = 1536
0.00.027.152 I print_info: n_expert         = 0
0.00.027.154 I print_info: n_expert_used    = 0
0.00.027.154 I print_info: causal attn      = 0
0.00.027.155 I print_info: pooling type     = 2
0.00.027.155 I print_info: rope type        = 2
0.00.027.158 I print_info: rope scaling     = linear
0.00.027.160 I print_info: freq_base_train  = 10000.0
0.00.027.161 I print_info: freq_scale_train = 1
0.00.027.161 I print_info: n_ctx_orig_yarn  = 512
0.00.027.162 I print_info: rope_finetuned   = unknown
0.00.027.163 I print_info: n_cls_out        = 1
0.00.027.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.165 I print_info: model type       = 33M
0.00.027.167 I print_info: model params     = 33.21 M
0.00.027.167 I print_info: general.name     = Bge Small
0.00.027.171 I print_info: vocab type       = WPM
0.00.027.172 I print_info: n_vocab          = 30522
0.00.027.172 I print_info: n_merges         = 0
0.00.027.173 I print_info: BOS token        = 101 '[CLS]'
0.00.027.173 I print_info: EOS token        = 102 '[SEP]'
0.00.027.174 I print_info: UNK token        = 100 '[UNK]'
0.00.027.174 I print_info: SEP token        = 102 '[SEP]'
0.00.027.174 I print_info: PAD token        = 0 '[PAD]'
0.00.027.175 I print_info: MASK token       = 103 '[MASK]'
0.00.027.175 I print_info: LF token         = 0 '[PAD]'
0.00.027.176 I print_info: EOG token        = 102 '[SEP]'
0.00.027.177 I print_info: max token length = 21
0.00.027.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.337 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.206 I llama_context: constructing llama_context
0.00.031.211 I llama_context: n_seq_max     = 1
0.00.031.211 I llama_context: n_ctx         = 512
0.00.031.211 I llama_context: n_ctx_per_seq = 512
0.00.031.211 I llama_context: n_batch       = 2048
0.00.031.212 I llama_context: n_ubatch      = 2048
0.00.031.212 I llama_context: causal_attn   = 0
0.00.031.212 I llama_context: flash_attn    = 0
0.00.031.212 I llama_context: kv_unified    = true
0.00.031.214 I llama_context: freq_base     = 10000.0
0.00.031.214 I llama_context: freq_scale    = 1
0.00.031.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.574 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.577 I llama_context: graph nodes  = 431
0.00.032.578 I llama_context: graph splits = 1
0.00.032.585 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.962 I 
0.00.036.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.593 I llama_perf_context_print:        load time =      35.70 ms
0.00.040.595 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2859.87 tokens per second)
0.00.040.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.597 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.040.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.071s
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
0.00.000.192 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.582 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.596 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.779 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.781 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.783 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.786 I llama_model_loader: - type  f32:   40 tensors
0.00.020.787 I llama_model_loader: - type  f16:   26 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = F16
0.00.020.794 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.790 W load: empty token at index 5
0.00.039.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.491 I load: printing all EOG tokens:
0.00.063.492 I load:   - 2 ('</s>')
0.00.063.659 I load: special tokens cache size = 5
0.00.427.231 I load: token to piece cache size = 1.5060 MB
0.00.427.255 I print_info: arch             = jina-bert-v2
0.00.427.256 I print_info: vocab_only       = 0
0.00.427.256 I print_info: n_ctx_train      = 8192
0.00.427.257 I print_info: n_embd           = 384
0.00.427.257 I print_info: n_layer          = 4
0.00.427.277 I print_info: n_head           = 12
0.00.427.278 I print_info: n_head_kv        = 12
0.00.427.279 I print_info: n_rot            = 32
0.00.427.279 I print_info: n_swa            = 0
0.00.427.281 I print_info: is_swa_any       = 0
0.00.427.281 I print_info: n_embd_head_k    = 32
0.00.427.281 I print_info: n_embd_head_v    = 32
0.00.427.283 I print_info: n_gqa            = 1
0.00.427.285 I print_info: n_embd_k_gqa     = 384
0.00.427.286 I print_info: n_embd_v_gqa     = 384
0.00.427.288 I print_info: f_norm_eps       = 1.0e-12
0.00.427.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.291 I print_info: f_logit_scale    = 0.0e+00
0.00.427.291 I print_info: f_attn_scale     = 0.0e+00
0.00.427.293 I print_info: n_ff             = 1536
0.00.427.293 I print_info: n_expert         = 0
0.00.427.293 I print_info: n_expert_used    = 0
0.00.427.294 I print_info: causal attn      = 0
0.00.427.295 I print_info: pooling type     = -1
0.00.427.295 I print_info: rope type        = -1
0.00.427.295 I print_info: rope scaling     = linear
0.00.427.298 I print_info: freq_base_train  = 10000.0
0.00.427.298 I print_info: freq_scale_train = 1
0.00.427.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.300 I print_info: rope_finetuned   = unknown
0.00.427.301 I print_info: model type       = 33M
0.00.427.302 I print_info: model params     = 32.90 M
0.00.427.302 I print_info: general.name     = Jina Bert Implementation
0.00.427.305 I print_info: vocab type       = BPE
0.00.427.306 I print_info: n_vocab          = 61056
0.00.427.307 I print_info: n_merges         = 39382
0.00.427.307 I print_info: BOS token        = 0 '<s>'
0.00.427.308 I print_info: EOS token        = 2 '</s>'
0.00.427.308 I print_info: UNK token        = 3 '<unk>'
0.00.427.308 I print_info: SEP token        = 2 '</s>'
0.00.427.309 I print_info: PAD token        = 1 '<pad>'
0.00.427.310 I print_info: MASK token       = 4 '<mask>'
0.00.427.310 I print_info: EOG token        = 2 '</s>'
0.00.427.311 I print_info: max token length = 45
0.00.427.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.179 I llama_context: constructing llama_context
0.00.431.185 I llama_context: n_seq_max     = 1
0.00.431.186 I llama_context: n_ctx         = 8192
0.00.431.186 I llama_context: n_ctx_per_seq = 8192
0.00.431.186 I llama_context: n_batch       = 2048
0.00.431.186 I llama_context: n_ubatch      = 2048
0.00.431.187 I llama_context: causal_attn   = 0
0.00.431.187 I llama_context: flash_attn    = 0
0.00.431.187 I llama_context: kv_unified    = true
0.00.431.189 I llama_context: freq_base     = 10000.0
0.00.431.190 I llama_context: freq_scale    = 1
0.00.431.213 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.624 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.627 I llama_context: graph nodes  = 148
0.00.431.628 I llama_context: graph splits = 1
0.00.431.636 I common_init_from_params: added </s> logit bias = -inf
0.00.432.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.685 I 
0.00.437.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.039 I main: prompt 0: 'what is panda?	hi'
0.00.438.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.050 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.050 I main: number of tokens in prompt = 13
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


0.00.438.060 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.060 I main: number of tokens in prompt = 40
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


0.00.438.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.139 I llama_perf_context_print:        load time =     437.39 ms
0.00.450.141 I llama_perf_context_print: prompt eval time =      11.80 ms /    62 tokens (    0.19 ms per token,  5256.02 tokens per second)
0.00.450.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.143 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens
0.00.450.144 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.500s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.482 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.695 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.085.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.473 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.483 I llama_model_loader: - type  f32:   37 tensors
0.00.431.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.504 I print_info: file format = GGUF V3 (latest)
0.00.431.508 I print_info: file type   = Q8_0
0.00.431.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.342 I load: printing all EOG tokens:
0.00.988.349 I load:   - 1 ('<eos>')
0.00.988.361 I load:   - 107 ('<end_of_turn>')
0.00.989.503 I load: special tokens cache size = 5
0.01.234.700 I load: token to piece cache size = 1.6014 MB
0.01.234.829 I print_info: arch             = gemma
0.01.234.835 I print_info: vocab_only       = 0
0.01.234.836 I print_info: n_ctx_train      = 8192
0.01.234.837 I print_info: n_embd           = 2048
0.01.234.837 I print_info: n_layer          = 18
0.01.234.937 I print_info: n_head           = 8
0.01.234.949 I print_info: n_head_kv        = 1
0.01.234.950 I print_info: n_rot            = 256
0.01.234.951 I print_info: n_swa            = 0
0.01.234.956 I print_info: is_swa_any       = 0
0.01.234.958 I print_info: n_embd_head_k    = 256
0.01.234.959 I print_info: n_embd_head_v    = 256
0.01.234.966 I print_info: n_gqa            = 8
0.01.234.973 I print_info: n_embd_k_gqa     = 256
0.01.234.981 I print_info: n_embd_v_gqa     = 256
0.01.234.982 I print_info: f_norm_eps       = 0.0e+00
0.01.234.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.985 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.985 I print_info: f_logit_scale    = 0.0e+00
0.01.234.985 I print_info: f_attn_scale     = 0.0e+00
0.01.234.990 I print_info: n_ff             = 16384
0.01.234.991 I print_info: n_expert         = 0
0.01.234.991 I print_info: n_expert_used    = 0
0.01.235.001 I print_info: causal attn      = 1
0.01.235.002 I print_info: pooling type     = 0
0.01.235.002 I print_info: rope type        = 2
0.01.235.002 I print_info: rope scaling     = linear
0.01.235.004 I print_info: freq_base_train  = 10000.0
0.01.235.005 I print_info: freq_scale_train = 1
0.01.235.005 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.007 I print_info: rope_finetuned   = unknown
0.01.235.009 I print_info: model type       = 2B
0.01.235.012 I print_info: model params     = 2.51 B
0.01.235.013 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.017 I print_info: vocab type       = SPM
0.01.235.019 I print_info: n_vocab          = 256000
0.01.235.022 I print_info: n_merges         = 0
0.01.235.023 I print_info: BOS token        = 2 '<bos>'
0.01.235.023 I print_info: EOS token        = 1 '<eos>'
0.01.235.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.026 I print_info: UNK token        = 3 '<unk>'
0.01.235.027 I print_info: PAD token        = 0 '<pad>'
0.01.235.028 I print_info: LF token         = 227 '<0x0A>'
0.01.235.032 I print_info: EOG token        = 1 '<eos>'
0.01.235.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.033 I print_info: max token length = 93
0.01.235.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.358 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.334.371 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.334.372 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.334.373 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.334.373 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.334.374 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.341.663 I llama_context: constructing llama_context
0.01.341.675 I llama_context: n_seq_max     = 1
0.01.341.676 I llama_context: n_ctx         = 4096
0.01.341.676 I llama_context: n_ctx_per_seq = 4096
0.01.341.677 I llama_context: n_batch       = 2048
0.01.341.677 I llama_context: n_ubatch      = 512
0.01.341.678 I llama_context: causal_attn   = 1
0.01.341.678 I llama_context: flash_attn    = 0
0.01.341.679 I llama_context: kv_unified    = false
0.01.341.683 I llama_context: freq_base     = 10000.0
0.01.341.683 I llama_context: freq_scale    = 1
0.01.341.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.335 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.842 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.360.589 I llama_context: graph nodes  = 655
0.01.360.590 I llama_context: graph splits = 1
0.01.360.656 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.676 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.426 I main: llama threadpool init, n_threads = 4
0.02.028.444 I 
0.02.028.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.552 I 
0.02.028.784 I sampler seed: 432088024
0.02.028.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.812 I 
 increasities. [end of text]


0.03.724.582 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.28 tokens per second)
0.03.724.587 I llama_perf_context_print:        load time =    2000.31 ms
0.03.724.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.724.601 I llama_perf_context_print:        eval time =    1682.13 ms /     4 runs   (  420.53 ms per token,     2.38 tokens per second)
0.03.724.602 I llama_perf_context_print:       total time =    1723.43 ms /     5 tokens
0.03.724.603 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.086.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.328 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.337 I llama_model_loader: - type  f32:   37 tensors
0.00.420.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.360 I print_info: file format = GGUF V3 (latest)
0.00.420.367 I print_info: file type   = Q8_0
0.00.420.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.335 I load: printing all EOG tokens:
0.00.977.343 I load:   - 1 ('<eos>')
0.00.977.355 I load:   - 107 ('<end_of_turn>')
0.00.978.442 I load: special tokens cache size = 5
0.01.218.863 I load: token to piece cache size = 1.6014 MB
0.01.219.001 I print_info: arch             = gemma
0.01.219.006 I print_info: vocab_only       = 0
0.01.219.007 I print_info: n_ctx_train      = 8192
0.01.219.007 I print_info: n_embd           = 2048
0.01.219.008 I print_info: n_layer          = 18
0.01.219.097 I print_info: n_head           = 8
0.01.219.108 I print_info: n_head_kv        = 1
0.01.219.109 I print_info: n_rot            = 256
0.01.219.110 I print_info: n_swa            = 0
0.01.219.113 I print_info: is_swa_any       = 0
0.01.219.114 I print_info: n_embd_head_k    = 256
0.01.219.115 I print_info: n_embd_head_v    = 256
0.01.219.120 I print_info: n_gqa            = 8
0.01.219.127 I print_info: n_embd_k_gqa     = 256
0.01.219.138 I print_info: n_embd_v_gqa     = 256
0.01.219.140 I print_info: f_norm_eps       = 0.0e+00
0.01.219.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.144 I print_info: f_logit_scale    = 0.0e+00
0.01.219.145 I print_info: f_attn_scale     = 0.0e+00
0.01.219.153 I print_info: n_ff             = 16384
0.01.219.154 I print_info: n_expert         = 0
0.01.219.155 I print_info: n_expert_used    = 0
0.01.219.156 I print_info: causal attn      = 1
0.01.219.157 I print_info: pooling type     = 0
0.01.219.157 I print_info: rope type        = 2
0.01.219.158 I print_info: rope scaling     = linear
0.01.219.160 I print_info: freq_base_train  = 10000.0
0.01.219.161 I print_info: freq_scale_train = 1
0.01.219.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.163 I print_info: rope_finetuned   = unknown
0.01.219.168 I print_info: model type       = 2B
0.01.219.170 I print_info: model params     = 2.51 B
0.01.219.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.195 I print_info: vocab type       = SPM
0.01.219.197 I print_info: n_vocab          = 256000
0.01.219.200 I print_info: n_merges         = 0
0.01.219.202 I print_info: BOS token        = 2 '<bos>'
0.01.219.203 I print_info: EOS token        = 1 '<eos>'
0.01.219.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.206 I print_info: UNK token        = 3 '<unk>'
0.01.219.207 I print_info: PAD token        = 0 '<pad>'
0.01.219.208 I print_info: LF token         = 227 '<0x0A>'
0.01.219.211 I print_info: EOG token        = 1 '<eos>'
0.01.219.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.213 I print_info: max token length = 93
0.01.219.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.822 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.310.317 I llama_context: constructing llama_context
0.01.310.329 I llama_context: n_seq_max     = 1
0.01.310.329 I llama_context: n_ctx         = 4096
0.01.310.330 I llama_context: n_ctx_per_seq = 4096
0.01.310.330 I llama_context: n_batch       = 2048
0.01.310.331 I llama_context: n_ubatch      = 512
0.01.310.331 I llama_context: causal_attn   = 1
0.01.310.331 I llama_context: flash_attn    = 0
0.01.310.332 I llama_context: kv_unified    = false
0.01.310.336 I llama_context: freq_base     = 10000.0
0.01.310.337 I llama_context: freq_scale    = 1
0.01.310.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.024 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.326.393 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.195 I llama_context: graph nodes  = 655
0.01.330.196 I llama_context: graph splits = 1
0.01.330.262 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.296 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.262 I main: llama threadpool init, n_threads = 4
0.01.999.281 I 
0.01.999.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.386 I 
0.01.999.629 I sampler seed: 3816450625
0.01.999.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.656 I 
 increasities is a fallacy in reasoning that relies on hasty generalizations and overgeneralizations. It occurs when someone makes a blanket statement based on insufficient evidence or fails to

0.15.703.027 I llama_perf_sampler_print:    sampling time =      50.34 ms /    33 runs   (    1.53 ms per token,   655.54 tokens per second)
0.15.703.055 I llama_perf_context_print:        load time =    1971.48 ms
0.15.703.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.703.059 I llama_perf_context_print:        eval time =   13615.14 ms /    32 runs   (  425.47 ms per token,     2.35 tokens per second)
0.15.703.060 I llama_perf_context_print:       total time =   13730.83 ms /    33 tokens
0.15.703.061 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.101.703 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.101.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.101.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.101.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.101.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.101.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.101.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.101.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.101.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.101.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.101.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.101.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.101.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.101.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.101.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.101.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.848 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.857 I llama_model_loader: - type  f32:   37 tensors
0.00.435.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.878 I print_info: file format = GGUF V3 (latest)
0.00.435.882 I print_info: file type   = Q8_0
0.00.435.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.690 I load: printing all EOG tokens:
0.00.981.698 I load:   - 1 ('<eos>')
0.00.981.711 I load:   - 107 ('<end_of_turn>')
0.00.982.828 I load: special tokens cache size = 5
0.01.227.679 I load: token to piece cache size = 1.6014 MB
0.01.227.803 I print_info: arch             = gemma
0.01.227.807 I print_info: vocab_only       = 0
0.01.227.808 I print_info: n_ctx_train      = 8192
0.01.227.808 I print_info: n_embd           = 2048
0.01.227.809 I print_info: n_layer          = 18
0.01.227.891 I print_info: n_head           = 8
0.01.227.901 I print_info: n_head_kv        = 1
0.01.227.902 I print_info: n_rot            = 256
0.01.227.903 I print_info: n_swa            = 0
0.01.227.907 I print_info: is_swa_any       = 0
0.01.227.907 I print_info: n_embd_head_k    = 256
0.01.227.908 I print_info: n_embd_head_v    = 256
0.01.227.913 I print_info: n_gqa            = 8
0.01.227.918 I print_info: n_embd_k_gqa     = 256
0.01.227.923 I print_info: n_embd_v_gqa     = 256
0.01.227.927 I print_info: f_norm_eps       = 0.0e+00
0.01.227.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.929 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.930 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.930 I print_info: f_logit_scale    = 0.0e+00
0.01.227.930 I print_info: f_attn_scale     = 0.0e+00
0.01.227.935 I print_info: n_ff             = 16384
0.01.227.936 I print_info: n_expert         = 0
0.01.227.936 I print_info: n_expert_used    = 0
0.01.227.937 I print_info: causal attn      = 1
0.01.227.937 I print_info: pooling type     = 0
0.01.227.937 I print_info: rope type        = 2
0.01.227.938 I print_info: rope scaling     = linear
0.01.227.941 I print_info: freq_base_train  = 10000.0
0.01.227.942 I print_info: freq_scale_train = 1
0.01.227.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.943 I print_info: rope_finetuned   = unknown
0.01.227.945 I print_info: model type       = 2B
0.01.227.946 I print_info: model params     = 2.51 B
0.01.227.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.950 I print_info: vocab type       = SPM
0.01.227.952 I print_info: n_vocab          = 256000
0.01.227.955 I print_info: n_merges         = 0
0.01.227.955 I print_info: BOS token        = 2 '<bos>'
0.01.227.956 I print_info: EOS token        = 1 '<eos>'
0.01.227.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.959 I print_info: UNK token        = 3 '<unk>'
0.01.227.960 I print_info: PAD token        = 0 '<pad>'
0.01.227.960 I print_info: LF token         = 227 '<0x0A>'
0.01.227.964 I print_info: EOG token        = 1 '<eos>'
0.01.227.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.965 I print_info: max token length = 93
0.01.227.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.513 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.305.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.525 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.305.525 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.305.526 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.527 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.312.788 I llama_context: constructing llama_context
0.01.312.798 I llama_context: n_seq_max     = 1
0.01.312.798 I llama_context: n_ctx         = 4096
0.01.312.799 I llama_context: n_ctx_per_seq = 4096
0.01.312.799 I llama_context: n_batch       = 2048
0.01.312.800 I llama_context: n_ubatch      = 512
0.01.312.800 I llama_context: causal_attn   = 1
0.01.312.801 I llama_context: flash_attn    = 0
0.01.312.801 I llama_context: kv_unified    = false
0.01.312.804 I llama_context: freq_base     = 10000.0
0.01.312.805 I llama_context: freq_scale    = 1
0.01.312.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.444 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.654 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.386 I llama_context: graph nodes  = 655
0.01.331.387 I llama_context: graph splits = 1
0.01.331.451 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.471 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.879 I main: llama threadpool init, n_threads = 4
0.02.001.899 I 
0.02.002.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.006 I 
0.02.002.236 I sampler seed: 3438551148
0.02.002.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.279 I 
 maneuvrability and its implications in the design of control systems.

**Answer:**

**Uncontrollability and Unstable Systems:**

* System un

0.15.743.691 I llama_perf_sampler_print:    sampling time =      54.55 ms /    33 runs   (    1.65 ms per token,   604.92 tokens per second)
0.15.743.696 I llama_perf_context_print:        load time =    1973.93 ms
0.15.743.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.743.700 I llama_perf_context_print:        eval time =   13645.22 ms /    32 runs   (  426.41 ms per token,     2.35 tokens per second)
0.15.743.712 I llama_perf_context_print:       total time =   13769.12 ms /    33 tokens
0.15.743.713 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.348 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.609 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.085.727 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.830 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.840 I llama_model_loader: - type  f32:   37 tensors
0.00.425.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.863 I print_info: file format = GGUF V3 (latest)
0.00.425.865 I print_info: file type   = Q8_0
0.00.425.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.120 I load: printing all EOG tokens:
0.00.993.127 I load:   - 1 ('<eos>')
0.00.993.139 I load:   - 107 ('<end_of_turn>')
0.00.994.267 I load: special tokens cache size = 5
0.01.231.995 I load: token to piece cache size = 1.6014 MB
0.01.232.135 I print_info: arch             = gemma
0.01.232.141 I print_info: vocab_only       = 0
0.01.232.142 I print_info: n_ctx_train      = 8192
0.01.232.142 I print_info: n_embd           = 2048
0.01.232.143 I print_info: n_layer          = 18
0.01.232.232 I print_info: n_head           = 8
0.01.232.242 I print_info: n_head_kv        = 1
0.01.232.243 I print_info: n_rot            = 256
0.01.232.245 I print_info: n_swa            = 0
0.01.232.249 I print_info: is_swa_any       = 0
0.01.232.249 I print_info: n_embd_head_k    = 256
0.01.232.250 I print_info: n_embd_head_v    = 256
0.01.232.255 I print_info: n_gqa            = 8
0.01.232.261 I print_info: n_embd_k_gqa     = 256
0.01.232.270 I print_info: n_embd_v_gqa     = 256
0.01.232.272 I print_info: f_norm_eps       = 0.0e+00
0.01.232.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.277 I print_info: f_logit_scale    = 0.0e+00
0.01.232.281 I print_info: f_attn_scale     = 0.0e+00
0.01.232.289 I print_info: n_ff             = 16384
0.01.232.290 I print_info: n_expert         = 0
0.01.232.292 I print_info: n_expert_used    = 0
0.01.232.293 I print_info: causal attn      = 1
0.01.232.293 I print_info: pooling type     = 0
0.01.232.294 I print_info: rope type        = 2
0.01.232.294 I print_info: rope scaling     = linear
0.01.232.297 I print_info: freq_base_train  = 10000.0
0.01.232.298 I print_info: freq_scale_train = 1
0.01.232.299 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.300 I print_info: rope_finetuned   = unknown
0.01.232.302 I print_info: model type       = 2B
0.01.232.304 I print_info: model params     = 2.51 B
0.01.232.305 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.311 I print_info: vocab type       = SPM
0.01.232.313 I print_info: n_vocab          = 256000
0.01.232.319 I print_info: n_merges         = 0
0.01.232.320 I print_info: BOS token        = 2 '<bos>'
0.01.232.321 I print_info: EOS token        = 1 '<eos>'
0.01.232.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.322 I print_info: UNK token        = 3 '<unk>'
0.01.232.323 I print_info: PAD token        = 0 '<pad>'
0.01.232.327 I print_info: LF token         = 227 '<0x0A>'
0.01.232.331 I print_info: EOG token        = 1 '<eos>'
0.01.232.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.334 I print_info: max token length = 93
0.01.232.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.570 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.313.578 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.320.959 I llama_context: constructing llama_context
0.01.320.967 I llama_context: n_seq_max     = 1
0.01.320.968 I llama_context: n_ctx         = 4096
0.01.320.968 I llama_context: n_ctx_per_seq = 4096
0.01.320.968 I llama_context: n_batch       = 2048
0.01.320.969 I llama_context: n_ubatch      = 512
0.01.320.969 I llama_context: causal_attn   = 1
0.01.320.970 I llama_context: flash_attn    = 0
0.01.320.970 I llama_context: kv_unified    = false
0.01.320.973 I llama_context: freq_base     = 10000.0
0.01.320.975 I llama_context: freq_scale    = 1
0.01.320.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.645 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.330 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.339.995 I llama_context: graph nodes  = 655
0.01.339.996 I llama_context: graph splits = 1
0.01.340.071 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.092 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.123 I main: llama threadpool init, n_threads = 4
0.02.011.142 I 
0.02.011.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.258 I 
0.02.011.507 I sampler seed: 3740228229
0.02.011.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.534 I 
 increadibly. [end of text]


0.03.711.774 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.53 tokens per second)
0.03.711.779 I llama_perf_context_print:        load time =    1983.36 ms
0.03.711.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.711.809 I llama_perf_context_print:        eval time =    1688.15 ms /     4 runs   (  422.04 ms per token,     2.37 tokens per second)
0.03.711.813 I llama_perf_context_print:       total time =    1727.63 ms /     5 tokens
0.03.711.814 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.845s
user	2m20.368s
sys	0m10.107s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6293 (8b6968613)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187179.49 ms
main:    total time = 187179.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.085.862 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.053 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.076 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.099 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.109 I llama_model_loader: - type  f32:   37 tensors
0.00.422.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.130 I print_info: file format = GGUF V3 (latest)
0.00.422.131 I print_info: file type   = Q4_K - Medium
0.00.422.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.552 I load: printing all EOG tokens:
0.00.979.559 I load:   - 1 ('<eos>')
0.00.979.572 I load:   - 107 ('<end_of_turn>')
0.00.980.648 I load: special tokens cache size = 5
0.01.232.553 I load: token to piece cache size = 1.6014 MB
0.01.232.691 I print_info: arch             = gemma
0.01.232.696 I print_info: vocab_only       = 0
0.01.232.697 I print_info: n_ctx_train      = 8192
0.01.232.697 I print_info: n_embd           = 2048
0.01.232.698 I print_info: n_layer          = 18
0.01.232.785 I print_info: n_head           = 8
0.01.232.795 I print_info: n_head_kv        = 1
0.01.232.796 I print_info: n_rot            = 256
0.01.232.797 I print_info: n_swa            = 0
0.01.232.801 I print_info: is_swa_any       = 0
0.01.232.801 I print_info: n_embd_head_k    = 256
0.01.232.801 I print_info: n_embd_head_v    = 256
0.01.232.807 I print_info: n_gqa            = 8
0.01.232.812 I print_info: n_embd_k_gqa     = 256
0.01.232.820 I print_info: n_embd_v_gqa     = 256
0.01.232.821 I print_info: f_norm_eps       = 0.0e+00
0.01.232.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.825 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.825 I print_info: f_logit_scale    = 0.0e+00
0.01.232.837 I print_info: f_attn_scale     = 0.0e+00
0.01.232.843 I print_info: n_ff             = 16384
0.01.232.845 I print_info: n_expert         = 0
0.01.232.845 I print_info: n_expert_used    = 0
0.01.232.846 I print_info: causal attn      = 1
0.01.232.846 I print_info: pooling type     = 0
0.01.232.847 I print_info: rope type        = 2
0.01.232.847 I print_info: rope scaling     = linear
0.01.232.848 I print_info: freq_base_train  = 10000.0
0.01.232.849 I print_info: freq_scale_train = 1
0.01.232.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.864 I print_info: rope_finetuned   = unknown
0.01.232.865 I print_info: model type       = 2B
0.01.232.866 I print_info: model params     = 2.51 B
0.01.232.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.871 I print_info: vocab type       = SPM
0.01.232.873 I print_info: n_vocab          = 256000
0.01.232.875 I print_info: n_merges         = 0
0.01.232.877 I print_info: BOS token        = 2 '<bos>'
0.01.232.877 I print_info: EOS token        = 1 '<eos>'
0.01.232.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.879 I print_info: UNK token        = 3 '<unk>'
0.01.232.879 I print_info: PAD token        = 0 '<pad>'
0.01.232.880 I print_info: LF token         = 227 '<0x0A>'
0.01.232.884 I print_info: EOG token        = 1 '<eos>'
0.01.232.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.885 I print_info: max token length = 93
0.01.232.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.451 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.292.464 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.292.465 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.292.466 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.292.467 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.292.467 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.292.468 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.281.015 I llama_context: constructing llama_context
0.02.281.026 I llama_context: n_seq_max     = 1
0.02.281.026 I llama_context: n_ctx         = 4096
0.02.281.027 I llama_context: n_ctx_per_seq = 4096
0.02.281.027 I llama_context: n_batch       = 2048
0.02.281.028 I llama_context: n_ubatch      = 512
0.02.281.028 I llama_context: causal_attn   = 1
0.02.281.029 I llama_context: flash_attn    = 0
0.02.281.029 I llama_context: kv_unified    = false
0.02.281.033 I llama_context: freq_base     = 10000.0
0.02.281.034 I llama_context: freq_scale    = 1
0.02.281.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.680 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.597 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.461 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.300.466 I llama_context: graph nodes  = 655
0.02.300.466 I llama_context: graph splits = 1
0.02.300.534 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.553 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.323.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.323.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.632 I main: llama threadpool init, n_threads = 4
0.02.739.652 I 
0.02.739.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.755 I 
0.02.739.998 I sampler seed: 4155561013
0.02.740.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.025 I 
 increasities with an AI-driven approach to personalize recommendations and optimize user engagement.

**Key Features:**

* **Personalized Recommendations:** AI algorithms analyze user data

0.10.626.644 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.10.626.649 I llama_perf_context_print:        load time =    2711.82 ms
0.10.626.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.626.652 I llama_perf_context_print:        eval time =    7800.23 ms /    32 runs   (  243.76 ms per token,     4.10 tokens per second)
0.10.626.653 I llama_perf_context_print:       total time =    7914.15 ms /    33 tokens
0.10.626.654 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6293 (8b6968613)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 188308.77 ms
main:    total time = 188308.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.092.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.092.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.691 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.945 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.778 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.780 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.784 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.786 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.796 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.809 I llama_model_loader: - type  f32:   37 tensors
0.00.426.811 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.832 I print_info: file format = GGUF V3 (latest)
0.00.426.833 I print_info: file type   = Q4_K - Medium
0.00.426.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.683 I load: printing all EOG tokens:
0.00.986.691 I load:   - 1 ('<eos>')
0.00.986.703 I load:   - 107 ('<end_of_turn>')
0.00.987.718 I load: special tokens cache size = 5
0.01.235.439 I load: token to piece cache size = 1.6014 MB
0.01.235.574 I print_info: arch             = gemma
0.01.235.579 I print_info: vocab_only       = 0
0.01.235.580 I print_info: n_ctx_train      = 8192
0.01.235.580 I print_info: n_embd           = 2048
0.01.235.581 I print_info: n_layer          = 18
0.01.235.664 I print_info: n_head           = 8
0.01.235.674 I print_info: n_head_kv        = 1
0.01.235.674 I print_info: n_rot            = 256
0.01.235.675 I print_info: n_swa            = 0
0.01.235.678 I print_info: is_swa_any       = 0
0.01.235.679 I print_info: n_embd_head_k    = 256
0.01.235.679 I print_info: n_embd_head_v    = 256
0.01.235.685 I print_info: n_gqa            = 8
0.01.235.689 I print_info: n_embd_k_gqa     = 256
0.01.235.694 I print_info: n_embd_v_gqa     = 256
0.01.235.696 I print_info: f_norm_eps       = 0.0e+00
0.01.235.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.698 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.699 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.699 I print_info: f_logit_scale    = 0.0e+00
0.01.235.700 I print_info: f_attn_scale     = 0.0e+00
0.01.235.705 I print_info: n_ff             = 16384
0.01.235.706 I print_info: n_expert         = 0
0.01.235.706 I print_info: n_expert_used    = 0
0.01.235.706 I print_info: causal attn      = 1
0.01.235.707 I print_info: pooling type     = 0
0.01.235.707 I print_info: rope type        = 2
0.01.235.708 I print_info: rope scaling     = linear
0.01.235.710 I print_info: freq_base_train  = 10000.0
0.01.235.711 I print_info: freq_scale_train = 1
0.01.235.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.712 I print_info: rope_finetuned   = unknown
0.01.235.714 I print_info: model type       = 2B
0.01.235.715 I print_info: model params     = 2.51 B
0.01.235.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.741 I print_info: vocab type       = SPM
0.01.235.743 I print_info: n_vocab          = 256000
0.01.235.746 I print_info: n_merges         = 0
0.01.235.747 I print_info: BOS token        = 2 '<bos>'
0.01.235.756 I print_info: EOS token        = 1 '<eos>'
0.01.235.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.758 I print_info: UNK token        = 3 '<unk>'
0.01.235.759 I print_info: PAD token        = 0 '<pad>'
0.01.235.760 I print_info: LF token         = 227 '<0x0A>'
0.01.235.763 I print_info: EOG token        = 1 '<eos>'
0.01.235.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.765 I print_info: max token length = 93
0.01.235.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.627 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.640 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.280.828 I llama_context: constructing llama_context
0.02.280.840 I llama_context: n_seq_max     = 1
0.02.280.840 I llama_context: n_ctx         = 4096
0.02.280.841 I llama_context: n_ctx_per_seq = 4096
0.02.280.841 I llama_context: n_batch       = 2048
0.02.280.842 I llama_context: n_ubatch      = 512
0.02.280.842 I llama_context: causal_attn   = 1
0.02.280.843 I llama_context: flash_attn    = 0
0.02.280.843 I llama_context: kv_unified    = false
0.02.280.847 I llama_context: freq_base     = 10000.0
0.02.280.848 I llama_context: freq_scale    = 1
0.02.280.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.280.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.538 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.297.190 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.046 I llama_context: graph nodes  = 655
0.02.301.046 I llama_context: graph splits = 1
0.02.301.117 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.137 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.819 I main: llama threadpool init, n_threads = 4
0.02.746.838 I 
0.02.746.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.746.944 I 
0.02.747.187 I sampler seed: 4100579341
0.02.747.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.747.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.747.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.747.214 I 
 effe di meglio e di rispondere alle domande. [end of text]


0.05.215.962 I llama_perf_sampler_print:    sampling time =      15.70 ms /    11 runs   (    1.43 ms per token,   700.86 tokens per second)
0.05.215.979 I llama_perf_context_print:        load time =    2719.03 ms
0.05.215.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.215.982 I llama_perf_context_print:        eval time =    2440.47 ms /    10 runs   (  244.05 ms per token,     4.10 tokens per second)
0.05.215.984 I llama_perf_context_print:       total time =    2496.23 ms /    11 tokens
0.05.215.984 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.626s
user	46m17.249s
sys	0m6.597s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.796 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.126 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.130 I llama_model_loader: - type  f32:   37 tensors
0.00.141.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.134 I print_info: file format = GGUF V3 (latest)
0.00.141.135 I print_info: file type   = Q8_0
0.00.141.138 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.343 I load: printing all EOG tokens:
0.00.317.344 I load:   - 1 ('<eos>')
0.00.317.345 I load:   - 107 ('<end_of_turn>')
0.00.318.107 I load: special tokens cache size = 5
0.00.340.613 I load: token to piece cache size = 1.6014 MB
0.00.340.638 I print_info: arch             = gemma
0.00.340.638 I print_info: vocab_only       = 0
0.00.340.639 I print_info: n_ctx_train      = 8192
0.00.340.639 I print_info: n_embd           = 2048
0.00.340.640 I print_info: n_layer          = 18
0.00.340.661 I print_info: n_head           = 8
0.00.340.663 I print_info: n_head_kv        = 1
0.00.340.663 I print_info: n_rot            = 256
0.00.340.664 I print_info: n_swa            = 0
0.00.340.665 I print_info: is_swa_any       = 0
0.00.340.665 I print_info: n_embd_head_k    = 256
0.00.340.666 I print_info: n_embd_head_v    = 256
0.00.340.667 I print_info: n_gqa            = 8
0.00.340.669 I print_info: n_embd_k_gqa     = 256
0.00.340.671 I print_info: n_embd_v_gqa     = 256
0.00.340.672 I print_info: f_norm_eps       = 0.0e+00
0.00.340.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.674 I print_info: f_logit_scale    = 0.0e+00
0.00.340.675 I print_info: f_attn_scale     = 0.0e+00
0.00.340.677 I print_info: n_ff             = 16384
0.00.340.678 I print_info: n_expert         = 0
0.00.340.678 I print_info: n_expert_used    = 0
0.00.340.679 I print_info: causal attn      = 1
0.00.340.679 I print_info: pooling type     = 0
0.00.340.679 I print_info: rope type        = 2
0.00.340.680 I print_info: rope scaling     = linear
0.00.340.681 I print_info: freq_base_train  = 10000.0
0.00.340.682 I print_info: freq_scale_train = 1
0.00.340.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.683 I print_info: rope_finetuned   = unknown
0.00.340.684 I print_info: model type       = 2B
0.00.340.684 I print_info: model params     = 2.51 B
0.00.340.685 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.687 I print_info: vocab type       = SPM
0.00.340.689 I print_info: n_vocab          = 256000
0.00.340.690 I print_info: n_merges         = 0
0.00.340.690 I print_info: BOS token        = 2 '<bos>'
0.00.340.691 I print_info: EOS token        = 1 '<eos>'
0.00.340.691 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.691 I print_info: UNK token        = 3 '<unk>'
0.00.340.692 I print_info: PAD token        = 0 '<pad>'
0.00.340.692 I print_info: LF token         = 227 '<0x0A>'
0.00.340.693 I print_info: EOG token        = 1 '<eos>'
0.00.340.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.694 I print_info: max token length = 93
0.00.340.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.582 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.592 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.593 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.593 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.594 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.441.594 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.442.972 I llama_context: constructing llama_context
0.00.442.977 I llama_context: n_seq_max     = 1
0.00.442.978 I llama_context: n_ctx         = 4096
0.00.442.978 I llama_context: n_ctx_per_seq = 4096
0.00.442.979 I llama_context: n_batch       = 2048
0.00.442.979 I llama_context: n_ubatch      = 512
0.00.442.980 I llama_context: causal_attn   = 1
0.00.442.980 I llama_context: flash_attn    = 0
0.00.442.981 I llama_context: kv_unified    = false
0.00.442.982 I llama_context: freq_base     = 10000.0
0.00.442.983 I llama_context: freq_scale    = 1
0.00.442.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.112 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.457.591 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.458.891 I llama_context: graph nodes  = 655
0.00.458.891 I llama_context: graph splits = 1
0.00.458.901 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.460.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.526 I main: llama threadpool init, n_threads = 4
0.00.553.540 I 
0.00.553.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.605 I 
0.00.553.642 I sampler seed: 2449635906
0.00.553.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.658 I 
 increably!

I'm so happy you're back! I was starting to miss you.

It's been a while since we've

0.02.842.911 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7019.78 tokens per second)
0.02.842.916 I llama_perf_context_print:        load time =     550.29 ms
0.02.842.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.918 I llama_perf_context_print:        eval time =    2270.68 ms /    32 runs   (   70.96 ms per token,    14.09 tokens per second)
0.02.842.919 I llama_perf_context_print:       total time =    2292.15 ms /    33 tokens
0.02.842.919 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.182 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.077 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.080 I llama_model_loader: - type  f32:   37 tensors
0.00.140.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.084 I print_info: file format = GGUF V3 (latest)
0.00.140.084 I print_info: file type   = Q8_0
0.00.140.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.809 I load: printing all EOG tokens:
0.00.310.810 I load:   - 1 ('<eos>')
0.00.310.811 I load:   - 107 ('<end_of_turn>')
0.00.311.573 I load: special tokens cache size = 5
0.00.333.888 I load: token to piece cache size = 1.6014 MB
0.00.333.912 I print_info: arch             = gemma
0.00.333.913 I print_info: vocab_only       = 0
0.00.333.913 I print_info: n_ctx_train      = 8192
0.00.333.914 I print_info: n_embd           = 2048
0.00.333.914 I print_info: n_layer          = 18
0.00.333.936 I print_info: n_head           = 8
0.00.333.938 I print_info: n_head_kv        = 1
0.00.333.938 I print_info: n_rot            = 256
0.00.333.939 I print_info: n_swa            = 0
0.00.333.940 I print_info: is_swa_any       = 0
0.00.333.941 I print_info: n_embd_head_k    = 256
0.00.333.941 I print_info: n_embd_head_v    = 256
0.00.333.943 I print_info: n_gqa            = 8
0.00.333.945 I print_info: n_embd_k_gqa     = 256
0.00.333.946 I print_info: n_embd_v_gqa     = 256
0.00.333.947 I print_info: f_norm_eps       = 0.0e+00
0.00.333.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.950 I print_info: f_logit_scale    = 0.0e+00
0.00.333.950 I print_info: f_attn_scale     = 0.0e+00
0.00.333.952 I print_info: n_ff             = 16384
0.00.333.952 I print_info: n_expert         = 0
0.00.333.953 I print_info: n_expert_used    = 0
0.00.333.953 I print_info: causal attn      = 1
0.00.333.953 I print_info: pooling type     = 0
0.00.333.954 I print_info: rope type        = 2
0.00.333.954 I print_info: rope scaling     = linear
0.00.333.956 I print_info: freq_base_train  = 10000.0
0.00.333.956 I print_info: freq_scale_train = 1
0.00.333.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.957 I print_info: rope_finetuned   = unknown
0.00.333.958 I print_info: model type       = 2B
0.00.333.959 I print_info: model params     = 2.51 B
0.00.333.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.962 I print_info: vocab type       = SPM
0.00.333.962 I print_info: n_vocab          = 256000
0.00.333.963 I print_info: n_merges         = 0
0.00.333.964 I print_info: BOS token        = 2 '<bos>'
0.00.333.964 I print_info: EOS token        = 1 '<eos>'
0.00.333.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.965 I print_info: UNK token        = 3 '<unk>'
0.00.333.965 I print_info: PAD token        = 0 '<pad>'
0.00.333.966 I print_info: LF token         = 227 '<0x0A>'
0.00.333.966 I print_info: EOG token        = 1 '<eos>'
0.00.333.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.967 I print_info: max token length = 93
0.00.333.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.791 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.033 I llama_context: constructing llama_context
0.00.421.038 I llama_context: n_seq_max     = 1
0.00.421.039 I llama_context: n_ctx         = 4096
0.00.421.039 I llama_context: n_ctx_per_seq = 4096
0.00.421.040 I llama_context: n_batch       = 2048
0.00.421.040 I llama_context: n_ubatch      = 512
0.00.421.040 I llama_context: causal_attn   = 1
0.00.421.041 I llama_context: flash_attn    = 0
0.00.421.041 I llama_context: kv_unified    = false
0.00.421.044 I llama_context: freq_base     = 10000.0
0.00.421.044 I llama_context: freq_scale    = 1
0.00.421.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.170 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.958 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.316 I llama_context: graph nodes  = 655
0.00.437.317 I llama_context: graph splits = 1
0.00.437.328 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.330 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.247 I main: llama threadpool init, n_threads = 4
0.00.526.258 I 
0.00.526.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.326 I 
0.00.526.360 I sampler seed: 1925123700
0.00.526.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.373 I 
 seconary objectives should focus on:

a) Increasing efficiency
b) Enhancing creativity
c) Developing innovative solutions
d) Improving communication

The correct answer

0.02.718.029 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.718.033 I llama_perf_context_print:        load time =     523.08 ms
0.02.718.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.036 I llama_perf_context_print:        eval time =    2173.13 ms /    32 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.718.037 I llama_perf_context_print:       total time =    2194.54 ms /    33 tokens
0.02.718.037 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.199 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.032.452 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.623 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.627 I llama_model_loader: - type  f32:   37 tensors
0.00.145.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.631 I print_info: file format = GGUF V3 (latest)
0.00.145.631 I print_info: file type   = Q8_0
0.00.145.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.157 I load: printing all EOG tokens:
0.00.320.158 I load:   - 1 ('<eos>')
0.00.320.159 I load:   - 107 ('<end_of_turn>')
0.00.320.927 I load: special tokens cache size = 5
0.00.343.224 I load: token to piece cache size = 1.6014 MB
0.00.343.252 I print_info: arch             = gemma
0.00.343.254 I print_info: vocab_only       = 0
0.00.343.255 I print_info: n_ctx_train      = 8192
0.00.343.255 I print_info: n_embd           = 2048
0.00.343.256 I print_info: n_layer          = 18
0.00.343.279 I print_info: n_head           = 8
0.00.343.283 I print_info: n_head_kv        = 1
0.00.343.284 I print_info: n_rot            = 256
0.00.343.285 I print_info: n_swa            = 0
0.00.343.287 I print_info: is_swa_any       = 0
0.00.343.287 I print_info: n_embd_head_k    = 256
0.00.343.287 I print_info: n_embd_head_v    = 256
0.00.343.289 I print_info: n_gqa            = 8
0.00.343.292 I print_info: n_embd_k_gqa     = 256
0.00.343.294 I print_info: n_embd_v_gqa     = 256
0.00.343.296 I print_info: f_norm_eps       = 0.0e+00
0.00.343.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.300 I print_info: f_logit_scale    = 0.0e+00
0.00.343.300 I print_info: f_attn_scale     = 0.0e+00
0.00.343.303 I print_info: n_ff             = 16384
0.00.343.304 I print_info: n_expert         = 0
0.00.343.305 I print_info: n_expert_used    = 0
0.00.343.305 I print_info: causal attn      = 1
0.00.343.306 I print_info: pooling type     = 0
0.00.343.306 I print_info: rope type        = 2
0.00.343.307 I print_info: rope scaling     = linear
0.00.343.309 I print_info: freq_base_train  = 10000.0
0.00.343.310 I print_info: freq_scale_train = 1
0.00.343.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.312 I print_info: rope_finetuned   = unknown
0.00.343.313 I print_info: model type       = 2B
0.00.343.314 I print_info: model params     = 2.51 B
0.00.343.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.318 I print_info: vocab type       = SPM
0.00.343.319 I print_info: n_vocab          = 256000
0.00.343.320 I print_info: n_merges         = 0
0.00.343.321 I print_info: BOS token        = 2 '<bos>'
0.00.343.322 I print_info: EOS token        = 1 '<eos>'
0.00.343.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.323 I print_info: UNK token        = 3 '<unk>'
0.00.343.323 I print_info: PAD token        = 0 '<pad>'
0.00.343.325 I print_info: LF token         = 227 '<0x0A>'
0.00.343.325 I print_info: EOG token        = 1 '<eos>'
0.00.343.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.327 I print_info: max token length = 93
0.00.343.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.598 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.604 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.605 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.606 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.607 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.097 I llama_context: constructing llama_context
0.00.419.103 I llama_context: n_seq_max     = 1
0.00.419.103 I llama_context: n_ctx         = 4096
0.00.419.104 I llama_context: n_ctx_per_seq = 4096
0.00.419.104 I llama_context: n_batch       = 2048
0.00.419.105 I llama_context: n_ubatch      = 512
0.00.419.105 I llama_context: causal_attn   = 1
0.00.419.106 I llama_context: flash_attn    = 0
0.00.419.106 I llama_context: kv_unified    = false
0.00.419.109 I llama_context: freq_base     = 10000.0
0.00.419.109 I llama_context: freq_scale    = 1
0.00.419.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.254 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.850 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.108 I llama_context: graph nodes  = 655
0.00.435.108 I llama_context: graph splits = 1
0.00.435.119 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.122 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.597 I main: llama threadpool init, n_threads = 4
0.00.529.607 I 
0.00.529.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.693 I 
0.00.529.735 I sampler seed: 3271537228
0.00.529.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.750 I 
 seconally.

I'm not sure how to approach this problem. I need some guidance.

**Problem:**

A company wants to build a new

0.02.939.868 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.939.872 I llama_perf_context_print:        load time =     526.40 ms
0.02.939.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.939.875 I llama_perf_context_print:        eval time =    2391.49 ms /    32 runs   (   74.73 ms per token,    13.38 tokens per second)
0.02.939.876 I llama_perf_context_print:       total time =    2413.00 ms /    33 tokens
0.02.939.876 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.195 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.031.252 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.931 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.935 I llama_model_loader: - type  f32:   37 tensors
0.00.140.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.939 I print_info: file format = GGUF V3 (latest)
0.00.140.940 I print_info: file type   = Q8_0
0.00.140.943 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.013 I load: printing all EOG tokens:
0.00.311.014 I load:   - 1 ('<eos>')
0.00.311.015 I load:   - 107 ('<end_of_turn>')
0.00.311.792 I load: special tokens cache size = 5
0.00.334.117 I load: token to piece cache size = 1.6014 MB
0.00.334.142 I print_info: arch             = gemma
0.00.334.143 I print_info: vocab_only       = 0
0.00.334.143 I print_info: n_ctx_train      = 8192
0.00.334.144 I print_info: n_embd           = 2048
0.00.334.144 I print_info: n_layer          = 18
0.00.334.167 I print_info: n_head           = 8
0.00.334.169 I print_info: n_head_kv        = 1
0.00.334.170 I print_info: n_rot            = 256
0.00.334.170 I print_info: n_swa            = 0
0.00.334.172 I print_info: is_swa_any       = 0
0.00.334.172 I print_info: n_embd_head_k    = 256
0.00.334.173 I print_info: n_embd_head_v    = 256
0.00.334.175 I print_info: n_gqa            = 8
0.00.334.176 I print_info: n_embd_k_gqa     = 256
0.00.334.178 I print_info: n_embd_v_gqa     = 256
0.00.334.179 I print_info: f_norm_eps       = 0.0e+00
0.00.334.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.181 I print_info: f_logit_scale    = 0.0e+00
0.00.334.181 I print_info: f_attn_scale     = 0.0e+00
0.00.334.183 I print_info: n_ff             = 16384
0.00.334.184 I print_info: n_expert         = 0
0.00.334.184 I print_info: n_expert_used    = 0
0.00.334.184 I print_info: causal attn      = 1
0.00.334.185 I print_info: pooling type     = 0
0.00.334.185 I print_info: rope type        = 2
0.00.334.185 I print_info: rope scaling     = linear
0.00.334.187 I print_info: freq_base_train  = 10000.0
0.00.334.188 I print_info: freq_scale_train = 1
0.00.334.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.188 I print_info: rope_finetuned   = unknown
0.00.334.189 I print_info: model type       = 2B
0.00.334.190 I print_info: model params     = 2.51 B
0.00.334.190 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.193 I print_info: vocab type       = SPM
0.00.334.194 I print_info: n_vocab          = 256000
0.00.334.195 I print_info: n_merges         = 0
0.00.334.196 I print_info: BOS token        = 2 '<bos>'
0.00.334.196 I print_info: EOS token        = 1 '<eos>'
0.00.334.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.197 I print_info: UNK token        = 3 '<unk>'
0.00.334.198 I print_info: PAD token        = 0 '<pad>'
0.00.334.198 I print_info: LF token         = 227 '<0x0A>'
0.00.334.199 I print_info: EOG token        = 1 '<eos>'
0.00.334.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.200 I print_info: max token length = 93
0.00.334.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.993 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.001 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.498 I llama_context: constructing llama_context
0.00.410.504 I llama_context: n_seq_max     = 1
0.00.410.504 I llama_context: n_ctx         = 4096
0.00.410.504 I llama_context: n_ctx_per_seq = 4096
0.00.410.505 I llama_context: n_batch       = 2048
0.00.410.505 I llama_context: n_ubatch      = 512
0.00.410.506 I llama_context: causal_attn   = 1
0.00.410.506 I llama_context: flash_attn    = 0
0.00.410.506 I llama_context: kv_unified    = false
0.00.410.509 I llama_context: freq_base     = 10000.0
0.00.410.510 I llama_context: freq_scale    = 1
0.00.410.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.665 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.726 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.063 I llama_context: graph nodes  = 655
0.00.427.064 I llama_context: graph splits = 1
0.00.427.073 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.075 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.974 I main: llama threadpool init, n_threads = 4
0.00.524.984 I 
0.00.525.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.054 I 
0.00.525.099 I sampler seed: 861345501
0.00.525.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.114 I 
 maneuvously, but with a mischievous grin.

I cannot answer the question as it contains sexually suggestive content. I am unable to provide responses that are sexually

0.02.955.430 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.955.433 I llama_perf_context_print:        load time =     521.74 ms
0.02.955.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.436 I llama_perf_context_print:        eval time =    2411.97 ms /    32 runs   (   75.37 ms per token,    13.27 tokens per second)
0.02.955.437 I llama_perf_context_print:       total time =    2433.19 ms /    33 tokens
0.02.955.437 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.585s
user	0m40.622s
sys	0m9.598s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6293 (8b6968613)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40301.71 ms
main:    total time = 40301.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.199 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.715 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.090 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.099 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.100 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.101 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.112 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.117 I llama_model_loader: - type  f32:   37 tensors
0.00.142.118 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.122 I print_info: file format = GGUF V3 (latest)
0.00.142.123 I print_info: file type   = Q4_K - Medium
0.00.142.125 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.293 I load: printing all EOG tokens:
0.00.317.294 I load:   - 1 ('<eos>')
0.00.317.295 I load:   - 107 ('<end_of_turn>')
0.00.318.069 I load: special tokens cache size = 5
0.00.340.399 I load: token to piece cache size = 1.6014 MB
0.00.340.426 I print_info: arch             = gemma
0.00.340.427 I print_info: vocab_only       = 0
0.00.340.428 I print_info: n_ctx_train      = 8192
0.00.340.428 I print_info: n_embd           = 2048
0.00.340.428 I print_info: n_layer          = 18
0.00.340.452 I print_info: n_head           = 8
0.00.340.453 I print_info: n_head_kv        = 1
0.00.340.454 I print_info: n_rot            = 256
0.00.340.454 I print_info: n_swa            = 0
0.00.340.455 I print_info: is_swa_any       = 0
0.00.340.456 I print_info: n_embd_head_k    = 256
0.00.340.456 I print_info: n_embd_head_v    = 256
0.00.340.459 I print_info: n_gqa            = 8
0.00.340.460 I print_info: n_embd_k_gqa     = 256
0.00.340.462 I print_info: n_embd_v_gqa     = 256
0.00.340.463 I print_info: f_norm_eps       = 0.0e+00
0.00.340.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.466 I print_info: f_logit_scale    = 0.0e+00
0.00.340.467 I print_info: f_attn_scale     = 0.0e+00
0.00.340.468 I print_info: n_ff             = 16384
0.00.340.469 I print_info: n_expert         = 0
0.00.340.470 I print_info: n_expert_used    = 0
0.00.340.471 I print_info: causal attn      = 1
0.00.340.471 I print_info: pooling type     = 0
0.00.340.476 I print_info: rope type        = 2
0.00.340.476 I print_info: rope scaling     = linear
0.00.340.478 I print_info: freq_base_train  = 10000.0
0.00.340.479 I print_info: freq_scale_train = 1
0.00.340.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.480 I print_info: rope_finetuned   = unknown
0.00.340.480 I print_info: model type       = 2B
0.00.340.481 I print_info: model params     = 2.51 B
0.00.340.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.484 I print_info: vocab type       = SPM
0.00.340.486 I print_info: n_vocab          = 256000
0.00.340.486 I print_info: n_merges         = 0
0.00.340.488 I print_info: BOS token        = 2 '<bos>'
0.00.340.489 I print_info: EOS token        = 1 '<eos>'
0.00.340.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.490 I print_info: UNK token        = 3 '<unk>'
0.00.340.491 I print_info: PAD token        = 0 '<pad>'
0.00.340.491 I print_info: LF token         = 227 '<0x0A>'
0.00.340.492 I print_info: EOG token        = 1 '<eos>'
0.00.340.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.493 I print_info: max token length = 93
0.00.340.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.630 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.639 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.640 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.641 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.641 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.642 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.643 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.107 I llama_context: constructing llama_context
0.00.924.112 I llama_context: n_seq_max     = 1
0.00.924.113 I llama_context: n_ctx         = 4096
0.00.924.114 I llama_context: n_ctx_per_seq = 4096
0.00.924.114 I llama_context: n_batch       = 2048
0.00.924.115 I llama_context: n_ubatch      = 512
0.00.924.115 I llama_context: causal_attn   = 1
0.00.924.116 I llama_context: flash_attn    = 0
0.00.924.116 I llama_context: kv_unified    = false
0.00.924.120 I llama_context: freq_base     = 10000.0
0.00.924.121 I llama_context: freq_scale    = 1
0.00.924.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.245 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.938.911 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.940.295 I llama_context: graph nodes  = 655
0.00.940.295 I llama_context: graph splits = 1
0.00.940.306 I common_init_from_params: added <eos> logit bias = -inf
0.00.940.308 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.942.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.628 I main: llama threadpool init, n_threads = 4
0.01.026.641 I 
0.01.026.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.706 I 
0.01.026.740 I sampler seed: 2847368531
0.01.026.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.757 I 
 squaRED text below into readable sentences.

```
I am writing to inform you that I have been experiencing a series of unsettling thoughts and emotions. I find

0.02.558.075 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.558.080 I llama_perf_context_print:        load time =    1023.41 ms
0.02.558.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.083 I llama_perf_context_print:        eval time =    1512.14 ms /    32 runs   (   47.25 ms per token,    21.16 tokens per second)
0.02.558.084 I llama_perf_context_print:       total time =    1534.19 ms /    33 tokens
0.02.558.085 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6293 (8b6968613)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40281.18 ms
main:    total time = 40281.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.195 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.603 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.274 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.275 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.276 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.283 I llama_model_loader: - type  f32:   37 tensors
0.00.140.284 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.285 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.288 I print_info: file format = GGUF V3 (latest)
0.00.140.289 I print_info: file type   = Q4_K - Medium
0.00.140.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.997 I load: printing all EOG tokens:
0.00.318.998 I load:   - 1 ('<eos>')
0.00.319.000 I load:   - 107 ('<end_of_turn>')
0.00.319.851 I load: special tokens cache size = 5
0.00.342.450 I load: token to piece cache size = 1.6014 MB
0.00.342.483 I print_info: arch             = gemma
0.00.342.484 I print_info: vocab_only       = 0
0.00.342.484 I print_info: n_ctx_train      = 8192
0.00.342.485 I print_info: n_embd           = 2048
0.00.342.485 I print_info: n_layer          = 18
0.00.342.504 I print_info: n_head           = 8
0.00.342.506 I print_info: n_head_kv        = 1
0.00.342.506 I print_info: n_rot            = 256
0.00.342.507 I print_info: n_swa            = 0
0.00.342.508 I print_info: is_swa_any       = 0
0.00.342.509 I print_info: n_embd_head_k    = 256
0.00.342.509 I print_info: n_embd_head_v    = 256
0.00.342.511 I print_info: n_gqa            = 8
0.00.342.512 I print_info: n_embd_k_gqa     = 256
0.00.342.514 I print_info: n_embd_v_gqa     = 256
0.00.342.515 I print_info: f_norm_eps       = 0.0e+00
0.00.342.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.518 I print_info: f_logit_scale    = 0.0e+00
0.00.342.518 I print_info: f_attn_scale     = 0.0e+00
0.00.342.520 I print_info: n_ff             = 16384
0.00.342.520 I print_info: n_expert         = 0
0.00.342.521 I print_info: n_expert_used    = 0
0.00.342.521 I print_info: causal attn      = 1
0.00.342.521 I print_info: pooling type     = 0
0.00.342.521 I print_info: rope type        = 2
0.00.342.522 I print_info: rope scaling     = linear
0.00.342.524 I print_info: freq_base_train  = 10000.0
0.00.342.524 I print_info: freq_scale_train = 1
0.00.342.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.525 I print_info: rope_finetuned   = unknown
0.00.342.526 I print_info: model type       = 2B
0.00.342.527 I print_info: model params     = 2.51 B
0.00.342.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.530 I print_info: vocab type       = SPM
0.00.342.531 I print_info: n_vocab          = 256000
0.00.342.531 I print_info: n_merges         = 0
0.00.342.532 I print_info: BOS token        = 2 '<bos>'
0.00.342.533 I print_info: EOS token        = 1 '<eos>'
0.00.342.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.534 I print_info: UNK token        = 3 '<unk>'
0.00.342.534 I print_info: PAD token        = 0 '<pad>'
0.00.342.534 I print_info: LF token         = 227 '<0x0A>'
0.00.342.535 I print_info: EOG token        = 1 '<eos>'
0.00.342.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.536 I print_info: max token length = 93
0.00.342.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.123 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.132 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.917.840 I llama_context: constructing llama_context
0.00.917.845 I llama_context: n_seq_max     = 1
0.00.917.846 I llama_context: n_ctx         = 4096
0.00.917.846 I llama_context: n_ctx_per_seq = 4096
0.00.917.847 I llama_context: n_batch       = 2048
0.00.917.847 I llama_context: n_ubatch      = 512
0.00.917.848 I llama_context: causal_attn   = 1
0.00.917.849 I llama_context: flash_attn    = 0
0.00.917.849 I llama_context: kv_unified    = false
0.00.917.854 I llama_context: freq_base     = 10000.0
0.00.917.855 I llama_context: freq_scale    = 1
0.00.917.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.985 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.933.137 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.504 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.508 I llama_context: graph nodes  = 655
0.00.934.508 I llama_context: graph splits = 1
0.00.934.520 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.522 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.799 I main: llama threadpool init, n_threads = 4
0.01.020.811 I 
0.01.020.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.874 I 
0.01.020.912 I sampler seed: 54686449
0.01.020.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.020.926 I 
 encompassing, inclusive, and comprehensive, encompasses the essential principles and practices that ensure effective stakeholder engagement and collaboration.

**a) Discuss the significance of stakeholder engagement

0.02.529.311 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.529.315 I llama_perf_context_print:        load time =    1017.65 ms
0.02.529.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.529.318 I llama_perf_context_print:        eval time =    1489.53 ms /    32 runs   (   46.55 ms per token,    21.48 tokens per second)
0.02.529.318 I llama_perf_context_print:       total time =    1511.23 ms /    33 tokens
0.02.529.319 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.513s
user	10m25.063s
sys	0m7.306s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = all F32 (guessed)
0.00.022.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.882 I load: printing all EOG tokens:
0.00.063.890 I load:   - 0 ('<|endoftext|>')
0.00.064.047 I load: special tokens cache size = 25
0.00.077.943 I load: token to piece cache size = 0.2984 MB
0.00.077.967 I print_info: arch             = gptneox
0.00.077.968 I print_info: vocab_only       = 0
0.00.077.968 I print_info: n_ctx_train      = 2048
0.00.077.968 I print_info: n_embd           = 2048
0.00.077.969 I print_info: n_layer          = 24
0.00.077.989 I print_info: n_head           = 16
0.00.077.995 I print_info: n_head_kv        = 16
0.00.077.996 I print_info: n_rot            = 32
0.00.077.996 I print_info: n_swa            = 0
0.00.077.998 I print_info: is_swa_any       = 0
0.00.077.998 I print_info: n_embd_head_k    = 128
0.00.077.999 I print_info: n_embd_head_v    = 128
0.00.078.001 I print_info: n_gqa            = 1
0.00.078.004 I print_info: n_embd_k_gqa     = 2048
0.00.078.006 I print_info: n_embd_v_gqa     = 2048
0.00.078.008 I print_info: f_norm_eps       = 1.0e-05
0.00.078.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.012 I print_info: f_logit_scale    = 0.0e+00
0.00.078.012 I print_info: f_attn_scale     = 0.0e+00
0.00.078.014 I print_info: n_ff             = 8192
0.00.078.016 I print_info: n_expert         = 0
0.00.078.016 I print_info: n_expert_used    = 0
0.00.078.017 I print_info: causal attn      = 1
0.00.078.017 I print_info: pooling type     = 0
0.00.078.018 I print_info: rope type        = 2
0.00.078.018 I print_info: rope scaling     = linear
0.00.078.020 I print_info: freq_base_train  = 10000.0
0.00.078.021 I print_info: freq_scale_train = 1
0.00.078.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.022 I print_info: rope_finetuned   = unknown
0.00.078.023 I print_info: model type       = 1.4B
0.00.078.024 I print_info: model params     = 1.41 B
0.00.078.027 I print_info: general.name     = 1.4B
0.00.078.031 I print_info: vocab type       = BPE
0.00.078.033 I print_info: n_vocab          = 50304
0.00.078.033 I print_info: n_merges         = 50009
0.00.078.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.037 I print_info: LF token         = 187 'Ċ'
0.00.078.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: max token length = 1024
0.00.078.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.743 I llama_context: constructing llama_context
0.00.229.750 I llama_context: n_seq_max     = 1
0.00.229.750 I llama_context: n_ctx         = 2048
0.00.229.751 I llama_context: n_ctx_per_seq = 2048
0.00.229.751 I llama_context: n_batch       = 2048
0.00.229.751 I llama_context: n_ubatch      = 512
0.00.229.752 I llama_context: causal_attn   = 1
0.00.229.752 I llama_context: flash_attn    = 0
0.00.229.752 I llama_context: kv_unified    = false
0.00.229.754 I llama_context: freq_base     = 10000.0
0.00.229.755 I llama_context: freq_scale    = 1
0.00.229.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.831 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.839 I llama_context: graph nodes  = 943
0.00.313.839 I llama_context: graph splits = 1
0.00.313.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.117 I main: llama threadpool init, n_threads = 4
0.00.414.130 I 
0.00.414.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.201 I 
0.00.414.277 I sampler seed: 1234
0.00.414.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.293 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.733.682 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23263.43 tokens per second)
0.04.733.687 I llama_perf_context_print:        load time =     412.37 ms
0.04.733.688 I llama_perf_context_print: prompt eval time =     117.80 ms /     7 tokens (   16.83 ms per token,    59.42 tokens per second)
0.04.733.690 I llama_perf_context_print:        eval time =    4190.70 ms /    63 runs   (   66.52 ms per token,    15.03 tokens per second)
0.04.733.691 I llama_perf_context_print:       total time =    4320.84 ms /    70 tokens
0.04.733.691 I llama_perf_context_print:    graphs reused =         60

real	0m4.836s
user	0m17.688s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type  f16:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = all F32 (guessed)
0.00.022.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.319 I load: printing all EOG tokens:
0.00.060.326 I load:   - 0 ('<|endoftext|>')
0.00.060.442 I load: special tokens cache size = 25
0.00.074.351 I load: token to piece cache size = 0.2984 MB
0.00.074.372 I print_info: arch             = gptneox
0.00.074.373 I print_info: vocab_only       = 0
0.00.074.373 I print_info: n_ctx_train      = 2048
0.00.074.374 I print_info: n_embd           = 2048
0.00.074.375 I print_info: n_layer          = 24
0.00.074.394 I print_info: n_head           = 16
0.00.074.396 I print_info: n_head_kv        = 16
0.00.074.397 I print_info: n_rot            = 32
0.00.074.397 I print_info: n_swa            = 0
0.00.074.399 I print_info: is_swa_any       = 0
0.00.074.399 I print_info: n_embd_head_k    = 128
0.00.074.400 I print_info: n_embd_head_v    = 128
0.00.074.402 I print_info: n_gqa            = 1
0.00.074.404 I print_info: n_embd_k_gqa     = 2048
0.00.074.406 I print_info: n_embd_v_gqa     = 2048
0.00.074.408 I print_info: f_norm_eps       = 1.0e-05
0.00.074.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.410 I print_info: f_logit_scale    = 0.0e+00
0.00.074.410 I print_info: f_attn_scale     = 0.0e+00
0.00.074.412 I print_info: n_ff             = 8192
0.00.074.412 I print_info: n_expert         = 0
0.00.074.413 I print_info: n_expert_used    = 0
0.00.074.413 I print_info: causal attn      = 1
0.00.074.414 I print_info: pooling type     = 0
0.00.074.417 I print_info: rope type        = 2
0.00.074.417 I print_info: rope scaling     = linear
0.00.074.419 I print_info: freq_base_train  = 10000.0
0.00.074.419 I print_info: freq_scale_train = 1
0.00.074.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.420 I print_info: rope_finetuned   = unknown
0.00.074.421 I print_info: model type       = 1.4B
0.00.074.422 I print_info: model params     = 1.41 B
0.00.074.423 I print_info: general.name     = 1.4B
0.00.074.427 I print_info: vocab type       = BPE
0.00.074.428 I print_info: n_vocab          = 50304
0.00.074.429 I print_info: n_merges         = 50009
0.00.074.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: LF token         = 187 'Ċ'
0.00.074.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: max token length = 1024
0.00.074.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.357 I llama_context: constructing llama_context
0.00.221.362 I llama_context: n_seq_max     = 1
0.00.221.362 I llama_context: n_ctx         = 128
0.00.221.363 I llama_context: n_ctx_per_seq = 128
0.00.221.363 I llama_context: n_batch       = 128
0.00.221.363 I llama_context: n_ubatch      = 128
0.00.221.364 I llama_context: causal_attn   = 1
0.00.221.364 I llama_context: flash_attn    = 0
0.00.221.364 I llama_context: kv_unified    = false
0.00.221.366 I llama_context: freq_base     = 10000.0
0.00.221.367 I llama_context: freq_scale    = 1
0.00.221.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.492 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.226.582 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.488 I llama_context: graph nodes  = 943
0.00.228.489 I llama_context: graph splits = 1
0.00.228.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.484 I 
0.00.294.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.574 I perplexity: tokenizing the input ..
0.00.301.142 I perplexity: tokenization took 6.564 ms
0.00.301.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.087 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.262 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.141.295 I llama_perf_context_print:        load time =     294.16 ms
0.02.141.297 I llama_perf_context_print: prompt eval time =    1834.27 ms /   128 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.141.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.300 I llama_perf_context_print:       total time =    1846.83 ms /   129 tokens
0.02.141.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.708s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q8_0
0.00.022.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.495 I load: printing all EOG tokens:
0.00.061.501 I load:   - 0 ('<|endoftext|>')
0.00.061.633 I load: special tokens cache size = 25
0.00.075.525 I load: token to piece cache size = 0.2984 MB
0.00.075.546 I print_info: arch             = gptneox
0.00.075.547 I print_info: vocab_only       = 0
0.00.075.548 I print_info: n_ctx_train      = 2048
0.00.075.548 I print_info: n_embd           = 2048
0.00.075.548 I print_info: n_layer          = 24
0.00.075.570 I print_info: n_head           = 16
0.00.075.573 I print_info: n_head_kv        = 16
0.00.075.574 I print_info: n_rot            = 32
0.00.075.575 I print_info: n_swa            = 0
0.00.075.576 I print_info: is_swa_any       = 0
0.00.075.576 I print_info: n_embd_head_k    = 128
0.00.075.577 I print_info: n_embd_head_v    = 128
0.00.075.579 I print_info: n_gqa            = 1
0.00.075.581 I print_info: n_embd_k_gqa     = 2048
0.00.075.583 I print_info: n_embd_v_gqa     = 2048
0.00.075.585 I print_info: f_norm_eps       = 1.0e-05
0.00.075.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.587 I print_info: f_logit_scale    = 0.0e+00
0.00.075.593 I print_info: f_attn_scale     = 0.0e+00
0.00.075.595 I print_info: n_ff             = 8192
0.00.075.595 I print_info: n_expert         = 0
0.00.075.596 I print_info: n_expert_used    = 0
0.00.075.599 I print_info: causal attn      = 1
0.00.075.599 I print_info: pooling type     = 0
0.00.075.600 I print_info: rope type        = 2
0.00.075.600 I print_info: rope scaling     = linear
0.00.075.602 I print_info: freq_base_train  = 10000.0
0.00.075.603 I print_info: freq_scale_train = 1
0.00.075.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.606 I print_info: rope_finetuned   = unknown
0.00.075.607 I print_info: model type       = 1.4B
0.00.075.610 I print_info: model params     = 1.41 B
0.00.075.610 I print_info: general.name     = 1.4B
0.00.075.614 I print_info: vocab type       = BPE
0.00.075.615 I print_info: n_vocab          = 50304
0.00.075.616 I print_info: n_merges         = 50009
0.00.075.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: LF token         = 187 'Ċ'
0.00.075.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: max token length = 1024
0.00.075.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.853 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.340 I llama_context: constructing llama_context
0.00.158.347 I llama_context: n_seq_max     = 1
0.00.158.347 I llama_context: n_ctx         = 2048
0.00.158.347 I llama_context: n_ctx_per_seq = 2048
0.00.158.348 I llama_context: n_batch       = 2048
0.00.158.348 I llama_context: n_ubatch      = 512
0.00.158.349 I llama_context: causal_attn   = 1
0.00.158.349 I llama_context: flash_attn    = 0
0.00.158.349 I llama_context: kv_unified    = false
0.00.158.351 I llama_context: freq_base     = 10000.0
0.00.158.352 I llama_context: freq_scale    = 1
0.00.158.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.486 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.503 I llama_context: graph nodes  = 943
0.00.239.503 I llama_context: graph splits = 1
0.00.239.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.224 I main: llama threadpool init, n_threads = 4
0.00.332.236 I 
0.00.332.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.307 I 
0.00.332.390 I sampler seed: 1234
0.00.332.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.407 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.383 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.03.037.387 I llama_perf_context_print:        load time =     330.51 ms
0.03.037.390 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.03.037.392 I llama_perf_context_print:        eval time =    2603.71 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.037.393 I llama_perf_context_print:       total time =    2706.42 ms /    70 tokens
0.03.037.393 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.202s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q8_0
0.00.022.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.839 I load: printing all EOG tokens:
0.00.058.843 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.072.821 I load: token to piece cache size = 0.2984 MB
0.00.072.838 I print_info: arch             = gptneox
0.00.072.838 I print_info: vocab_only       = 0
0.00.072.839 I print_info: n_ctx_train      = 2048
0.00.072.839 I print_info: n_embd           = 2048
0.00.072.840 I print_info: n_layer          = 24
0.00.072.859 I print_info: n_head           = 16
0.00.072.861 I print_info: n_head_kv        = 16
0.00.072.861 I print_info: n_rot            = 32
0.00.072.861 I print_info: n_swa            = 0
0.00.072.863 I print_info: is_swa_any       = 0
0.00.072.863 I print_info: n_embd_head_k    = 128
0.00.072.864 I print_info: n_embd_head_v    = 128
0.00.072.865 I print_info: n_gqa            = 1
0.00.072.867 I print_info: n_embd_k_gqa     = 2048
0.00.072.869 I print_info: n_embd_v_gqa     = 2048
0.00.072.870 I print_info: f_norm_eps       = 1.0e-05
0.00.072.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.872 I print_info: f_logit_scale    = 0.0e+00
0.00.072.872 I print_info: f_attn_scale     = 0.0e+00
0.00.072.873 I print_info: n_ff             = 8192
0.00.072.874 I print_info: n_expert         = 0
0.00.072.874 I print_info: n_expert_used    = 0
0.00.072.874 I print_info: causal attn      = 1
0.00.072.875 I print_info: pooling type     = 0
0.00.072.875 I print_info: rope type        = 2
0.00.072.875 I print_info: rope scaling     = linear
0.00.072.877 I print_info: freq_base_train  = 10000.0
0.00.072.878 I print_info: freq_scale_train = 1
0.00.072.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.878 I print_info: rope_finetuned   = unknown
0.00.072.879 I print_info: model type       = 1.4B
0.00.072.880 I print_info: model params     = 1.41 B
0.00.072.880 I print_info: general.name     = 1.4B
0.00.072.883 I print_info: vocab type       = BPE
0.00.072.884 I print_info: n_vocab          = 50304
0.00.072.884 I print_info: n_merges         = 50009
0.00.072.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: LF token         = 187 'Ċ'
0.00.072.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: max token length = 1024
0.00.072.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.734 I llama_context: constructing llama_context
0.00.154.739 I llama_context: n_seq_max     = 1
0.00.154.740 I llama_context: n_ctx         = 128
0.00.154.740 I llama_context: n_ctx_per_seq = 128
0.00.154.740 I llama_context: n_batch       = 128
0.00.154.740 I llama_context: n_ubatch      = 128
0.00.154.741 I llama_context: causal_attn   = 1
0.00.154.741 I llama_context: flash_attn    = 0
0.00.154.742 I llama_context: kv_unified    = false
0.00.154.743 I llama_context: freq_base     = 10000.0
0.00.154.744 I llama_context: freq_scale    = 1
0.00.154.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.859 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.779 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.663 I llama_context: graph nodes  = 943
0.00.161.663 I llama_context: graph splits = 1
0.00.161.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.375 I 
0.00.220.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.465 I perplexity: tokenizing the input ..
0.00.227.045 I perplexity: tokenization took 6.576 ms
0.00.227.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.757 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.297 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.329 I llama_perf_context_print:        load time =     220.07 ms
0.01.253.330 I llama_perf_context_print: prompt eval time =    1020.03 ms /   128 tokens (    7.97 ms per token,   125.49 tokens per second)
0.01.253.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.332 I llama_perf_context_print:       total time =    1032.97 ms /   129 tokens
0.01.253.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.422s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q4_0
0.00.022.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.423 I load: printing all EOG tokens:
0.00.061.430 I load:   - 0 ('<|endoftext|>')
0.00.061.575 I load: special tokens cache size = 25
0.00.075.409 I load: token to piece cache size = 0.2984 MB
0.00.075.432 I print_info: arch             = gptneox
0.00.075.433 I print_info: vocab_only       = 0
0.00.075.433 I print_info: n_ctx_train      = 2048
0.00.075.434 I print_info: n_embd           = 2048
0.00.075.434 I print_info: n_layer          = 24
0.00.075.457 I print_info: n_head           = 16
0.00.075.459 I print_info: n_head_kv        = 16
0.00.075.460 I print_info: n_rot            = 32
0.00.075.461 I print_info: n_swa            = 0
0.00.075.463 I print_info: is_swa_any       = 0
0.00.075.467 I print_info: n_embd_head_k    = 128
0.00.075.467 I print_info: n_embd_head_v    = 128
0.00.075.469 I print_info: n_gqa            = 1
0.00.075.472 I print_info: n_embd_k_gqa     = 2048
0.00.075.474 I print_info: n_embd_v_gqa     = 2048
0.00.075.475 I print_info: f_norm_eps       = 1.0e-05
0.00.075.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.478 I print_info: f_logit_scale    = 0.0e+00
0.00.075.479 I print_info: f_attn_scale     = 0.0e+00
0.00.075.480 I print_info: n_ff             = 8192
0.00.075.482 I print_info: n_expert         = 0
0.00.075.483 I print_info: n_expert_used    = 0
0.00.075.483 I print_info: causal attn      = 1
0.00.075.483 I print_info: pooling type     = 0
0.00.075.484 I print_info: rope type        = 2
0.00.075.484 I print_info: rope scaling     = linear
0.00.075.485 I print_info: freq_base_train  = 10000.0
0.00.075.486 I print_info: freq_scale_train = 1
0.00.075.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.486 I print_info: rope_finetuned   = unknown
0.00.075.487 I print_info: model type       = 1.4B
0.00.075.488 I print_info: model params     = 1.41 B
0.00.075.488 I print_info: general.name     = 1.4B
0.00.075.492 I print_info: vocab type       = BPE
0.00.075.494 I print_info: n_vocab          = 50304
0.00.075.494 I print_info: n_merges         = 50009
0.00.075.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: LF token         = 187 'Ċ'
0.00.075.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: max token length = 1024
0.00.075.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.954 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.705 I llama_context: constructing llama_context
0.00.442.711 I llama_context: n_seq_max     = 1
0.00.442.711 I llama_context: n_ctx         = 2048
0.00.442.711 I llama_context: n_ctx_per_seq = 2048
0.00.442.712 I llama_context: n_batch       = 2048
0.00.442.712 I llama_context: n_ubatch      = 512
0.00.442.713 I llama_context: causal_attn   = 1
0.00.442.713 I llama_context: flash_attn    = 0
0.00.442.713 I llama_context: kv_unified    = false
0.00.442.717 I llama_context: freq_base     = 10000.0
0.00.442.718 I llama_context: freq_scale    = 1
0.00.442.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.949 I llama_context: graph nodes  = 943
0.00.524.949 I llama_context: graph splits = 1
0.00.524.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.064 I main: llama threadpool init, n_threads = 4
0.00.605.077 I 
0.00.605.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.151 I 
0.00.605.235 I sampler seed: 1234
0.00.605.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.250 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.474.973 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.474.977 I llama_perf_context_print:        load time =     603.32 ms
0.02.474.979 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.02.474.992 I llama_perf_context_print:        eval time =    1771.42 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.474.993 I llama_perf_context_print:       total time =    1871.17 ms /    70 tokens
0.02.474.994 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m7.984s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q4_0
0.00.022.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.691 I load: printing all EOG tokens:
0.00.060.698 I load:   - 0 ('<|endoftext|>')
0.00.060.811 I load: special tokens cache size = 25
0.00.074.672 I load: token to piece cache size = 0.2984 MB
0.00.074.692 I print_info: arch             = gptneox
0.00.074.693 I print_info: vocab_only       = 0
0.00.074.693 I print_info: n_ctx_train      = 2048
0.00.074.694 I print_info: n_embd           = 2048
0.00.074.694 I print_info: n_layer          = 24
0.00.074.714 I print_info: n_head           = 16
0.00.074.716 I print_info: n_head_kv        = 16
0.00.074.716 I print_info: n_rot            = 32
0.00.074.717 I print_info: n_swa            = 0
0.00.074.719 I print_info: is_swa_any       = 0
0.00.074.720 I print_info: n_embd_head_k    = 128
0.00.074.720 I print_info: n_embd_head_v    = 128
0.00.074.722 I print_info: n_gqa            = 1
0.00.074.724 I print_info: n_embd_k_gqa     = 2048
0.00.074.726 I print_info: n_embd_v_gqa     = 2048
0.00.074.728 I print_info: f_norm_eps       = 1.0e-05
0.00.074.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.730 I print_info: f_logit_scale    = 0.0e+00
0.00.074.731 I print_info: f_attn_scale     = 0.0e+00
0.00.074.732 I print_info: n_ff             = 8192
0.00.074.732 I print_info: n_expert         = 0
0.00.074.732 I print_info: n_expert_used    = 0
0.00.074.733 I print_info: causal attn      = 1
0.00.074.733 I print_info: pooling type     = 0
0.00.074.734 I print_info: rope type        = 2
0.00.074.734 I print_info: rope scaling     = linear
0.00.074.736 I print_info: freq_base_train  = 10000.0
0.00.074.736 I print_info: freq_scale_train = 1
0.00.074.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.737 I print_info: rope_finetuned   = unknown
0.00.074.738 I print_info: model type       = 1.4B
0.00.074.739 I print_info: model params     = 1.41 B
0.00.074.739 I print_info: general.name     = 1.4B
0.00.074.742 I print_info: vocab type       = BPE
0.00.074.744 I print_info: n_vocab          = 50304
0.00.074.744 I print_info: n_merges         = 50009
0.00.074.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: LF token         = 187 'Ċ'
0.00.074.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: max token length = 1024
0.00.074.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.607 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.381 I llama_context: constructing llama_context
0.00.437.387 I llama_context: n_seq_max     = 1
0.00.437.388 I llama_context: n_ctx         = 128
0.00.437.388 I llama_context: n_ctx_per_seq = 128
0.00.437.388 I llama_context: n_batch       = 128
0.00.437.389 I llama_context: n_ubatch      = 128
0.00.437.389 I llama_context: causal_attn   = 1
0.00.437.390 I llama_context: flash_attn    = 0
0.00.437.390 I llama_context: kv_unified    = false
0.00.437.394 I llama_context: freq_base     = 10000.0
0.00.437.396 I llama_context: freq_scale    = 1
0.00.437.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.514 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.443.050 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.984 I llama_context: graph nodes  = 943
0.00.444.984 I llama_context: graph splits = 1
0.00.444.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.861 I 
0.00.490.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.972 I perplexity: tokenizing the input ..
0.00.497.700 I perplexity: tokenization took 6.731 ms
0.00.497.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.161 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.976 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.353.017 I llama_perf_context_print:        load time =     490.47 ms
0.01.353.020 I llama_perf_context_print: prompt eval time =     846.71 ms /   128 tokens (    6.61 ms per token,   151.17 tokens per second)
0.01.353.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.022 I llama_perf_context_print:       total time =     862.17 ms /   129 tokens
0.01.353.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m3.905s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q4_1
0.00.022.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.269 I load: printing all EOG tokens:
0.00.062.275 I load:   - 0 ('<|endoftext|>')
0.00.062.406 I load: special tokens cache size = 25
0.00.076.267 I load: token to piece cache size = 0.2984 MB
0.00.076.288 I print_info: arch             = gptneox
0.00.076.288 I print_info: vocab_only       = 0
0.00.076.289 I print_info: n_ctx_train      = 2048
0.00.076.289 I print_info: n_embd           = 2048
0.00.076.289 I print_info: n_layer          = 24
0.00.076.310 I print_info: n_head           = 16
0.00.076.312 I print_info: n_head_kv        = 16
0.00.076.312 I print_info: n_rot            = 32
0.00.076.313 I print_info: n_swa            = 0
0.00.076.314 I print_info: is_swa_any       = 0
0.00.076.314 I print_info: n_embd_head_k    = 128
0.00.076.315 I print_info: n_embd_head_v    = 128
0.00.076.317 I print_info: n_gqa            = 1
0.00.076.318 I print_info: n_embd_k_gqa     = 2048
0.00.076.320 I print_info: n_embd_v_gqa     = 2048
0.00.076.321 I print_info: f_norm_eps       = 1.0e-05
0.00.076.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.323 I print_info: f_logit_scale    = 0.0e+00
0.00.076.323 I print_info: f_attn_scale     = 0.0e+00
0.00.076.325 I print_info: n_ff             = 8192
0.00.076.325 I print_info: n_expert         = 0
0.00.076.325 I print_info: n_expert_used    = 0
0.00.076.326 I print_info: causal attn      = 1
0.00.076.327 I print_info: pooling type     = 0
0.00.076.327 I print_info: rope type        = 2
0.00.076.327 I print_info: rope scaling     = linear
0.00.076.329 I print_info: freq_base_train  = 10000.0
0.00.076.331 I print_info: freq_scale_train = 1
0.00.076.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.332 I print_info: rope_finetuned   = unknown
0.00.076.332 I print_info: model type       = 1.4B
0.00.076.333 I print_info: model params     = 1.41 B
0.00.076.334 I print_info: general.name     = 1.4B
0.00.076.337 I print_info: vocab type       = BPE
0.00.076.339 I print_info: n_vocab          = 50304
0.00.076.339 I print_info: n_merges         = 50009
0.00.076.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: LF token         = 187 'Ċ'
0.00.076.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.343 I print_info: max token length = 1024
0.00.076.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.285 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.674 I llama_context: constructing llama_context
0.00.128.680 I llama_context: n_seq_max     = 1
0.00.128.680 I llama_context: n_ctx         = 2048
0.00.128.681 I llama_context: n_ctx_per_seq = 2048
0.00.128.681 I llama_context: n_batch       = 2048
0.00.128.681 I llama_context: n_ubatch      = 512
0.00.128.682 I llama_context: causal_attn   = 1
0.00.128.682 I llama_context: flash_attn    = 0
0.00.128.683 I llama_context: kv_unified    = false
0.00.128.685 I llama_context: freq_base     = 10000.0
0.00.128.686 I llama_context: freq_scale    = 1
0.00.128.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.405 I llama_context: graph nodes  = 943
0.00.214.405 I llama_context: graph splits = 1
0.00.214.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.225 I main: llama threadpool init, n_threads = 4
0.00.310.237 I 
0.00.310.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.314 I 
0.00.310.401 I sampler seed: 1234
0.00.310.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.417 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.499.046 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.499.049 I llama_perf_context_print:        load time =     308.50 ms
0.02.499.051 I llama_perf_context_print: prompt eval time =     133.79 ms /     7 tokens (   19.11 ms per token,    52.32 tokens per second)
0.02.499.052 I llama_perf_context_print:        eval time =    2045.26 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.499.053 I llama_perf_context_print:       total time =    2190.08 ms /    70 tokens
0.02.499.053 I llama_perf_context_print:    graphs reused =         60

real	0m2.553s
user	0m9.138s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_1
0.00.022.574 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.580 I load: printing all EOG tokens:
0.00.060.586 I load:   - 0 ('<|endoftext|>')
0.00.060.690 I load: special tokens cache size = 25
0.00.074.540 I load: token to piece cache size = 0.2984 MB
0.00.074.559 I print_info: arch             = gptneox
0.00.074.560 I print_info: vocab_only       = 0
0.00.074.561 I print_info: n_ctx_train      = 2048
0.00.074.561 I print_info: n_embd           = 2048
0.00.074.561 I print_info: n_layer          = 24
0.00.074.579 I print_info: n_head           = 16
0.00.074.581 I print_info: n_head_kv        = 16
0.00.074.582 I print_info: n_rot            = 32
0.00.074.582 I print_info: n_swa            = 0
0.00.074.583 I print_info: is_swa_any       = 0
0.00.074.584 I print_info: n_embd_head_k    = 128
0.00.074.584 I print_info: n_embd_head_v    = 128
0.00.074.586 I print_info: n_gqa            = 1
0.00.074.587 I print_info: n_embd_k_gqa     = 2048
0.00.074.589 I print_info: n_embd_v_gqa     = 2048
0.00.074.591 I print_info: f_norm_eps       = 1.0e-05
0.00.074.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.592 I print_info: f_logit_scale    = 0.0e+00
0.00.074.593 I print_info: f_attn_scale     = 0.0e+00
0.00.074.594 I print_info: n_ff             = 8192
0.00.074.594 I print_info: n_expert         = 0
0.00.074.594 I print_info: n_expert_used    = 0
0.00.074.595 I print_info: causal attn      = 1
0.00.074.595 I print_info: pooling type     = 0
0.00.074.595 I print_info: rope type        = 2
0.00.074.596 I print_info: rope scaling     = linear
0.00.074.597 I print_info: freq_base_train  = 10000.0
0.00.074.598 I print_info: freq_scale_train = 1
0.00.074.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.598 I print_info: rope_finetuned   = unknown
0.00.074.599 I print_info: model type       = 1.4B
0.00.074.600 I print_info: model params     = 1.41 B
0.00.074.600 I print_info: general.name     = 1.4B
0.00.074.603 I print_info: vocab type       = BPE
0.00.074.604 I print_info: n_vocab          = 50304
0.00.074.604 I print_info: n_merges         = 50009
0.00.074.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: LF token         = 187 'Ċ'
0.00.074.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: max token length = 1024
0.00.074.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.950 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.970 I llama_context: constructing llama_context
0.00.124.975 I llama_context: n_seq_max     = 1
0.00.124.976 I llama_context: n_ctx         = 128
0.00.124.976 I llama_context: n_ctx_per_seq = 128
0.00.124.977 I llama_context: n_batch       = 128
0.00.124.977 I llama_context: n_ubatch      = 128
0.00.124.977 I llama_context: causal_attn   = 1
0.00.124.978 I llama_context: flash_attn    = 0
0.00.124.978 I llama_context: kv_unified    = false
0.00.124.980 I llama_context: freq_base     = 10000.0
0.00.124.980 I llama_context: freq_scale    = 1
0.00.124.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.097 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.113 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.973 I llama_context: graph nodes  = 943
0.00.131.973 I llama_context: graph splits = 1
0.00.131.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.281 I 
0.00.198.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.373 I perplexity: tokenizing the input ..
0.00.205.014 I perplexity: tokenization took 6.637 ms
0.00.205.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.419 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.975 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.461.012 I llama_perf_context_print:        load time =     197.97 ms
0.02.461.014 I llama_perf_context_print: prompt eval time =    2246.41 ms /   128 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.461.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.019 I llama_perf_context_print:       total time =    2262.75 ms /   129 tokens
0.02.461.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.350s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_0
0.00.022.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.318 I load: printing all EOG tokens:
0.00.060.324 I load:   - 0 ('<|endoftext|>')
0.00.060.462 I load: special tokens cache size = 25
0.00.074.273 I load: token to piece cache size = 0.2984 MB
0.00.074.294 I print_info: arch             = gptneox
0.00.074.294 I print_info: vocab_only       = 0
0.00.074.295 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.315 I print_info: n_head           = 16
0.00.074.317 I print_info: n_head_kv        = 16
0.00.074.318 I print_info: n_rot            = 32
0.00.074.318 I print_info: n_swa            = 0
0.00.074.319 I print_info: is_swa_any       = 0
0.00.074.319 I print_info: n_embd_head_k    = 128
0.00.074.320 I print_info: n_embd_head_v    = 128
0.00.074.322 I print_info: n_gqa            = 1
0.00.074.324 I print_info: n_embd_k_gqa     = 2048
0.00.074.326 I print_info: n_embd_v_gqa     = 2048
0.00.074.327 I print_info: f_norm_eps       = 1.0e-05
0.00.074.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.329 I print_info: f_logit_scale    = 0.0e+00
0.00.074.329 I print_info: f_attn_scale     = 0.0e+00
0.00.074.330 I print_info: n_ff             = 8192
0.00.074.330 I print_info: n_expert         = 0
0.00.074.331 I print_info: n_expert_used    = 0
0.00.074.331 I print_info: causal attn      = 1
0.00.074.331 I print_info: pooling type     = 0
0.00.074.332 I print_info: rope type        = 2
0.00.074.332 I print_info: rope scaling     = linear
0.00.074.333 I print_info: freq_base_train  = 10000.0
0.00.074.334 I print_info: freq_scale_train = 1
0.00.074.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.334 I print_info: rope_finetuned   = unknown
0.00.074.335 I print_info: model type       = 1.4B
0.00.074.336 I print_info: model params     = 1.41 B
0.00.074.336 I print_info: general.name     = 1.4B
0.00.074.340 I print_info: vocab type       = BPE
0.00.074.341 I print_info: n_vocab          = 50304
0.00.074.341 I print_info: n_merges         = 50009
0.00.074.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.343 I print_info: LF token         = 187 'Ċ'
0.00.074.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.344 I print_info: max token length = 1024
0.00.074.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.080 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.439 I llama_context: constructing llama_context
0.00.129.444 I llama_context: n_seq_max     = 1
0.00.129.444 I llama_context: n_ctx         = 2048
0.00.129.444 I llama_context: n_ctx_per_seq = 2048
0.00.129.444 I llama_context: n_batch       = 2048
0.00.129.445 I llama_context: n_ubatch      = 512
0.00.129.445 I llama_context: causal_attn   = 1
0.00.129.445 I llama_context: flash_attn    = 0
0.00.129.445 I llama_context: kv_unified    = false
0.00.129.447 I llama_context: freq_base     = 10000.0
0.00.129.448 I llama_context: freq_scale    = 1
0.00.129.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.044 I llama_context: graph nodes  = 943
0.00.210.045 I llama_context: graph splits = 1
0.00.210.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.138 I main: llama threadpool init, n_threads = 4
0.00.293.150 I 
0.00.293.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.226 I 
0.00.293.312 I sampler seed: 1234
0.00.293.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.328 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.838 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.583.842 I llama_perf_context_print:        load time =     291.18 ms
0.02.583.843 I llama_perf_context_print: prompt eval time =      87.23 ms /     7 tokens (   12.46 ms per token,    80.24 tokens per second)
0.02.583.845 I llama_perf_context_print:        eval time =    2193.45 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.583.845 I llama_perf_context_print:       total time =    2292.25 ms /    70 tokens
0.02.583.846 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m9.509s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q5_0
0.00.022.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.733 I load: printing all EOG tokens:
0.00.061.739 I load:   - 0 ('<|endoftext|>')
0.00.061.876 I load: special tokens cache size = 25
0.00.075.786 I load: token to piece cache size = 0.2984 MB
0.00.075.809 I print_info: arch             = gptneox
0.00.075.809 I print_info: vocab_only       = 0
0.00.075.810 I print_info: n_ctx_train      = 2048
0.00.075.810 I print_info: n_embd           = 2048
0.00.075.810 I print_info: n_layer          = 24
0.00.075.831 I print_info: n_head           = 16
0.00.075.833 I print_info: n_head_kv        = 16
0.00.075.834 I print_info: n_rot            = 32
0.00.075.834 I print_info: n_swa            = 0
0.00.075.836 I print_info: is_swa_any       = 0
0.00.075.836 I print_info: n_embd_head_k    = 128
0.00.075.837 I print_info: n_embd_head_v    = 128
0.00.075.839 I print_info: n_gqa            = 1
0.00.075.841 I print_info: n_embd_k_gqa     = 2048
0.00.075.842 I print_info: n_embd_v_gqa     = 2048
0.00.075.844 I print_info: f_norm_eps       = 1.0e-05
0.00.075.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.846 I print_info: f_logit_scale    = 0.0e+00
0.00.075.847 I print_info: f_attn_scale     = 0.0e+00
0.00.075.848 I print_info: n_ff             = 8192
0.00.075.848 I print_info: n_expert         = 0
0.00.075.849 I print_info: n_expert_used    = 0
0.00.075.849 I print_info: causal attn      = 1
0.00.075.849 I print_info: pooling type     = 0
0.00.075.850 I print_info: rope type        = 2
0.00.075.850 I print_info: rope scaling     = linear
0.00.075.852 I print_info: freq_base_train  = 10000.0
0.00.075.852 I print_info: freq_scale_train = 1
0.00.075.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.853 I print_info: rope_finetuned   = unknown
0.00.075.854 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.855 I print_info: general.name     = 1.4B
0.00.075.859 I print_info: vocab type       = BPE
0.00.075.860 I print_info: n_vocab          = 50304
0.00.075.861 I print_info: n_merges         = 50009
0.00.075.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: LF token         = 187 'Ċ'
0.00.075.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: max token length = 1024
0.00.075.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.314 I llama_context: constructing llama_context
0.00.131.319 I llama_context: n_seq_max     = 1
0.00.131.320 I llama_context: n_ctx         = 128
0.00.131.320 I llama_context: n_ctx_per_seq = 128
0.00.131.321 I llama_context: n_batch       = 128
0.00.131.321 I llama_context: n_ubatch      = 128
0.00.131.321 I llama_context: causal_attn   = 1
0.00.131.322 I llama_context: flash_attn    = 0
0.00.131.322 I llama_context: kv_unified    = false
0.00.131.323 I llama_context: freq_base     = 10000.0
0.00.131.324 I llama_context: freq_scale    = 1
0.00.131.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.444 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.699 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.605 I llama_context: graph nodes  = 943
0.00.138.605 I llama_context: graph splits = 1
0.00.138.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.864 I 
0.00.187.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.963 I perplexity: tokenizing the input ..
0.00.194.565 I perplexity: tokenization took 6.598 ms
0.00.194.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.318 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.350 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.395 I llama_perf_context_print:        load time =     187.53 ms
0.01.478.401 I llama_perf_context_print: prompt eval time =    1275.05 ms /   128 tokens (    9.96 ms per token,   100.39 tokens per second)
0.01.478.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.403 I llama_perf_context_print:       total time =    1290.54 ms /   129 tokens
0.01.478.404 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.418s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_1
0.00.022.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.263 I load: printing all EOG tokens:
0.00.060.268 I load:   - 0 ('<|endoftext|>')
0.00.060.369 I load: special tokens cache size = 25
0.00.074.279 I load: token to piece cache size = 0.2984 MB
0.00.074.297 I print_info: arch             = gptneox
0.00.074.298 I print_info: vocab_only       = 0
0.00.074.299 I print_info: n_ctx_train      = 2048
0.00.074.299 I print_info: n_embd           = 2048
0.00.074.299 I print_info: n_layer          = 24
0.00.074.318 I print_info: n_head           = 16
0.00.074.321 I print_info: n_head_kv        = 16
0.00.074.321 I print_info: n_rot            = 32
0.00.074.321 I print_info: n_swa            = 0
0.00.074.323 I print_info: is_swa_any       = 0
0.00.074.323 I print_info: n_embd_head_k    = 128
0.00.074.323 I print_info: n_embd_head_v    = 128
0.00.074.325 I print_info: n_gqa            = 1
0.00.074.327 I print_info: n_embd_k_gqa     = 2048
0.00.074.329 I print_info: n_embd_v_gqa     = 2048
0.00.074.330 I print_info: f_norm_eps       = 1.0e-05
0.00.074.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.332 I print_info: f_logit_scale    = 0.0e+00
0.00.074.332 I print_info: f_attn_scale     = 0.0e+00
0.00.074.333 I print_info: n_ff             = 8192
0.00.074.334 I print_info: n_expert         = 0
0.00.074.334 I print_info: n_expert_used    = 0
0.00.074.335 I print_info: causal attn      = 1
0.00.074.335 I print_info: pooling type     = 0
0.00.074.335 I print_info: rope type        = 2
0.00.074.336 I print_info: rope scaling     = linear
0.00.074.337 I print_info: freq_base_train  = 10000.0
0.00.074.338 I print_info: freq_scale_train = 1
0.00.074.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.338 I print_info: rope_finetuned   = unknown
0.00.074.339 I print_info: model type       = 1.4B
0.00.074.340 I print_info: model params     = 1.41 B
0.00.074.340 I print_info: general.name     = 1.4B
0.00.074.343 I print_info: vocab type       = BPE
0.00.074.345 I print_info: n_vocab          = 50304
0.00.074.346 I print_info: n_merges         = 50009
0.00.074.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: LF token         = 187 'Ċ'
0.00.074.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: max token length = 1024
0.00.074.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.291 I llama_context: constructing llama_context
0.00.134.296 I llama_context: n_seq_max     = 1
0.00.134.297 I llama_context: n_ctx         = 2048
0.00.134.297 I llama_context: n_ctx_per_seq = 2048
0.00.134.297 I llama_context: n_batch       = 2048
0.00.134.297 I llama_context: n_ubatch      = 512
0.00.134.298 I llama_context: causal_attn   = 1
0.00.134.298 I llama_context: flash_attn    = 0
0.00.134.299 I llama_context: kv_unified    = false
0.00.134.301 I llama_context: freq_base     = 10000.0
0.00.134.301 I llama_context: freq_scale    = 1
0.00.134.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.301 I llama_context: graph nodes  = 943
0.00.218.301 I llama_context: graph splits = 1
0.00.218.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.163 I main: llama threadpool init, n_threads = 4
0.00.313.177 I 
0.00.313.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.250 I 
0.00.313.328 I sampler seed: 1234
0.00.313.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.343 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.484 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.780.487 I llama_perf_context_print:        load time =     311.46 ms
0.02.780.489 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.780.490 I llama_perf_context_print:        eval time =    2308.00 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.780.491 I llama_perf_context_print:       total time =    2468.58 ms /    70 tokens
0.02.780.492 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.258s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.771 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q5_1
0.00.022.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.198 I load: printing all EOG tokens:
0.00.062.203 I load:   - 0 ('<|endoftext|>')
0.00.062.338 I load: special tokens cache size = 25
0.00.076.250 I load: token to piece cache size = 0.2984 MB
0.00.076.276 I print_info: arch             = gptneox
0.00.076.277 I print_info: vocab_only       = 0
0.00.076.278 I print_info: n_ctx_train      = 2048
0.00.076.278 I print_info: n_embd           = 2048
0.00.076.278 I print_info: n_layer          = 24
0.00.076.298 I print_info: n_head           = 16
0.00.076.300 I print_info: n_head_kv        = 16
0.00.076.301 I print_info: n_rot            = 32
0.00.076.302 I print_info: n_swa            = 0
0.00.076.304 I print_info: is_swa_any       = 0
0.00.076.305 I print_info: n_embd_head_k    = 128
0.00.076.305 I print_info: n_embd_head_v    = 128
0.00.076.307 I print_info: n_gqa            = 1
0.00.076.309 I print_info: n_embd_k_gqa     = 2048
0.00.076.311 I print_info: n_embd_v_gqa     = 2048
0.00.076.312 I print_info: f_norm_eps       = 1.0e-05
0.00.076.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.314 I print_info: f_logit_scale    = 0.0e+00
0.00.076.314 I print_info: f_attn_scale     = 0.0e+00
0.00.076.315 I print_info: n_ff             = 8192
0.00.076.316 I print_info: n_expert         = 0
0.00.076.316 I print_info: n_expert_used    = 0
0.00.076.317 I print_info: causal attn      = 1
0.00.076.318 I print_info: pooling type     = 0
0.00.076.318 I print_info: rope type        = 2
0.00.076.318 I print_info: rope scaling     = linear
0.00.076.320 I print_info: freq_base_train  = 10000.0
0.00.076.321 I print_info: freq_scale_train = 1
0.00.076.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.321 I print_info: rope_finetuned   = unknown
0.00.076.322 I print_info: model type       = 1.4B
0.00.076.323 I print_info: model params     = 1.41 B
0.00.076.324 I print_info: general.name     = 1.4B
0.00.076.327 I print_info: vocab type       = BPE
0.00.076.328 I print_info: n_vocab          = 50304
0.00.076.329 I print_info: n_merges         = 50009
0.00.076.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I print_info: LF token         = 187 'Ċ'
0.00.076.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.334 I print_info: max token length = 1024
0.00.076.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.101 I llama_context: constructing llama_context
0.00.135.107 I llama_context: n_seq_max     = 1
0.00.135.107 I llama_context: n_ctx         = 128
0.00.135.108 I llama_context: n_ctx_per_seq = 128
0.00.135.108 I llama_context: n_batch       = 128
0.00.135.109 I llama_context: n_ubatch      = 128
0.00.135.109 I llama_context: causal_attn   = 1
0.00.135.110 I llama_context: flash_attn    = 0
0.00.135.110 I llama_context: kv_unified    = false
0.00.135.111 I llama_context: freq_base     = 10000.0
0.00.135.112 I llama_context: freq_scale    = 1
0.00.135.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.232 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.393 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.329 I llama_context: graph nodes  = 943
0.00.142.329 I llama_context: graph splits = 1
0.00.142.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.893 I 
0.00.204.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.987 I perplexity: tokenizing the input ..
0.00.211.615 I perplexity: tokenization took 6.623 ms
0.00.211.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.240 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.755.491 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.755.531 I llama_perf_context_print:        load time =     204.56 ms
0.02.755.532 I llama_perf_context_print: prompt eval time =    2534.57 ms /   128 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.755.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.535 I llama_perf_context_print:       total time =    2550.65 ms /   129 tokens
0.02.755.535 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.520s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q2_K - Medium
0.00.022.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.562 I load: printing all EOG tokens:
0.00.060.569 I load:   - 0 ('<|endoftext|>')
0.00.060.698 I load: special tokens cache size = 25
0.00.074.612 I load: token to piece cache size = 0.2984 MB
0.00.074.633 I print_info: arch             = gptneox
0.00.074.634 I print_info: vocab_only       = 0
0.00.074.635 I print_info: n_ctx_train      = 2048
0.00.074.636 I print_info: n_embd           = 2048
0.00.074.636 I print_info: n_layer          = 24
0.00.074.658 I print_info: n_head           = 16
0.00.074.663 I print_info: n_head_kv        = 16
0.00.074.663 I print_info: n_rot            = 32
0.00.074.663 I print_info: n_swa            = 0
0.00.074.664 I print_info: is_swa_any       = 0
0.00.074.665 I print_info: n_embd_head_k    = 128
0.00.074.665 I print_info: n_embd_head_v    = 128
0.00.074.667 I print_info: n_gqa            = 1
0.00.074.669 I print_info: n_embd_k_gqa     = 2048
0.00.074.671 I print_info: n_embd_v_gqa     = 2048
0.00.074.672 I print_info: f_norm_eps       = 1.0e-05
0.00.074.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.675 I print_info: f_logit_scale    = 0.0e+00
0.00.074.675 I print_info: f_attn_scale     = 0.0e+00
0.00.074.676 I print_info: n_ff             = 8192
0.00.074.677 I print_info: n_expert         = 0
0.00.074.677 I print_info: n_expert_used    = 0
0.00.074.677 I print_info: causal attn      = 1
0.00.074.678 I print_info: pooling type     = 0
0.00.074.678 I print_info: rope type        = 2
0.00.074.678 I print_info: rope scaling     = linear
0.00.074.681 I print_info: freq_base_train  = 10000.0
0.00.074.682 I print_info: freq_scale_train = 1
0.00.074.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.682 I print_info: rope_finetuned   = unknown
0.00.074.683 I print_info: model type       = 1.4B
0.00.074.684 I print_info: model params     = 1.41 B
0.00.074.685 I print_info: general.name     = 1.4B
0.00.074.688 I print_info: vocab type       = BPE
0.00.074.689 I print_info: n_vocab          = 50304
0.00.074.690 I print_info: n_merges         = 50009
0.00.074.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: LF token         = 187 'Ċ'
0.00.074.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: max token length = 1024
0.00.074.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.204 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.212 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.432 I llama_context: constructing llama_context
0.00.262.437 I llama_context: n_seq_max     = 1
0.00.262.438 I llama_context: n_ctx         = 2048
0.00.262.438 I llama_context: n_ctx_per_seq = 2048
0.00.262.438 I llama_context: n_batch       = 2048
0.00.262.439 I llama_context: n_ubatch      = 512
0.00.262.439 I llama_context: causal_attn   = 1
0.00.262.439 I llama_context: flash_attn    = 0
0.00.262.440 I llama_context: kv_unified    = false
0.00.262.443 I llama_context: freq_base     = 10000.0
0.00.262.444 I llama_context: freq_scale    = 1
0.00.262.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.332 I llama_context: graph nodes  = 943
0.00.346.332 I llama_context: graph splits = 1
0.00.346.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.253 I main: llama threadpool init, n_threads = 4
0.00.422.266 I 
0.00.422.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.348 I 
0.00.422.423 I sampler seed: 1234
0.00.422.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.450 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.189.523 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.189.526 I llama_perf_context_print:        load time =     420.57 ms
0.02.189.528 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.189.529 I llama_perf_context_print:        eval time =    1661.51 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.189.529 I llama_perf_context_print:       total time =    1768.53 ms /    70 tokens
0.02.189.530 I llama_perf_context_print:    graphs reused =         60

real	0m2.230s
user	0m7.461s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.516 I load: printing all EOG tokens:
0.00.061.523 I load:   - 0 ('<|endoftext|>')
0.00.061.658 I load: special tokens cache size = 25
0.00.075.475 I load: token to piece cache size = 0.2984 MB
0.00.075.496 I print_info: arch             = gptneox
0.00.075.496 I print_info: vocab_only       = 0
0.00.075.497 I print_info: n_ctx_train      = 2048
0.00.075.498 I print_info: n_embd           = 2048
0.00.075.498 I print_info: n_layer          = 24
0.00.075.517 I print_info: n_head           = 16
0.00.075.519 I print_info: n_head_kv        = 16
0.00.075.519 I print_info: n_rot            = 32
0.00.075.520 I print_info: n_swa            = 0
0.00.075.521 I print_info: is_swa_any       = 0
0.00.075.521 I print_info: n_embd_head_k    = 128
0.00.075.522 I print_info: n_embd_head_v    = 128
0.00.075.523 I print_info: n_gqa            = 1
0.00.075.525 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.528 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.530 I print_info: f_logit_scale    = 0.0e+00
0.00.075.530 I print_info: f_attn_scale     = 0.0e+00
0.00.075.531 I print_info: n_ff             = 8192
0.00.075.531 I print_info: n_expert         = 0
0.00.075.532 I print_info: n_expert_used    = 0
0.00.075.532 I print_info: causal attn      = 1
0.00.075.532 I print_info: pooling type     = 0
0.00.075.533 I print_info: rope type        = 2
0.00.075.533 I print_info: rope scaling     = linear
0.00.075.535 I print_info: freq_base_train  = 10000.0
0.00.075.535 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.536 I print_info: rope_finetuned   = unknown
0.00.075.537 I print_info: model type       = 1.4B
0.00.075.538 I print_info: model params     = 1.41 B
0.00.075.538 I print_info: general.name     = 1.4B
0.00.075.541 I print_info: vocab type       = BPE
0.00.075.542 I print_info: n_vocab          = 50304
0.00.075.542 I print_info: n_merges         = 50009
0.00.075.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: LF token         = 187 'Ċ'
0.00.075.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: max token length = 1024
0.00.075.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.136 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.142 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.635 I llama_context: constructing llama_context
0.00.261.641 I llama_context: n_seq_max     = 1
0.00.261.641 I llama_context: n_ctx         = 128
0.00.261.642 I llama_context: n_ctx_per_seq = 128
0.00.261.642 I llama_context: n_batch       = 128
0.00.261.642 I llama_context: n_ubatch      = 128
0.00.261.643 I llama_context: causal_attn   = 1
0.00.261.643 I llama_context: flash_attn    = 0
0.00.261.644 I llama_context: kv_unified    = false
0.00.261.647 I llama_context: freq_base     = 10000.0
0.00.261.648 I llama_context: freq_scale    = 1
0.00.261.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.215 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.105 I llama_context: graph nodes  = 943
0.00.269.106 I llama_context: graph splits = 1
0.00.269.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.295 I 
0.00.310.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.399 I perplexity: tokenizing the input ..
0.00.317.014 I perplexity: tokenization took 6.61 ms
0.00.317.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.207 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.756.132 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.756.177 I llama_perf_context_print:        load time =     310.00 ms
0.01.756.180 I llama_perf_context_print: prompt eval time =    1430.25 ms /   128 tokens (   11.17 ms per token,    89.49 tokens per second)
0.01.756.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.182 I llama_perf_context_print:       total time =    1445.90 ms /   129 tokens
0.01.756.183 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.131s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.753 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.759 I print_info: file type   = Q3_K - Medium
0.00.022.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.292 I load: printing all EOG tokens:
0.00.062.298 I load:   - 0 ('<|endoftext|>')
0.00.062.446 I load: special tokens cache size = 25
0.00.076.317 I load: token to piece cache size = 0.2984 MB
0.00.076.342 I print_info: arch             = gptneox
0.00.076.343 I print_info: vocab_only       = 0
0.00.076.343 I print_info: n_ctx_train      = 2048
0.00.076.344 I print_info: n_embd           = 2048
0.00.076.344 I print_info: n_layer          = 24
0.00.076.366 I print_info: n_head           = 16
0.00.076.372 I print_info: n_head_kv        = 16
0.00.076.372 I print_info: n_rot            = 32
0.00.076.372 I print_info: n_swa            = 0
0.00.076.374 I print_info: is_swa_any       = 0
0.00.076.374 I print_info: n_embd_head_k    = 128
0.00.076.374 I print_info: n_embd_head_v    = 128
0.00.076.376 I print_info: n_gqa            = 1
0.00.076.379 I print_info: n_embd_k_gqa     = 2048
0.00.076.382 I print_info: n_embd_v_gqa     = 2048
0.00.076.383 I print_info: f_norm_eps       = 1.0e-05
0.00.076.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.387 I print_info: f_logit_scale    = 0.0e+00
0.00.076.388 I print_info: f_attn_scale     = 0.0e+00
0.00.076.390 I print_info: n_ff             = 8192
0.00.076.390 I print_info: n_expert         = 0
0.00.076.391 I print_info: n_expert_used    = 0
0.00.076.394 I print_info: causal attn      = 1
0.00.076.395 I print_info: pooling type     = 0
0.00.076.395 I print_info: rope type        = 2
0.00.076.396 I print_info: rope scaling     = linear
0.00.076.398 I print_info: freq_base_train  = 10000.0
0.00.076.398 I print_info: freq_scale_train = 1
0.00.076.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.399 I print_info: rope_finetuned   = unknown
0.00.076.401 I print_info: model type       = 1.4B
0.00.076.402 I print_info: model params     = 1.41 B
0.00.076.403 I print_info: general.name     = 1.4B
0.00.076.406 I print_info: vocab type       = BPE
0.00.076.407 I print_info: n_vocab          = 50304
0.00.076.408 I print_info: n_merges         = 50009
0.00.076.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: LF token         = 187 'Ċ'
0.00.076.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.414 I print_info: max token length = 1024
0.00.076.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.193 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.202 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.887 I llama_context: constructing llama_context
0.00.362.893 I llama_context: n_seq_max     = 1
0.00.362.894 I llama_context: n_ctx         = 2048
0.00.362.894 I llama_context: n_ctx_per_seq = 2048
0.00.362.894 I llama_context: n_batch       = 2048
0.00.362.894 I llama_context: n_ubatch      = 512
0.00.362.895 I llama_context: causal_attn   = 1
0.00.362.896 I llama_context: flash_attn    = 0
0.00.362.896 I llama_context: kv_unified    = false
0.00.362.901 I llama_context: freq_base     = 10000.0
0.00.362.902 I llama_context: freq_scale    = 1
0.00.362.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.034 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.210 I llama_context: graph nodes  = 943
0.00.447.211 I llama_context: graph splits = 1
0.00.447.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.057 I main: llama threadpool init, n_threads = 4
0.00.526.071 I 
0.00.526.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.147 I 
0.00.526.235 I sampler seed: 1234
0.00.526.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.252 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.168 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.350.172 I llama_perf_context_print:        load time =     524.34 ms
0.02.350.174 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.350.175 I llama_perf_context_print:        eval time =    1712.09 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.350.176 I llama_perf_context_print:       total time =    1825.35 ms /    70 tokens
0.02.350.176 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m7.809s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q3_K - Medium
0.00.022.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.392 I load: printing all EOG tokens:
0.00.060.398 I load:   - 0 ('<|endoftext|>')
0.00.060.515 I load: special tokens cache size = 25
0.00.074.451 I load: token to piece cache size = 0.2984 MB
0.00.074.474 I print_info: arch             = gptneox
0.00.074.474 I print_info: vocab_only       = 0
0.00.074.475 I print_info: n_ctx_train      = 2048
0.00.074.475 I print_info: n_embd           = 2048
0.00.074.475 I print_info: n_layer          = 24
0.00.074.495 I print_info: n_head           = 16
0.00.074.500 I print_info: n_head_kv        = 16
0.00.074.500 I print_info: n_rot            = 32
0.00.074.500 I print_info: n_swa            = 0
0.00.074.502 I print_info: is_swa_any       = 0
0.00.074.502 I print_info: n_embd_head_k    = 128
0.00.074.502 I print_info: n_embd_head_v    = 128
0.00.074.504 I print_info: n_gqa            = 1
0.00.074.506 I print_info: n_embd_k_gqa     = 2048
0.00.074.508 I print_info: n_embd_v_gqa     = 2048
0.00.074.509 I print_info: f_norm_eps       = 1.0e-05
0.00.074.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.511 I print_info: f_logit_scale    = 0.0e+00
0.00.074.512 I print_info: f_attn_scale     = 0.0e+00
0.00.074.513 I print_info: n_ff             = 8192
0.00.074.513 I print_info: n_expert         = 0
0.00.074.513 I print_info: n_expert_used    = 0
0.00.074.514 I print_info: causal attn      = 1
0.00.074.514 I print_info: pooling type     = 0
0.00.074.515 I print_info: rope type        = 2
0.00.074.515 I print_info: rope scaling     = linear
0.00.074.517 I print_info: freq_base_train  = 10000.0
0.00.074.517 I print_info: freq_scale_train = 1
0.00.074.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.518 I print_info: rope_finetuned   = unknown
0.00.074.519 I print_info: model type       = 1.4B
0.00.074.519 I print_info: model params     = 1.41 B
0.00.074.520 I print_info: general.name     = 1.4B
0.00.074.523 I print_info: vocab type       = BPE
0.00.074.525 I print_info: n_vocab          = 50304
0.00.074.525 I print_info: n_merges         = 50009
0.00.074.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.257 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.056 I llama_context: constructing llama_context
0.00.359.061 I llama_context: n_seq_max     = 1
0.00.359.061 I llama_context: n_ctx         = 128
0.00.359.062 I llama_context: n_ctx_per_seq = 128
0.00.359.062 I llama_context: n_batch       = 128
0.00.359.062 I llama_context: n_ubatch      = 128
0.00.359.062 I llama_context: causal_attn   = 1
0.00.359.063 I llama_context: flash_attn    = 0
0.00.359.063 I llama_context: kv_unified    = false
0.00.359.067 I llama_context: freq_base     = 10000.0
0.00.359.067 I llama_context: freq_scale    = 1
0.00.359.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.182 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.364.342 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.290 I llama_context: graph nodes  = 943
0.00.366.291 I llama_context: graph splits = 1
0.00.366.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.045 I 
0.00.415.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.136 I perplexity: tokenizing the input ..
0.00.422.613 I perplexity: tokenization took 7.473 ms
0.00.422.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.864 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.659.648 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.659.684 I llama_perf_context_print:        load time =     414.72 ms
0.01.659.685 I llama_perf_context_print: prompt eval time =    1228.40 ms /   128 tokens (    9.60 ms per token,   104.20 tokens per second)
0.01.659.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.687 I llama_perf_context_print:       total time =    1244.65 ms /   129 tokens
0.01.659.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.390s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_K - Medium
0.00.022.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.276 I load: printing all EOG tokens:
0.00.060.281 I load:   - 0 ('<|endoftext|>')
0.00.060.411 I load: special tokens cache size = 25
0.00.074.291 I load: token to piece cache size = 0.2984 MB
0.00.074.312 I print_info: arch             = gptneox
0.00.074.313 I print_info: vocab_only       = 0
0.00.074.314 I print_info: n_ctx_train      = 2048
0.00.074.314 I print_info: n_embd           = 2048
0.00.074.314 I print_info: n_layer          = 24
0.00.074.332 I print_info: n_head           = 16
0.00.074.338 I print_info: n_head_kv        = 16
0.00.074.339 I print_info: n_rot            = 32
0.00.074.339 I print_info: n_swa            = 0
0.00.074.341 I print_info: is_swa_any       = 0
0.00.074.341 I print_info: n_embd_head_k    = 128
0.00.074.342 I print_info: n_embd_head_v    = 128
0.00.074.344 I print_info: n_gqa            = 1
0.00.074.346 I print_info: n_embd_k_gqa     = 2048
0.00.074.349 I print_info: n_embd_v_gqa     = 2048
0.00.074.350 I print_info: f_norm_eps       = 1.0e-05
0.00.074.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.353 I print_info: f_logit_scale    = 0.0e+00
0.00.074.354 I print_info: f_attn_scale     = 0.0e+00
0.00.074.356 I print_info: n_ff             = 8192
0.00.074.356 I print_info: n_expert         = 0
0.00.074.357 I print_info: n_expert_used    = 0
0.00.074.358 I print_info: causal attn      = 1
0.00.074.359 I print_info: pooling type     = 0
0.00.074.360 I print_info: rope type        = 2
0.00.074.360 I print_info: rope scaling     = linear
0.00.074.362 I print_info: freq_base_train  = 10000.0
0.00.074.363 I print_info: freq_scale_train = 1
0.00.074.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.364 I print_info: rope_finetuned   = unknown
0.00.074.365 I print_info: model type       = 1.4B
0.00.074.366 I print_info: model params     = 1.41 B
0.00.074.369 I print_info: general.name     = 1.4B
0.00.074.373 I print_info: vocab type       = BPE
0.00.074.374 I print_info: n_vocab          = 50304
0.00.074.375 I print_info: n_merges         = 50009
0.00.074.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: LF token         = 187 'Ċ'
0.00.074.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: max token length = 1024
0.00.074.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.999 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.008 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.959 I llama_context: constructing llama_context
0.00.343.964 I llama_context: n_seq_max     = 1
0.00.343.964 I llama_context: n_ctx         = 2048
0.00.343.964 I llama_context: n_ctx_per_seq = 2048
0.00.343.965 I llama_context: n_batch       = 2048
0.00.343.965 I llama_context: n_ubatch      = 512
0.00.343.965 I llama_context: causal_attn   = 1
0.00.343.965 I llama_context: flash_attn    = 0
0.00.343.966 I llama_context: kv_unified    = false
0.00.343.969 I llama_context: freq_base     = 10000.0
0.00.343.969 I llama_context: freq_scale    = 1
0.00.343.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.693 I llama_context: graph nodes  = 943
0.00.425.693 I llama_context: graph splits = 1
0.00.425.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.277 I main: llama threadpool init, n_threads = 4
0.00.507.289 I 
0.00.507.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.358 I 
0.00.507.457 I sampler seed: 1234
0.00.507.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.472 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.517.090 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.517.094 I llama_perf_context_print:        load time =     505.54 ms
0.02.517.096 I llama_perf_context_print: prompt eval time =     118.68 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.02.517.097 I llama_perf_context_print:        eval time =    1881.06 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.517.099 I llama_perf_context_print:       total time =    2011.08 ms /    70 tokens
0.02.517.100 I llama_perf_context_print:    graphs reused =         60

real	0m2.570s
user	0m8.473s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_K - Medium
0.00.022.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.184 I load: printing all EOG tokens:
0.00.061.192 I load:   - 0 ('<|endoftext|>')
0.00.061.344 I load: special tokens cache size = 25
0.00.075.331 I load: token to piece cache size = 0.2984 MB
0.00.075.354 I print_info: arch             = gptneox
0.00.075.355 I print_info: vocab_only       = 0
0.00.075.355 I print_info: n_ctx_train      = 2048
0.00.075.356 I print_info: n_embd           = 2048
0.00.075.356 I print_info: n_layer          = 24
0.00.075.376 I print_info: n_head           = 16
0.00.075.381 I print_info: n_head_kv        = 16
0.00.075.381 I print_info: n_rot            = 32
0.00.075.382 I print_info: n_swa            = 0
0.00.075.383 I print_info: is_swa_any       = 0
0.00.075.383 I print_info: n_embd_head_k    = 128
0.00.075.384 I print_info: n_embd_head_v    = 128
0.00.075.385 I print_info: n_gqa            = 1
0.00.075.387 I print_info: n_embd_k_gqa     = 2048
0.00.075.389 I print_info: n_embd_v_gqa     = 2048
0.00.075.391 I print_info: f_norm_eps       = 1.0e-05
0.00.075.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.393 I print_info: f_logit_scale    = 0.0e+00
0.00.075.393 I print_info: f_attn_scale     = 0.0e+00
0.00.075.394 I print_info: n_ff             = 8192
0.00.075.395 I print_info: n_expert         = 0
0.00.075.396 I print_info: n_expert_used    = 0
0.00.075.396 I print_info: causal attn      = 1
0.00.075.396 I print_info: pooling type     = 0
0.00.075.397 I print_info: rope type        = 2
0.00.075.397 I print_info: rope scaling     = linear
0.00.075.399 I print_info: freq_base_train  = 10000.0
0.00.075.399 I print_info: freq_scale_train = 1
0.00.075.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.400 I print_info: rope_finetuned   = unknown
0.00.075.400 I print_info: model type       = 1.4B
0.00.075.401 I print_info: model params     = 1.41 B
0.00.075.402 I print_info: general.name     = 1.4B
0.00.075.405 I print_info: vocab type       = BPE
0.00.075.407 I print_info: n_vocab          = 50304
0.00.075.407 I print_info: n_merges         = 50009
0.00.075.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.411 I print_info: LF token         = 187 'Ċ'
0.00.075.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: max token length = 1024
0.00.075.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.941 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.949 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.486 I llama_context: constructing llama_context
0.00.342.492 I llama_context: n_seq_max     = 1
0.00.342.493 I llama_context: n_ctx         = 128
0.00.342.493 I llama_context: n_ctx_per_seq = 128
0.00.342.493 I llama_context: n_batch       = 128
0.00.342.493 I llama_context: n_ubatch      = 128
0.00.342.494 I llama_context: causal_attn   = 1
0.00.342.494 I llama_context: flash_attn    = 0
0.00.342.494 I llama_context: kv_unified    = false
0.00.342.497 I llama_context: freq_base     = 10000.0
0.00.342.498 I llama_context: freq_scale    = 1
0.00.342.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.615 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.347.899 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.828 I llama_context: graph nodes  = 943
0.00.349.828 I llama_context: graph splits = 1
0.00.349.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.391 I 
0.00.399.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.494 I perplexity: tokenizing the input ..
0.00.406.180 I perplexity: tokenization took 6.682 ms
0.00.406.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.927 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.744.766 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.744.804 I llama_perf_context_print:        load time =     399.12 ms
0.01.744.806 I llama_perf_context_print: prompt eval time =    1329.84 ms /   128 tokens (   10.39 ms per token,    96.25 tokens per second)
0.01.744.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.808 I llama_perf_context_print:       total time =    1345.43 ms /   129 tokens
0.01.744.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.806s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.253 I llama_model_loader: - type  f32:  194 tensors
0.00.023.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.257 I print_info: file format = GGUF V3 (latest)
0.00.023.257 I print_info: file type   = Q5_K - Medium
0.00.023.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.291 I load: printing all EOG tokens:
0.00.061.296 I load:   - 0 ('<|endoftext|>')
0.00.061.419 I load: special tokens cache size = 25
0.00.075.241 I load: token to piece cache size = 0.2984 MB
0.00.075.264 I print_info: arch             = gptneox
0.00.075.265 I print_info: vocab_only       = 0
0.00.075.265 I print_info: n_ctx_train      = 2048
0.00.075.266 I print_info: n_embd           = 2048
0.00.075.266 I print_info: n_layer          = 24
0.00.075.286 I print_info: n_head           = 16
0.00.075.288 I print_info: n_head_kv        = 16
0.00.075.289 I print_info: n_rot            = 32
0.00.075.289 I print_info: n_swa            = 0
0.00.075.291 I print_info: is_swa_any       = 0
0.00.075.291 I print_info: n_embd_head_k    = 128
0.00.075.292 I print_info: n_embd_head_v    = 128
0.00.075.294 I print_info: n_gqa            = 1
0.00.075.296 I print_info: n_embd_k_gqa     = 2048
0.00.075.298 I print_info: n_embd_v_gqa     = 2048
0.00.075.299 I print_info: f_norm_eps       = 1.0e-05
0.00.075.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.301 I print_info: f_logit_scale    = 0.0e+00
0.00.075.302 I print_info: f_attn_scale     = 0.0e+00
0.00.075.303 I print_info: n_ff             = 8192
0.00.075.303 I print_info: n_expert         = 0
0.00.075.304 I print_info: n_expert_used    = 0
0.00.075.304 I print_info: causal attn      = 1
0.00.075.305 I print_info: pooling type     = 0
0.00.075.305 I print_info: rope type        = 2
0.00.075.305 I print_info: rope scaling     = linear
0.00.075.307 I print_info: freq_base_train  = 10000.0
0.00.075.307 I print_info: freq_scale_train = 1
0.00.075.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.308 I print_info: rope_finetuned   = unknown
0.00.075.309 I print_info: model type       = 1.4B
0.00.075.310 I print_info: model params     = 1.41 B
0.00.075.311 I print_info: general.name     = 1.4B
0.00.075.314 I print_info: vocab type       = BPE
0.00.075.315 I print_info: n_vocab          = 50304
0.00.075.315 I print_info: n_merges         = 50009
0.00.075.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: LF token         = 187 'Ċ'
0.00.075.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.320 I print_info: max token length = 1024
0.00.075.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.195 I llama_context: constructing llama_context
0.00.135.201 I llama_context: n_seq_max     = 1
0.00.135.201 I llama_context: n_ctx         = 2048
0.00.135.201 I llama_context: n_ctx_per_seq = 2048
0.00.135.202 I llama_context: n_batch       = 2048
0.00.135.202 I llama_context: n_ubatch      = 512
0.00.135.202 I llama_context: causal_attn   = 1
0.00.135.203 I llama_context: flash_attn    = 0
0.00.135.203 I llama_context: kv_unified    = false
0.00.135.205 I llama_context: freq_base     = 10000.0
0.00.135.206 I llama_context: freq_scale    = 1
0.00.135.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.640 I llama_context: graph nodes  = 943
0.00.217.640 I llama_context: graph splits = 1
0.00.217.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.435 I main: llama threadpool init, n_threads = 4
0.00.313.447 I 
0.00.313.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.525 I 
0.00.313.609 I sampler seed: 1234
0.00.313.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.636 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.439 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.576.443 I llama_perf_context_print:        load time =     311.72 ms
0.02.576.445 I llama_perf_context_print: prompt eval time =     123.56 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.576.447 I llama_perf_context_print:        eval time =    2129.44 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.576.448 I llama_perf_context_print:       total time =    2264.28 ms /    70 tokens
0.02.576.448 I llama_perf_context_print:    graphs reused =         60

real	0m2.635s
user	0m9.436s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_K - Medium
0.00.022.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.696 I load: printing all EOG tokens:
0.00.060.703 I load:   - 0 ('<|endoftext|>')
0.00.060.835 I load: special tokens cache size = 25
0.00.074.833 I load: token to piece cache size = 0.2984 MB
0.00.074.856 I print_info: arch             = gptneox
0.00.074.856 I print_info: vocab_only       = 0
0.00.074.857 I print_info: n_ctx_train      = 2048
0.00.074.857 I print_info: n_embd           = 2048
0.00.074.857 I print_info: n_layer          = 24
0.00.074.878 I print_info: n_head           = 16
0.00.074.880 I print_info: n_head_kv        = 16
0.00.074.880 I print_info: n_rot            = 32
0.00.074.881 I print_info: n_swa            = 0
0.00.074.882 I print_info: is_swa_any       = 0
0.00.074.882 I print_info: n_embd_head_k    = 128
0.00.074.883 I print_info: n_embd_head_v    = 128
0.00.074.884 I print_info: n_gqa            = 1
0.00.074.886 I print_info: n_embd_k_gqa     = 2048
0.00.074.888 I print_info: n_embd_v_gqa     = 2048
0.00.074.890 I print_info: f_norm_eps       = 1.0e-05
0.00.074.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.892 I print_info: f_logit_scale    = 0.0e+00
0.00.074.892 I print_info: f_attn_scale     = 0.0e+00
0.00.074.893 I print_info: n_ff             = 8192
0.00.074.894 I print_info: n_expert         = 0
0.00.074.900 I print_info: n_expert_used    = 0
0.00.074.901 I print_info: causal attn      = 1
0.00.074.901 I print_info: pooling type     = 0
0.00.074.901 I print_info: rope type        = 2
0.00.074.902 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.905 I print_info: rope_finetuned   = unknown
0.00.074.906 I print_info: model type       = 1.4B
0.00.074.907 I print_info: model params     = 1.41 B
0.00.074.907 I print_info: general.name     = 1.4B
0.00.074.910 I print_info: vocab type       = BPE
0.00.074.912 I print_info: n_vocab          = 50304
0.00.074.912 I print_info: n_merges         = 50009
0.00.074.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: LF token         = 187 'Ċ'
0.00.074.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.682 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.763 I llama_context: constructing llama_context
0.00.133.770 I llama_context: n_seq_max     = 1
0.00.133.770 I llama_context: n_ctx         = 128
0.00.133.771 I llama_context: n_ctx_per_seq = 128
0.00.133.771 I llama_context: n_batch       = 128
0.00.133.771 I llama_context: n_ubatch      = 128
0.00.133.772 I llama_context: causal_attn   = 1
0.00.133.772 I llama_context: flash_attn    = 0
0.00.133.772 I llama_context: kv_unified    = false
0.00.133.775 I llama_context: freq_base     = 10000.0
0.00.133.775 I llama_context: freq_scale    = 1
0.00.133.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.898 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.314 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.258 I llama_context: graph nodes  = 943
0.00.141.259 I llama_context: graph splits = 1
0.00.141.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.050 I 
0.00.205.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.153 I perplexity: tokenizing the input ..
0.00.211.788 I perplexity: tokenization took 6.63 ms
0.00.211.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.095 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.252.980 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.253.023 I llama_perf_context_print:        load time =     204.73 ms
0.02.253.028 I llama_perf_context_print: prompt eval time =    2032.42 ms /   128 tokens (   15.88 ms per token,    62.98 tokens per second)
0.02.253.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.030 I llama_perf_context_print:       total time =    2047.99 ms /   129 tokens
0.02.253.031 I llama_perf_context_print:    graphs reused =          0

real	0m2.302s
user	0m8.500s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.731 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.737 I print_info: file type   = Q6_K
0.00.022.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.862 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.061.007 I load: special tokens cache size = 25
0.00.074.942 I load: token to piece cache size = 0.2984 MB
0.00.074.963 I print_info: arch             = gptneox
0.00.074.964 I print_info: vocab_only       = 0
0.00.074.964 I print_info: n_ctx_train      = 2048
0.00.074.965 I print_info: n_embd           = 2048
0.00.074.965 I print_info: n_layer          = 24
0.00.074.985 I print_info: n_head           = 16
0.00.074.987 I print_info: n_head_kv        = 16
0.00.074.988 I print_info: n_rot            = 32
0.00.074.988 I print_info: n_swa            = 0
0.00.074.989 I print_info: is_swa_any       = 0
0.00.074.989 I print_info: n_embd_head_k    = 128
0.00.074.990 I print_info: n_embd_head_v    = 128
0.00.074.991 I print_info: n_gqa            = 1
0.00.074.993 I print_info: n_embd_k_gqa     = 2048
0.00.074.995 I print_info: n_embd_v_gqa     = 2048
0.00.074.996 I print_info: f_norm_eps       = 1.0e-05
0.00.074.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.998 I print_info: f_logit_scale    = 0.0e+00
0.00.074.998 I print_info: f_attn_scale     = 0.0e+00
0.00.074.999 I print_info: n_ff             = 8192
0.00.075.000 I print_info: n_expert         = 0
0.00.075.000 I print_info: n_expert_used    = 0
0.00.075.000 I print_info: causal attn      = 1
0.00.075.001 I print_info: pooling type     = 0
0.00.075.001 I print_info: rope type        = 2
0.00.075.001 I print_info: rope scaling     = linear
0.00.075.003 I print_info: freq_base_train  = 10000.0
0.00.075.003 I print_info: freq_scale_train = 1
0.00.075.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.004 I print_info: rope_finetuned   = unknown
0.00.075.005 I print_info: model type       = 1.4B
0.00.075.006 I print_info: model params     = 1.41 B
0.00.075.006 I print_info: general.name     = 1.4B
0.00.075.009 I print_info: vocab type       = BPE
0.00.075.011 I print_info: n_vocab          = 50304
0.00.075.011 I print_info: n_merges         = 50009
0.00.075.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: LF token         = 187 'Ċ'
0.00.075.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: max token length = 1024
0.00.075.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.529 I llama_context: constructing llama_context
0.00.139.535 I llama_context: n_seq_max     = 1
0.00.139.536 I llama_context: n_ctx         = 2048
0.00.139.536 I llama_context: n_ctx_per_seq = 2048
0.00.139.536 I llama_context: n_batch       = 2048
0.00.139.537 I llama_context: n_ubatch      = 512
0.00.139.537 I llama_context: causal_attn   = 1
0.00.139.537 I llama_context: flash_attn    = 0
0.00.139.538 I llama_context: kv_unified    = false
0.00.139.540 I llama_context: freq_base     = 10000.0
0.00.139.541 I llama_context: freq_scale    = 1
0.00.139.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.002 I llama_context: graph nodes  = 943
0.00.223.002 I llama_context: graph splits = 1
0.00.223.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.702 I main: llama threadpool init, n_threads = 4
0.00.319.718 I 
0.00.319.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.794 I 
0.00.319.884 I sampler seed: 1234
0.00.319.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.899 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.798 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.675.802 I llama_perf_context_print:        load time =     318.00 ms
0.02.675.803 I llama_perf_context_print: prompt eval time =     116.86 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.02.675.804 I llama_perf_context_print:        eval time =    2229.53 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.675.805 I llama_perf_context_print:       total time =    2357.34 ms /    70 tokens
0.02.675.805 I llama_perf_context_print:    graphs reused =         60

real	0m2.738s
user	0m9.806s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q6_K
0.00.022.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.086 I load: printing all EOG tokens:
0.00.062.095 I load:   - 0 ('<|endoftext|>')
0.00.062.226 I load: special tokens cache size = 25
0.00.076.157 I load: token to piece cache size = 0.2984 MB
0.00.076.178 I print_info: arch             = gptneox
0.00.076.179 I print_info: vocab_only       = 0
0.00.076.179 I print_info: n_ctx_train      = 2048
0.00.076.179 I print_info: n_embd           = 2048
0.00.076.180 I print_info: n_layer          = 24
0.00.076.200 I print_info: n_head           = 16
0.00.076.202 I print_info: n_head_kv        = 16
0.00.076.202 I print_info: n_rot            = 32
0.00.076.203 I print_info: n_swa            = 0
0.00.076.204 I print_info: is_swa_any       = 0
0.00.076.204 I print_info: n_embd_head_k    = 128
0.00.076.204 I print_info: n_embd_head_v    = 128
0.00.076.207 I print_info: n_gqa            = 1
0.00.076.208 I print_info: n_embd_k_gqa     = 2048
0.00.076.210 I print_info: n_embd_v_gqa     = 2048
0.00.076.212 I print_info: f_norm_eps       = 1.0e-05
0.00.076.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.213 I print_info: f_logit_scale    = 0.0e+00
0.00.076.214 I print_info: f_attn_scale     = 0.0e+00
0.00.076.215 I print_info: n_ff             = 8192
0.00.076.215 I print_info: n_expert         = 0
0.00.076.215 I print_info: n_expert_used    = 0
0.00.076.216 I print_info: causal attn      = 1
0.00.076.216 I print_info: pooling type     = 0
0.00.076.217 I print_info: rope type        = 2
0.00.076.217 I print_info: rope scaling     = linear
0.00.076.218 I print_info: freq_base_train  = 10000.0
0.00.076.219 I print_info: freq_scale_train = 1
0.00.076.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.219 I print_info: rope_finetuned   = unknown
0.00.076.220 I print_info: model type       = 1.4B
0.00.076.221 I print_info: model params     = 1.41 B
0.00.076.221 I print_info: general.name     = 1.4B
0.00.076.225 I print_info: vocab type       = BPE
0.00.076.226 I print_info: n_vocab          = 50304
0.00.076.226 I print_info: n_merges         = 50009
0.00.076.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.228 I print_info: LF token         = 187 'Ċ'
0.00.076.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.229 I print_info: max token length = 1024
0.00.076.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.787 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.834 I llama_context: constructing llama_context
0.00.139.841 I llama_context: n_seq_max     = 1
0.00.139.841 I llama_context: n_ctx         = 128
0.00.139.842 I llama_context: n_ctx_per_seq = 128
0.00.139.842 I llama_context: n_batch       = 128
0.00.139.842 I llama_context: n_ubatch      = 128
0.00.139.843 I llama_context: causal_attn   = 1
0.00.139.843 I llama_context: flash_attn    = 0
0.00.139.844 I llama_context: kv_unified    = false
0.00.139.845 I llama_context: freq_base     = 10000.0
0.00.139.846 I llama_context: freq_scale    = 1
0.00.139.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.968 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.190 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.108 I llama_context: graph nodes  = 943
0.00.147.108 I llama_context: graph splits = 1
0.00.147.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.891 I 
0.00.208.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.988 I perplexity: tokenizing the input ..
0.00.215.588 I perplexity: tokenization took 6.595 ms
0.00.215.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.612 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.063.728 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.063.760 I llama_perf_context_print:        load time =     208.59 ms
0.02.063.764 I llama_perf_context_print: prompt eval time =    1839.04 ms /   128 tokens (   14.37 ms per token,    69.60 tokens per second)
0.02.063.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.766 I llama_perf_context_print:       total time =    1854.89 ms /   129 tokens
0.02.063.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.741s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_0
0.00.022.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.889 I load: printing all EOG tokens:
0.00.059.896 I load:   - 0 ('<|endoftext|>')
0.00.060.008 I load: special tokens cache size = 25
0.00.074.026 I load: token to piece cache size = 0.2984 MB
0.00.074.045 I print_info: arch             = gptneox
0.00.074.046 I print_info: vocab_only       = 0
0.00.074.046 I print_info: n_ctx_train      = 2048
0.00.074.047 I print_info: n_embd           = 2048
0.00.074.047 I print_info: n_layer          = 24
0.00.074.065 I print_info: n_head           = 16
0.00.074.067 I print_info: n_head_kv        = 16
0.00.074.069 I print_info: n_rot            = 32
0.00.074.069 I print_info: n_swa            = 0
0.00.074.072 I print_info: is_swa_any       = 0
0.00.074.072 I print_info: n_embd_head_k    = 128
0.00.074.073 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.076 I print_info: n_embd_k_gqa     = 2048
0.00.074.078 I print_info: n_embd_v_gqa     = 2048
0.00.074.079 I print_info: f_norm_eps       = 1.0e-05
0.00.074.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.082 I print_info: f_logit_scale    = 0.0e+00
0.00.074.082 I print_info: f_attn_scale     = 0.0e+00
0.00.074.083 I print_info: n_ff             = 8192
0.00.074.084 I print_info: n_expert         = 0
0.00.074.084 I print_info: n_expert_used    = 0
0.00.074.085 I print_info: causal attn      = 1
0.00.074.085 I print_info: pooling type     = 0
0.00.074.085 I print_info: rope type        = 2
0.00.074.086 I print_info: rope scaling     = linear
0.00.074.087 I print_info: freq_base_train  = 10000.0
0.00.074.088 I print_info: freq_scale_train = 1
0.00.074.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.089 I print_info: rope_finetuned   = unknown
0.00.074.090 I print_info: model type       = 1.4B
0.00.074.091 I print_info: model params     = 1.41 B
0.00.074.092 I print_info: general.name     = 1.4B
0.00.074.095 I print_info: vocab type       = BPE
0.00.074.096 I print_info: n_vocab          = 50304
0.00.074.097 I print_info: n_merges         = 50009
0.00.074.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: LF token         = 187 'Ċ'
0.00.074.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: max token length = 1024
0.00.074.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.161 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.783 I llama_context: constructing llama_context
0.00.436.789 I llama_context: n_seq_max     = 1
0.00.436.789 I llama_context: n_ctx         = 2048
0.00.436.790 I llama_context: n_ctx_per_seq = 2048
0.00.436.790 I llama_context: n_batch       = 2048
0.00.436.790 I llama_context: n_ubatch      = 512
0.00.436.791 I llama_context: causal_attn   = 1
0.00.436.791 I llama_context: flash_attn    = 0
0.00.436.791 I llama_context: kv_unified    = true
0.00.436.795 I llama_context: freq_base     = 10000.0
0.00.436.796 I llama_context: freq_scale    = 1
0.00.436.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.787 I llama_context: graph nodes  = 943
0.00.518.788 I llama_context: graph splits = 1
0.00.518.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.169.252 I llama_context: constructing llama_context
0.01.169.261 I llama_context: n_seq_max     = 1
0.01.169.261 I llama_context: n_ctx         = 2048
0.01.169.261 I llama_context: n_ctx_per_seq = 2048
0.01.169.262 I llama_context: n_batch       = 2048
0.01.169.262 I llama_context: n_ubatch      = 512
0.01.169.262 I llama_context: causal_attn   = 1
0.01.169.263 I llama_context: flash_attn    = 0
0.01.169.264 I llama_context: kv_unified    = true
0.01.169.268 I llama_context: freq_base     = 10000.0
0.01.169.268 I llama_context: freq_scale    = 1
0.01.169.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.385 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.248.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.572 I llama_context: graph nodes  = 943
0.01.250.573 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.821.610 I llama_context: constructing llama_context
0.01.821.620 I llama_context: n_seq_max     = 1
0.01.821.621 I llama_context: n_ctx         = 2048
0.01.821.621 I llama_context: n_ctx_per_seq = 2048
0.01.821.621 I llama_context: n_batch       = 2048
0.01.821.622 I llama_context: n_ubatch      = 512
0.01.821.622 I llama_context: causal_attn   = 1
0.01.821.623 I llama_context: flash_attn    = 0
0.01.821.623 I llama_context: kv_unified    = true
0.01.821.627 I llama_context: freq_base     = 10000.0
0.01.821.628 I llama_context: freq_scale    = 1
0.01.821.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.821.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.902.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.283 I llama_context: graph nodes  = 943
0.01.904.283 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.547s
user	0m7.051s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_0
0.00.022.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.872 I load: printing all EOG tokens:
0.00.061.878 I load:   - 0 ('<|endoftext|>')
0.00.061.999 I load: special tokens cache size = 25
0.00.075.952 I load: token to piece cache size = 0.2984 MB
0.00.075.974 I print_info: arch             = gptneox
0.00.075.975 I print_info: vocab_only       = 0
0.00.075.976 I print_info: n_ctx_train      = 2048
0.00.075.976 I print_info: n_embd           = 2048
0.00.075.976 I print_info: n_layer          = 24
0.00.075.997 I print_info: n_head           = 16
0.00.075.999 I print_info: n_head_kv        = 16
0.00.076.000 I print_info: n_rot            = 32
0.00.076.000 I print_info: n_swa            = 0
0.00.076.001 I print_info: is_swa_any       = 0
0.00.076.002 I print_info: n_embd_head_k    = 128
0.00.076.002 I print_info: n_embd_head_v    = 128
0.00.076.004 I print_info: n_gqa            = 1
0.00.076.006 I print_info: n_embd_k_gqa     = 2048
0.00.076.008 I print_info: n_embd_v_gqa     = 2048
0.00.076.009 I print_info: f_norm_eps       = 1.0e-05
0.00.076.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.011 I print_info: f_logit_scale    = 0.0e+00
0.00.076.011 I print_info: f_attn_scale     = 0.0e+00
0.00.076.013 I print_info: n_ff             = 8192
0.00.076.013 I print_info: n_expert         = 0
0.00.076.014 I print_info: n_expert_used    = 0
0.00.076.014 I print_info: causal attn      = 1
0.00.076.014 I print_info: pooling type     = 0
0.00.076.015 I print_info: rope type        = 2
0.00.076.015 I print_info: rope scaling     = linear
0.00.076.016 I print_info: freq_base_train  = 10000.0
0.00.076.017 I print_info: freq_scale_train = 1
0.00.076.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.017 I print_info: rope_finetuned   = unknown
0.00.076.018 I print_info: model type       = 1.4B
0.00.076.019 I print_info: model params     = 1.41 B
0.00.076.019 I print_info: general.name     = 1.4B
0.00.076.023 I print_info: vocab type       = BPE
0.00.076.024 I print_info: n_vocab          = 50304
0.00.076.024 I print_info: n_merges         = 50009
0.00.076.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: LF token         = 187 'Ċ'
0.00.076.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: max token length = 1024
0.00.076.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.531 I llama_context: constructing llama_context
0.00.439.537 I llama_context: n_seq_max     = 1
0.00.439.538 I llama_context: n_ctx         = 2048
0.00.439.538 I llama_context: n_ctx_per_seq = 2048
0.00.439.538 I llama_context: n_batch       = 2048
0.00.439.539 I llama_context: n_ubatch      = 512
0.00.439.539 I llama_context: causal_attn   = 1
0.00.439.540 I llama_context: flash_attn    = 1
0.00.439.540 I llama_context: kv_unified    = true
0.00.439.544 I llama_context: freq_base     = 10000.0
0.00.439.545 I llama_context: freq_scale    = 1
0.00.439.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.134 I llama_context: graph nodes  = 848
0.00.521.135 I llama_context: graph splits = 1
0.00.521.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.137.915 I llama_context: constructing llama_context
0.01.137.925 I llama_context: n_seq_max     = 1
0.01.137.926 I llama_context: n_ctx         = 2048
0.01.137.926 I llama_context: n_ctx_per_seq = 2048
0.01.137.927 I llama_context: n_batch       = 2048
0.01.137.927 I llama_context: n_ubatch      = 512
0.01.137.928 I llama_context: causal_attn   = 1
0.01.137.929 I llama_context: flash_attn    = 1
0.01.137.929 I llama_context: kv_unified    = true
0.01.137.934 I llama_context: freq_base     = 10000.0
0.01.137.935 I llama_context: freq_scale    = 1
0.01.137.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.217.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.814 I llama_context: graph nodes  = 848
0.01.219.814 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.752.210 I llama_context: constructing llama_context
0.01.752.220 I llama_context: n_seq_max     = 1
0.01.752.221 I llama_context: n_ctx         = 2048
0.01.752.221 I llama_context: n_ctx_per_seq = 2048
0.01.752.222 I llama_context: n_batch       = 2048
0.01.752.222 I llama_context: n_ubatch      = 512
0.01.752.223 I llama_context: causal_attn   = 1
0.01.752.224 I llama_context: flash_attn    = 1
0.01.752.224 I llama_context: kv_unified    = true
0.01.752.230 I llama_context: freq_base     = 10000.0
0.01.752.231 I llama_context: freq_scale    = 1
0.01.752.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.828.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.526 I llama_context: graph nodes  = 848
0.01.830.527 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.446s
user	0m6.731s
sys	0m0.387s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
544inputs+40outputs (2major+54472minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890860maxresident)k
0inputs+40outputs (0major+54218minor)pagefaults 0swaps
```
