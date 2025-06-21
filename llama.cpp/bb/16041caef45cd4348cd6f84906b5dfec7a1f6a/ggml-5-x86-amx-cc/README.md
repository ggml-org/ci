## Summary

- status:  SUCCESS ✅
- runtime: 5:02.51
- date:    Sat Jun 21 06:22:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb16041caef45cd4348cd6f84906b5dfec7a1f6a
- author:  Markus Tavenrath
```
Add support for VK_EXT_debug_utils to add labels to Vulkan objects. (#13792)

* Add support for VK_EXT_debug_utils to add labels to Vulkan objects. In step 1 compute pipelines are getting labeled.

* remove #ifdef for debug utils and add queue marker.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.10 sec*proc (35 tests)

Total Test time (real) =  52.11 sec

real	0m52.118s
user	1m10.516s
sys	0m3.668s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.81 sec
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

real	0m24.836s
user	0m27.867s
sys	0m3.495s
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
0.00.000.258 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.283 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.284 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.370 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.098 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.100 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.101 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.101 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.153 I load: special tokens cache size = 5
0.00.023.728 I load: token to piece cache size = 0.2032 MB
0.00.023.791 I print_info: arch             = bert
0.00.023.792 I print_info: vocab_only       = 0
0.00.023.793 I print_info: n_ctx_train      = 512
0.00.023.793 I print_info: n_embd           = 384
0.00.023.794 I print_info: n_layer          = 12
0.00.023.810 I print_info: n_head           = 12
0.00.023.812 I print_info: n_head_kv        = 12
0.00.023.812 I print_info: n_rot            = 32
0.00.023.813 I print_info: n_swa            = 0
0.00.023.814 I print_info: is_swa_any       = 0
0.00.023.814 I print_info: n_embd_head_k    = 32
0.00.023.815 I print_info: n_embd_head_v    = 32
0.00.023.816 I print_info: n_gqa            = 1
0.00.023.818 I print_info: n_embd_k_gqa     = 384
0.00.023.819 I print_info: n_embd_v_gqa     = 384
0.00.023.820 I print_info: f_norm_eps       = 1.0e-12
0.00.023.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.822 I print_info: f_logit_scale    = 0.0e+00
0.00.023.824 I print_info: f_attn_scale     = 0.0e+00
0.00.023.826 I print_info: n_ff             = 1536
0.00.023.826 I print_info: n_expert         = 0
0.00.023.826 I print_info: n_expert_used    = 0
0.00.023.827 I print_info: causal attn      = 0
0.00.023.839 I print_info: pooling type     = 2
0.00.023.840 I print_info: rope type        = 2
0.00.023.840 I print_info: rope scaling     = linear
0.00.023.841 I print_info: freq_base_train  = 10000.0
0.00.023.842 I print_info: freq_scale_train = 1
0.00.023.842 I print_info: n_ctx_orig_yarn  = 512
0.00.023.842 I print_info: rope_finetuned   = unknown
0.00.023.843 I print_info: ssm_d_conv       = 0
0.00.023.843 I print_info: ssm_d_inner      = 0
0.00.023.843 I print_info: ssm_d_state      = 0
0.00.023.844 I print_info: ssm_dt_rank      = 0
0.00.023.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.844 I print_info: n_cls_out        = 1
0.00.023.845 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.846 I print_info: model type       = 33M
0.00.023.847 I print_info: model params     = 33.21 M
0.00.023.847 I print_info: general.name     = Bge Small
0.00.023.850 I print_info: vocab type       = WPM
0.00.023.851 I print_info: n_vocab          = 30522
0.00.023.851 I print_info: n_merges         = 0
0.00.023.852 I print_info: BOS token        = 101 '[CLS]'
0.00.023.852 I print_info: EOS token        = 102 '[SEP]'
0.00.023.852 I print_info: UNK token        = 100 '[UNK]'
0.00.023.853 I print_info: SEP token        = 102 '[SEP]'
0.00.023.853 I print_info: PAD token        = 0 '[PAD]'
0.00.023.853 I print_info: MASK token       = 103 '[MASK]'
0.00.023.853 I print_info: LF token         = 0 '[PAD]'
0.00.023.854 I print_info: EOG token        = 102 '[SEP]'
0.00.023.854 I print_info: max token length = 21
0.00.023.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.746 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.800 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.547 I llama_context: constructing llama_context
0.00.042.561 I llama_context: n_seq_max     = 1
0.00.042.561 I llama_context: n_ctx         = 512
0.00.042.561 I llama_context: n_ctx_per_seq = 512
0.00.042.562 I llama_context: n_batch       = 2048
0.00.042.562 I llama_context: n_ubatch      = 2048
0.00.042.562 I llama_context: causal_attn   = 0
0.00.042.563 I llama_context: flash_attn    = 0
0.00.042.564 I llama_context: freq_base     = 10000.0
0.00.042.565 I llama_context: freq_scale    = 1
0.00.042.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.325 I 
0.00.052.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.904 I llama_perf_context_print:        load time =      51.99 ms
0.00.057.906 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2090.59 tokens per second)
0.00.057.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.908 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.072s
user	0m0.072s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.203 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.045 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.049 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.956 I load: special tokens cache size = 5
0.00.023.577 I load: token to piece cache size = 0.2032 MB
0.00.023.603 I print_info: arch             = bert
0.00.023.604 I print_info: vocab_only       = 0
0.00.023.604 I print_info: n_ctx_train      = 512
0.00.023.604 I print_info: n_embd           = 384
0.00.023.605 I print_info: n_layer          = 12
0.00.023.621 I print_info: n_head           = 12
0.00.023.622 I print_info: n_head_kv        = 12
0.00.023.623 I print_info: n_rot            = 32
0.00.023.623 I print_info: n_swa            = 0
0.00.023.624 I print_info: is_swa_any       = 0
0.00.023.624 I print_info: n_embd_head_k    = 32
0.00.023.624 I print_info: n_embd_head_v    = 32
0.00.023.625 I print_info: n_gqa            = 1
0.00.023.626 I print_info: n_embd_k_gqa     = 384
0.00.023.628 I print_info: n_embd_v_gqa     = 384
0.00.023.629 I print_info: f_norm_eps       = 1.0e-12
0.00.023.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.630 I print_info: f_logit_scale    = 0.0e+00
0.00.023.630 I print_info: f_attn_scale     = 0.0e+00
0.00.023.631 I print_info: n_ff             = 1536
0.00.023.631 I print_info: n_expert         = 0
0.00.023.631 I print_info: n_expert_used    = 0
0.00.023.631 I print_info: causal attn      = 0
0.00.023.632 I print_info: pooling type     = 2
0.00.023.632 I print_info: rope type        = 2
0.00.023.632 I print_info: rope scaling     = linear
0.00.023.633 I print_info: freq_base_train  = 10000.0
0.00.023.634 I print_info: freq_scale_train = 1
0.00.023.635 I print_info: n_ctx_orig_yarn  = 512
0.00.023.636 I print_info: rope_finetuned   = unknown
0.00.023.636 I print_info: ssm_d_conv       = 0
0.00.023.637 I print_info: ssm_d_inner      = 0
0.00.023.637 I print_info: ssm_d_state      = 0
0.00.023.637 I print_info: ssm_dt_rank      = 0
0.00.023.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.638 I print_info: n_cls_out        = 1
0.00.023.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.640 I print_info: model type       = 33M
0.00.023.640 I print_info: model params     = 33.21 M
0.00.023.641 I print_info: general.name     = Bge Small
0.00.023.643 I print_info: vocab type       = WPM
0.00.023.644 I print_info: n_vocab          = 30522
0.00.023.644 I print_info: n_merges         = 0
0.00.023.645 I print_info: BOS token        = 101 '[CLS]'
0.00.023.645 I print_info: EOS token        = 102 '[SEP]'
0.00.023.646 I print_info: UNK token        = 100 '[UNK]'
0.00.023.646 I print_info: SEP token        = 102 '[SEP]'
0.00.023.646 I print_info: PAD token        = 0 '[PAD]'
0.00.023.646 I print_info: MASK token       = 103 '[MASK]'
0.00.023.647 I print_info: LF token         = 0 '[PAD]'
0.00.023.648 I print_info: EOG token        = 102 '[SEP]'
0.00.023.648 I print_info: max token length = 21
0.00.023.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.781 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.145 I llama_context: constructing llama_context
0.00.034.174 I llama_context: n_seq_max     = 1
0.00.034.193 I llama_context: n_ctx         = 512
0.00.034.211 I llama_context: n_ctx_per_seq = 512
0.00.034.230 I llama_context: n_batch       = 2048
0.00.034.248 I llama_context: n_ubatch      = 2048
0.00.034.266 I llama_context: causal_attn   = 0
0.00.034.285 I llama_context: flash_attn    = 0
0.00.034.305 I llama_context: freq_base     = 10000.0
0.00.034.324 I llama_context: freq_scale    = 1
0.00.034.425 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.804 I 
0.00.042.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.421 I llama_perf_context_print:        load time =      42.49 ms
0.00.046.424 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3954.31 tokens per second)
0.00.046.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.426 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

real	0m0.059s
user	0m0.137s
sys	0m0.026s
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
0.00.000.448 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.746 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.747 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.921 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.922 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.926 I llama_model_loader: - type  f32:   40 tensors
0.00.019.926 I llama_model_loader: - type  f16:   26 tensors
0.00.019.928 I print_info: file format = GGUF V3 (latest)
0.00.019.929 I print_info: file type   = F16
0.00.019.931 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.138 W load: empty token at index 5
0.00.038.014 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.091 I load: special tokens cache size = 5
0.00.359.136 I load: token to piece cache size = 1.5060 MB
0.00.359.166 I print_info: arch             = jina-bert-v2
0.00.359.166 I print_info: vocab_only       = 0
0.00.359.167 I print_info: n_ctx_train      = 8192
0.00.359.167 I print_info: n_embd           = 384
0.00.359.167 I print_info: n_layer          = 4
0.00.359.184 I print_info: n_head           = 12
0.00.359.186 I print_info: n_head_kv        = 12
0.00.359.186 I print_info: n_rot            = 32
0.00.359.186 I print_info: n_swa            = 0
0.00.359.188 I print_info: is_swa_any       = 0
0.00.359.188 I print_info: n_embd_head_k    = 32
0.00.359.188 I print_info: n_embd_head_v    = 32
0.00.359.190 I print_info: n_gqa            = 1
0.00.359.191 I print_info: n_embd_k_gqa     = 384
0.00.359.192 I print_info: n_embd_v_gqa     = 384
0.00.359.194 I print_info: f_norm_eps       = 1.0e-12
0.00.359.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.195 I print_info: f_max_alibi_bias = 8.0e+00
0.00.359.195 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: f_attn_scale     = 0.0e+00
0.00.359.197 I print_info: n_ff             = 1536
0.00.359.197 I print_info: n_expert         = 0
0.00.359.197 I print_info: n_expert_used    = 0
0.00.359.198 I print_info: causal attn      = 0
0.00.359.198 I print_info: pooling type     = -1
0.00.359.198 I print_info: rope type        = -1
0.00.359.198 I print_info: rope scaling     = linear
0.00.359.200 I print_info: freq_base_train  = 10000.0
0.00.359.200 I print_info: freq_scale_train = 1
0.00.359.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.201 I print_info: rope_finetuned   = unknown
0.00.359.201 I print_info: ssm_d_conv       = 0
0.00.359.201 I print_info: ssm_d_inner      = 0
0.00.359.201 I print_info: ssm_d_state      = 0
0.00.359.201 I print_info: ssm_dt_rank      = 0
0.00.359.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.203 I print_info: model type       = 33M
0.00.359.204 I print_info: model params     = 32.90 M
0.00.359.204 I print_info: general.name     = Jina Bert Implementation
0.00.359.207 I print_info: vocab type       = BPE
0.00.359.208 I print_info: n_vocab          = 61056
0.00.359.208 I print_info: n_merges         = 39382
0.00.359.208 I print_info: BOS token        = 0 '<s>'
0.00.359.209 I print_info: EOS token        = 2 '</s>'
0.00.359.209 I print_info: UNK token        = 3 '<unk>'
0.00.359.209 I print_info: SEP token        = 2 '</s>'
0.00.359.209 I print_info: PAD token        = 1 '<pad>'
0.00.359.210 I print_info: MASK token       = 4 '<mask>'
0.00.359.210 I print_info: EOG token        = 2 '</s>'
0.00.359.211 I print_info: max token length = 45
0.00.359.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.159 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.364.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.370.143 I llama_context: constructing llama_context
0.00.370.162 I llama_context: n_seq_max     = 1
0.00.370.163 I llama_context: n_ctx         = 8192
0.00.370.163 I llama_context: n_ctx_per_seq = 8192
0.00.370.163 I llama_context: n_batch       = 2048
0.00.370.164 I llama_context: n_ubatch      = 2048
0.00.370.164 I llama_context: causal_attn   = 0
0.00.370.164 I llama_context: flash_attn    = 0
0.00.370.166 I llama_context: freq_base     = 10000.0
0.00.370.167 I llama_context: freq_scale    = 1
0.00.370.193 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.377.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.377.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.377.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.912 I 
0.00.378.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.145 I main: prompt 0: 'what is panda?	hi'
0.00.379.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.166 I main: prompt 1: 'what is panda?	it's a bear'
0.00.379.166 I main: number of tokens in prompt = 13
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


0.00.379.171 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.171 I main: number of tokens in prompt = 40
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


0.00.379.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.388.072 I llama_perf_context_print:        load time =     378.39 ms
0.00.388.074 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7171.78 tokens per second)
0.00.388.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.075 I llama_perf_context_print:       total time =       9.18 ms /    63 tokens

real	0m0.412s
user	0m0.418s
sys	0m0.037s
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
0.00.000.316 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type  f16:   98 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = all F32 (guessed)
0.00.021.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.317 I print_info: is_swa_any       = 0
0.00.067.317 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.325 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.326 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.327 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.330 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.332 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.333 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.794 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.817 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.874 I llama_context: constructing llama_context
0.01.041.895 I llama_context: n_seq_max     = 1
0.01.041.895 I llama_context: n_ctx         = 2048
0.01.041.895 I llama_context: n_ctx_per_seq = 2048
0.01.041.896 I llama_context: n_batch       = 2048
0.01.041.896 I llama_context: n_ubatch      = 512
0.01.041.897 I llama_context: causal_attn   = 1
0.01.041.897 I llama_context: flash_attn    = 0
0.01.041.901 I llama_context: freq_base     = 10000.0
0.01.041.902 I llama_context: freq_scale    = 1
0.01.041.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.679 I llama_context: graph nodes  = 1063
0.01.122.679 I llama_context: graph splits = 1
0.01.122.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.796 I main: llama threadpool init, n_threads = 4
0.01.229.818 I 
0.01.229.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.229.904 I 
0.01.230.001 I sampler seed: 1234
0.01.230.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.386.365 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.05.386.370 I llama_perf_context_print:        load time =    1228.16 ms
0.05.386.371 I llama_perf_context_print: prompt eval time =     103.94 ms /     7 tokens (   14.85 ms per token,    67.35 tokens per second)
0.05.386.372 I llama_perf_context_print:        eval time =    4040.47 ms /    63 runs   (   64.13 ms per token,    15.59 tokens per second)
0.05.386.373 I llama_perf_context_print:       total time =    4157.65 ms /    70 tokens

real	0m5.488s
user	0m17.425s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type  f16:   98 tensors
0.00.020.832 I print_info: file format = GGUF V3 (latest)
0.00.020.832 I print_info: file type   = all F32 (guessed)
0.00.020.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.347 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.393 I print_info: is_swa_any       = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.403 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.407 I print_info: ssm_d_inner      = 0
0.00.066.407 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.408 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.329 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.490 I llama_context: constructing llama_context
0.01.057.510 I llama_context: n_seq_max     = 1
0.01.057.511 I llama_context: n_ctx         = 128
0.01.057.511 I llama_context: n_ctx_per_seq = 128
0.01.057.511 I llama_context: n_batch       = 128
0.01.057.512 I llama_context: n_ubatch      = 128
0.01.057.513 I llama_context: causal_attn   = 1
0.01.057.513 I llama_context: flash_attn    = 0
0.01.057.519 I llama_context: freq_base     = 10000.0
0.01.057.519 I llama_context: freq_scale    = 1
0.01.057.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.194 I llama_context: graph nodes  = 1063
0.01.071.194 I llama_context: graph splits = 1
0.01.071.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.141 I 
0.01.142.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.252 I perplexity: tokenizing the input ..
0.01.148.665 I perplexity: tokenization took 6.41 ms
0.01.148.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.759 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.203.984 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.204.043 I llama_perf_context_print:        load time =    1141.75 ms
0.02.204.057 I llama_perf_context_print: prompt eval time =    1050.12 ms /   128 tokens (    8.20 ms per token,   121.89 tokens per second)
0.02.204.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.059 I llama_perf_context_print:       total time =    1061.93 ms /   129 tokens

real	0m2.305s
user	0m4.959s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q8_0
0.00.021.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.067.648 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.677 I print_info: n_layer          = 24
0.00.067.692 I print_info: n_head           = 16
0.00.067.694 I print_info: n_head_kv        = 16
0.00.067.694 I print_info: n_rot            = 32
0.00.067.695 I print_info: n_swa            = 0
0.00.067.696 I print_info: is_swa_any       = 0
0.00.067.696 I print_info: n_embd_head_k    = 128
0.00.067.696 I print_info: n_embd_head_v    = 128
0.00.067.698 I print_info: n_gqa            = 1
0.00.067.700 I print_info: n_embd_k_gqa     = 2048
0.00.067.701 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.704 I print_info: f_logit_scale    = 0.0e+00
0.00.067.704 I print_info: f_attn_scale     = 0.0e+00
0.00.067.705 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.705 I print_info: n_expert_used    = 0
0.00.067.706 I print_info: causal attn      = 1
0.00.067.706 I print_info: pooling type     = 0
0.00.067.706 I print_info: rope type        = 2
0.00.067.707 I print_info: rope scaling     = linear
0.00.067.708 I print_info: freq_base_train  = 10000.0
0.00.067.709 I print_info: freq_scale_train = 1
0.00.067.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.709 I print_info: rope_finetuned   = unknown
0.00.067.710 I print_info: ssm_d_conv       = 0
0.00.067.710 I print_info: ssm_d_inner      = 0
0.00.067.710 I print_info: ssm_d_state      = 0
0.00.067.710 I print_info: ssm_dt_rank      = 0
0.00.067.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.712 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.715 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.716 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.365 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.388 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.316 I llama_context: constructing llama_context
0.00.323.352 I llama_context: n_seq_max     = 1
0.00.323.359 I llama_context: n_ctx         = 2048
0.00.323.365 I llama_context: n_ctx_per_seq = 2048
0.00.323.372 I llama_context: n_batch       = 2048
0.00.323.378 I llama_context: n_ubatch      = 512
0.00.323.385 I llama_context: causal_attn   = 1
0.00.323.391 I llama_context: flash_attn    = 0
0.00.323.404 I llama_context: freq_base     = 10000.0
0.00.323.425 I llama_context: freq_scale    = 1
0.00.323.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.238 I llama_context: graph nodes  = 1063
0.00.405.245 I llama_context: graph splits = 1
0.00.405.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.036 I main: llama threadpool init, n_threads = 4
0.00.498.058 I 
0.00.498.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.145 I 
0.00.498.248 I sampler seed: 1234
0.00.498.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.273 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.953 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.772.958 I llama_perf_context_print:        load time =     496.39 ms
0.02.772.959 I llama_perf_context_print: prompt eval time =      53.67 ms /     7 tokens (    7.67 ms per token,   130.43 tokens per second)
0.02.772.960 I llama_perf_context_print:        eval time =    2209.38 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.772.961 I llama_perf_context_print:       total time =    2276.06 ms /    70 tokens

real	0m2.842s
user	0m10.055s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q8_0
0.00.021.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.599 I print_info: arch             = gptneox
0.00.066.600 I print_info: vocab_only       = 0
0.00.066.600 I print_info: n_ctx_train      = 2048
0.00.066.600 I print_info: n_embd           = 2048
0.00.066.600 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.616 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.617 I print_info: n_swa            = 0
0.00.066.618 I print_info: is_swa_any       = 0
0.00.066.618 I print_info: n_embd_head_k    = 128
0.00.066.619 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: f_attn_scale     = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.632 I print_info: rope_finetuned   = unknown
0.00.066.632 I print_info: ssm_d_conv       = 0
0.00.066.632 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.632 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.634 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.634 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.639 I print_info: n_merges         = 50009
0.00.066.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: LF token         = 187 'Ċ'
0.00.066.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: max token length = 1024
0.00.066.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.355 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.376 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.378 I llama_context: constructing llama_context
0.00.320.414 I llama_context: n_seq_max     = 1
0.00.320.421 I llama_context: n_ctx         = 128
0.00.320.427 I llama_context: n_ctx_per_seq = 128
0.00.320.434 I llama_context: n_batch       = 128
0.00.320.440 I llama_context: n_ubatch      = 128
0.00.320.447 I llama_context: causal_attn   = 1
0.00.320.467 I llama_context: flash_attn    = 0
0.00.320.478 I llama_context: freq_base     = 10000.0
0.00.320.486 I llama_context: freq_scale    = 1
0.00.320.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.258 I llama_context: graph nodes  = 1063
0.00.334.265 I llama_context: graph splits = 1
0.00.334.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.949 I 
0.00.392.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.066 I perplexity: tokenizing the input ..
0.00.398.532 I perplexity: tokenization took 6.462 ms
0.00.398.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.131 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.085 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.144 I llama_perf_context_print:        load time =     391.57 ms
0.00.795.146 I llama_perf_context_print: prompt eval time =     391.64 ms /   128 tokens (    3.06 ms per token,   326.83 tokens per second)
0.00.795.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.148 I llama_perf_context_print:       total time =     403.22 ms /   129 tokens

real	0m0.863s
user	0m2.508s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q4_0
0.00.021.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.218 I load: special tokens cache size = 25
0.00.067.905 I load: token to piece cache size = 0.2984 MB
0.00.067.934 I print_info: arch             = gptneox
0.00.067.934 I print_info: vocab_only       = 0
0.00.067.935 I print_info: n_ctx_train      = 2048
0.00.067.935 I print_info: n_embd           = 2048
0.00.067.935 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.955 I print_info: is_swa_any       = 0
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.962 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.963 I print_info: f_attn_scale     = 0.0e+00
0.00.067.964 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.966 I print_info: pooling type     = 0
0.00.067.966 I print_info: rope type        = 2
0.00.067.966 I print_info: rope scaling     = linear
0.00.067.968 I print_info: freq_base_train  = 10000.0
0.00.067.968 I print_info: freq_scale_train = 1
0.00.067.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.969 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: ssm_d_conv       = 0
0.00.067.970 I print_info: ssm_d_inner      = 0
0.00.067.970 I print_info: ssm_d_state      = 0
0.00.067.970 I print_info: ssm_dt_rank      = 0
0.00.067.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.971 I print_info: model type       = 1.4B
0.00.067.972 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.975 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.824 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.845 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.391 I llama_context: constructing llama_context
0.00.232.409 I llama_context: n_seq_max     = 1
0.00.232.409 I llama_context: n_ctx         = 2048
0.00.232.410 I llama_context: n_ctx_per_seq = 2048
0.00.232.410 I llama_context: n_batch       = 2048
0.00.232.410 I llama_context: n_ubatch      = 512
0.00.232.411 I llama_context: causal_attn   = 1
0.00.232.411 I llama_context: flash_attn    = 0
0.00.232.416 I llama_context: freq_base     = 10000.0
0.00.232.417 I llama_context: freq_scale    = 1
0.00.232.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.828 I llama_context: graph nodes  = 1063
0.00.312.829 I llama_context: graph splits = 1
0.00.312.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.293 I main: llama threadpool init, n_threads = 4
0.00.394.316 I 
0.00.394.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.409 I 
0.00.394.515 I sampler seed: 1234
0.00.394.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.542 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.809 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.01.911.814 I llama_perf_context_print:        load time =     392.55 ms
0.01.911.815 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.82 tokens per second)
0.01.911.816 I llama_perf_context_print:        eval time =    1462.27 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.911.817 I llama_perf_context_print:       total time =    1518.66 ms /    70 tokens

real	0m1.961s
user	0m6.911s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_0
0.00.021.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.195 I print_info: arch             = gptneox
0.00.066.196 I print_info: vocab_only       = 0
0.00.066.196 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.197 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.216 I print_info: is_swa_any       = 0
0.00.066.216 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.219 I print_info: n_embd_k_gqa     = 2048
0.00.066.220 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.223 I print_info: f_logit_scale    = 0.0e+00
0.00.066.223 I print_info: f_attn_scale     = 0.0e+00
0.00.066.224 I print_info: n_ff             = 8192
0.00.066.224 I print_info: n_expert         = 0
0.00.066.224 I print_info: n_expert_used    = 0
0.00.066.224 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.225 I print_info: rope type        = 2
0.00.066.225 I print_info: rope scaling     = linear
0.00.066.226 I print_info: freq_base_train  = 10000.0
0.00.066.227 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.227 I print_info: rope_finetuned   = unknown
0.00.066.227 I print_info: ssm_d_conv       = 0
0.00.066.227 I print_info: ssm_d_inner      = 0
0.00.066.228 I print_info: ssm_d_state      = 0
0.00.066.228 I print_info: ssm_dt_rank      = 0
0.00.066.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.229 I print_info: model type       = 1.4B
0.00.066.229 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.233 I print_info: n_merges         = 50009
0.00.066.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: LF token         = 187 'Ċ'
0.00.066.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: max token length = 1024
0.00.066.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.158 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.174 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.650 I llama_context: constructing llama_context
0.00.233.689 I llama_context: n_seq_max     = 1
0.00.233.698 I llama_context: n_ctx         = 128
0.00.233.706 I llama_context: n_ctx_per_seq = 128
0.00.233.715 I llama_context: n_batch       = 128
0.00.233.723 I llama_context: n_ubatch      = 128
0.00.233.731 I llama_context: causal_attn   = 1
0.00.233.740 I llama_context: flash_attn    = 0
0.00.233.754 I llama_context: freq_base     = 10000.0
0.00.233.764 I llama_context: freq_scale    = 1
0.00.233.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.762 I llama_context: graph nodes  = 1063
0.00.247.771 I llama_context: graph splits = 1
0.00.247.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.583 I 
0.00.286.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.720 I perplexity: tokenizing the input ..
0.00.293.249 I perplexity: tokenization took 6.525 ms
0.00.293.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.378 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.214 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.269 I llama_perf_context_print:        load time =     286.15 ms
0.00.730.285 I llama_perf_context_print: prompt eval time =     432.22 ms /   128 tokens (    3.38 ms per token,   296.15 tokens per second)
0.00.730.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.287 I llama_perf_context_print:       total time =     443.71 ms /   129 tokens

real	0m0.777s
user	0m2.534s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_1
0.00.021.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.500 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.334 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.335 I print_info: n_ctx_train      = 2048
0.00.066.335 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.353 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.354 I print_info: is_swa_any       = 0
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.357 I print_info: n_gqa            = 1
0.00.066.358 I print_info: n_embd_k_gqa     = 2048
0.00.066.359 I print_info: n_embd_v_gqa     = 2048
0.00.066.361 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.362 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.363 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.364 I print_info: pooling type     = 0
0.00.066.364 I print_info: rope type        = 2
0.00.066.365 I print_info: rope scaling     = linear
0.00.066.366 I print_info: freq_base_train  = 10000.0
0.00.066.367 I print_info: freq_scale_train = 1
0.00.066.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.367 I print_info: rope_finetuned   = unknown
0.00.066.367 I print_info: ssm_d_conv       = 0
0.00.066.368 I print_info: ssm_d_inner      = 0
0.00.066.368 I print_info: ssm_d_state      = 0
0.00.066.368 I print_info: ssm_dt_rank      = 0
0.00.066.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.369 I print_info: model type       = 1.4B
0.00.066.370 I print_info: model params     = 1.41 B
0.00.066.370 I print_info: general.name     = 1.4B
0.00.066.372 I print_info: vocab type       = BPE
0.00.066.373 I print_info: n_vocab          = 50304
0.00.066.374 I print_info: n_merges         = 50009
0.00.066.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: LF token         = 187 'Ċ'
0.00.066.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.230 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.249 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.097 I llama_context: constructing llama_context
0.00.248.130 I llama_context: n_seq_max     = 1
0.00.248.137 I llama_context: n_ctx         = 2048
0.00.248.144 I llama_context: n_ctx_per_seq = 2048
0.00.248.150 I llama_context: n_batch       = 2048
0.00.248.157 I llama_context: n_ubatch      = 512
0.00.248.175 I llama_context: causal_attn   = 1
0.00.248.182 I llama_context: flash_attn    = 0
0.00.248.195 I llama_context: freq_base     = 10000.0
0.00.248.202 I llama_context: freq_scale    = 1
0.00.248.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.231 I llama_context: graph nodes  = 1063
0.00.330.238 I llama_context: graph splits = 1
0.00.330.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.771 I main: llama threadpool init, n_threads = 4
0.00.413.819 I 
0.00.413.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.920 I 
0.00.414.047 I sampler seed: 1234
0.00.414.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.072 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.385 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.028.390 I llama_perf_context_print:        load time =     412.14 ms
0.02.028.391 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.36 tokens per second)
0.02.028.392 I llama_perf_context_print:        eval time =    1560.90 ms /    63 runs   (   24.78 ms per token,    40.36 tokens per second)
0.02.028.393 I llama_perf_context_print:       total time =    1615.74 ms /    70 tokens

real	0m2.081s
user	0m7.343s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_1
0.00.021.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.456 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.182 I print_info: n_embd_k_gqa     = 2048
0.00.067.183 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.187 I print_info: causal attn      = 1
0.00.067.187 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.188 I print_info: rope scaling     = linear
0.00.067.189 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.190 I print_info: ssm_d_inner      = 0
0.00.067.190 I print_info: ssm_d_state      = 0
0.00.067.191 I print_info: ssm_dt_rank      = 0
0.00.067.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.191 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.194 I print_info: vocab type       = BPE
0.00.067.195 I print_info: n_vocab          = 50304
0.00.067.195 I print_info: n_merges         = 50009
0.00.067.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: max token length = 1024
0.00.067.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.342 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.392 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.983 I llama_context: constructing llama_context
0.00.252.020 I llama_context: n_seq_max     = 1
0.00.252.027 I llama_context: n_ctx         = 128
0.00.252.034 I llama_context: n_ctx_per_seq = 128
0.00.252.041 I llama_context: n_batch       = 128
0.00.252.047 I llama_context: n_ubatch      = 128
0.00.252.067 I llama_context: causal_attn   = 1
0.00.252.073 I llama_context: flash_attn    = 0
0.00.252.084 I llama_context: freq_base     = 10000.0
0.00.252.103 I llama_context: freq_scale    = 1
0.00.252.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.174 I llama_context: graph nodes  = 1063
0.00.266.181 I llama_context: graph splits = 1
0.00.266.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.407 I 
0.00.311.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.535 I perplexity: tokenizing the input ..
0.00.318.020 I perplexity: tokenization took 6.481 ms
0.00.318.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.168 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.053 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.097 I llama_perf_context_print:        load time =     310.99 ms
0.00.770.112 I llama_perf_context_print: prompt eval time =     447.19 ms /   128 tokens (    3.49 ms per token,   286.23 tokens per second)
0.00.770.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.113 I llama_perf_context_print:       total time =     458.75 ms /   129 tokens

real	0m0.820s
user	0m2.661s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q5_0
0.00.021.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.661 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.689 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.704 I print_info: n_head           = 16
0.00.066.706 I print_info: n_head_kv        = 16
0.00.066.706 I print_info: n_rot            = 32
0.00.066.707 I print_info: n_swa            = 0
0.00.066.708 I print_info: is_swa_any       = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.708 I print_info: n_embd_head_v    = 128
0.00.066.710 I print_info: n_gqa            = 1
0.00.066.712 I print_info: n_embd_k_gqa     = 2048
0.00.066.713 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.716 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.717 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.719 I print_info: rope scaling     = linear
0.00.066.720 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.723 I print_info: ssm_dt_rank      = 0
0.00.066.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.728 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.440 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.454 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.214 I llama_context: constructing llama_context
0.00.145.234 I llama_context: n_seq_max     = 1
0.00.145.235 I llama_context: n_ctx         = 2048
0.00.145.235 I llama_context: n_ctx_per_seq = 2048
0.00.145.236 I llama_context: n_batch       = 2048
0.00.145.236 I llama_context: n_ubatch      = 512
0.00.145.237 I llama_context: causal_attn   = 1
0.00.145.237 I llama_context: flash_attn    = 0
0.00.145.241 I llama_context: freq_base     = 10000.0
0.00.145.241 I llama_context: freq_scale    = 1
0.00.145.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.219 I llama_context: graph nodes  = 1063
0.00.225.219 I llama_context: graph splits = 1
0.00.225.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.399 I main: llama threadpool init, n_threads = 4
0.00.333.419 I 
0.00.333.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.492 I 
0.00.333.589 I sampler seed: 1234
0.00.333.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.615 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.623 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.815.628 I llama_perf_context_print:        load time =     331.75 ms
0.02.815.629 I llama_perf_context_print: prompt eval time =      81.92 ms /     7 tokens (   11.70 ms per token,    85.45 tokens per second)
0.02.815.630 I llama_perf_context_print:        eval time =    2388.20 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.815.630 I llama_perf_context_print:       total time =    2483.29 ms /    70 tokens

real	0m2.869s
user	0m10.382s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_0
0.00.021.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.937 I print_info: n_head           = 16
0.00.066.939 I print_info: n_head_kv        = 16
0.00.066.939 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.941 I print_info: is_swa_any       = 0
0.00.066.941 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.955 I print_info: ssm_d_inner      = 0
0.00.066.955 I print_info: ssm_d_state      = 0
0.00.066.955 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.067 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.086 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.721 I llama_context: constructing llama_context
0.00.144.738 I llama_context: n_seq_max     = 1
0.00.144.738 I llama_context: n_ctx         = 128
0.00.144.738 I llama_context: n_ctx_per_seq = 128
0.00.144.738 I llama_context: n_batch       = 128
0.00.144.739 I llama_context: n_ubatch      = 128
0.00.144.739 I llama_context: causal_attn   = 1
0.00.144.739 I llama_context: flash_attn    = 0
0.00.144.742 I llama_context: freq_base     = 10000.0
0.00.144.742 I llama_context: freq_scale    = 1
0.00.144.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.465 I llama_context: graph nodes  = 1063
0.00.158.466 I llama_context: graph splits = 1
0.00.158.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.387 I 
0.00.233.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.497 I perplexity: tokenizing the input ..
0.00.239.873 I perplexity: tokenization took 6.371 ms
0.00.239.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.374 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.303 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.351 I llama_perf_context_print:        load time =     233.00 ms
0.01.371.365 I llama_perf_context_print: prompt eval time =    1126.53 ms /   128 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.371.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.368 I llama_perf_context_print:       total time =    1137.99 ms /   129 tokens

real	0m1.421s
user	0m4.974s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_1
0.00.021.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.974 I print_info: vocab_only       = 0
0.00.066.974 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: is_swa_any       = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.002 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.005 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.006 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.007 I print_info: rope scaling     = linear
0.00.067.008 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.016 I print_info: model params     = 1.41 B
0.00.067.017 I print_info: general.name     = 1.4B
0.00.067.020 I print_info: vocab type       = BPE
0.00.067.021 I print_info: n_vocab          = 50304
0.00.067.021 I print_info: n_merges         = 50009
0.00.067.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.234 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.359 I llama_context: constructing llama_context
0.00.150.376 I llama_context: n_seq_max     = 1
0.00.150.377 I llama_context: n_ctx         = 2048
0.00.150.377 I llama_context: n_ctx_per_seq = 2048
0.00.150.377 I llama_context: n_batch       = 2048
0.00.150.378 I llama_context: n_ubatch      = 512
0.00.150.378 I llama_context: causal_attn   = 1
0.00.150.378 I llama_context: flash_attn    = 0
0.00.150.434 I llama_context: freq_base     = 10000.0
0.00.150.436 I llama_context: freq_scale    = 1
0.00.150.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.050 I llama_context: graph nodes  = 1063
0.00.232.051 I llama_context: graph splits = 1
0.00.232.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.529 I main: llama threadpool init, n_threads = 4
0.00.330.549 I 
0.00.330.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.638 I 
0.00.330.751 I sampler seed: 1234
0.00.330.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.789 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.711 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.983.716 I llama_perf_context_print:        load time =     328.91 ms
0.02.983.717 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.983.718 I llama_perf_context_print:        eval time =    2511.72 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.983.719 I llama_perf_context_print:       total time =    2654.25 ms /    70 tokens

real	0m3.039s
user	0m11.034s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_1
0.00.022.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.617 I print_info: n_head           = 16
0.00.067.619 I print_info: n_head_kv        = 16
0.00.067.619 I print_info: n_rot            = 32
0.00.067.620 I print_info: n_swa            = 0
0.00.067.621 I print_info: is_swa_any       = 0
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.635 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.636 I print_info: general.name     = 1.4B
0.00.067.638 I print_info: vocab type       = BPE
0.00.067.639 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.315 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.334 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.784 I llama_context: constructing llama_context
0.00.149.803 I llama_context: n_seq_max     = 1
0.00.149.804 I llama_context: n_ctx         = 128
0.00.149.804 I llama_context: n_ctx_per_seq = 128
0.00.149.804 I llama_context: n_batch       = 128
0.00.149.805 I llama_context: n_ubatch      = 128
0.00.149.805 I llama_context: causal_attn   = 1
0.00.149.805 I llama_context: flash_attn    = 0
0.00.149.809 I llama_context: freq_base     = 10000.0
0.00.149.809 I llama_context: freq_scale    = 1
0.00.149.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.159 I llama_context: graph nodes  = 1063
0.00.163.159 I llama_context: graph splits = 1
0.00.163.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.273 I 
0.00.228.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.408 I perplexity: tokenizing the input ..
0.00.234.771 I perplexity: tokenization took 6.359 ms
0.00.234.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.691 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.576 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.626 I llama_perf_context_print:        load time =     227.92 ms
0.02.211.641 I llama_perf_context_print: prompt eval time =    1971.99 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.211.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.644 I llama_perf_context_print:       total time =    1983.38 ms /   129 tokens

real	0m2.268s
user	0m8.308s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.397 I print_info: n_layer          = 24
0.00.067.412 I print_info: n_head           = 16
0.00.067.414 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: is_swa_any       = 0
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.416 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.587 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.873 I llama_context: constructing llama_context
0.00.122.894 I llama_context: n_seq_max     = 1
0.00.122.894 I llama_context: n_ctx         = 2048
0.00.122.895 I llama_context: n_ctx_per_seq = 2048
0.00.122.895 I llama_context: n_batch       = 2048
0.00.122.895 I llama_context: n_ubatch      = 512
0.00.122.896 I llama_context: causal_attn   = 1
0.00.122.896 I llama_context: flash_attn    = 0
0.00.122.900 I llama_context: freq_base     = 10000.0
0.00.122.900 I llama_context: freq_scale    = 1
0.00.122.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.687 I llama_context: graph nodes  = 1063
0.00.205.687 I llama_context: graph splits = 1
0.00.205.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.080 I main: llama threadpool init, n_threads = 4
0.00.287.101 I 
0.00.287.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.188 I 
0.00.287.284 I sampler seed: 1234
0.00.287.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.311 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.153 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35061.73 tokens per second)
0.01.874.158 I llama_perf_context_print:        load time =     285.49 ms
0.01.874.159 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.01.874.160 I llama_perf_context_print:        eval time =    1493.13 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.874.161 I llama_perf_context_print:       total time =    1588.15 ms /    70 tokens

real	0m1.917s
user	0m6.732s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q2_K - Medium
0.00.021.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.224 I print_info: arch             = gptneox
0.00.066.225 I print_info: vocab_only       = 0
0.00.066.225 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.226 I print_info: n_layer          = 24
0.00.066.240 I print_info: n_head           = 16
0.00.066.242 I print_info: n_head_kv        = 16
0.00.066.242 I print_info: n_rot            = 32
0.00.066.243 I print_info: n_swa            = 0
0.00.066.244 I print_info: is_swa_any       = 0
0.00.066.244 I print_info: n_embd_head_k    = 128
0.00.066.244 I print_info: n_embd_head_v    = 128
0.00.066.246 I print_info: n_gqa            = 1
0.00.066.248 I print_info: n_embd_k_gqa     = 2048
0.00.066.249 I print_info: n_embd_v_gqa     = 2048
0.00.066.250 I print_info: f_norm_eps       = 1.0e-05
0.00.066.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.252 I print_info: f_logit_scale    = 0.0e+00
0.00.066.252 I print_info: f_attn_scale     = 0.0e+00
0.00.066.253 I print_info: n_ff             = 8192
0.00.066.253 I print_info: n_expert         = 0
0.00.066.253 I print_info: n_expert_used    = 0
0.00.066.254 I print_info: causal attn      = 1
0.00.066.254 I print_info: pooling type     = 0
0.00.066.254 I print_info: rope type        = 2
0.00.066.255 I print_info: rope scaling     = linear
0.00.066.256 I print_info: freq_base_train  = 10000.0
0.00.066.257 I print_info: freq_scale_train = 1
0.00.066.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.257 I print_info: rope_finetuned   = unknown
0.00.066.257 I print_info: ssm_d_conv       = 0
0.00.066.258 I print_info: ssm_d_inner      = 0
0.00.066.258 I print_info: ssm_d_state      = 0
0.00.066.258 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.260 I print_info: model params     = 1.41 B
0.00.066.260 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.264 I print_info: n_vocab          = 50304
0.00.066.264 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: LF token         = 187 'Ċ'
0.00.066.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: max token length = 1024
0.00.066.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.566 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.588 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.433 I llama_context: constructing llama_context
0.00.120.450 I llama_context: n_seq_max     = 1
0.00.120.451 I llama_context: n_ctx         = 128
0.00.120.451 I llama_context: n_ctx_per_seq = 128
0.00.120.451 I llama_context: n_batch       = 128
0.00.120.451 I llama_context: n_ubatch      = 128
0.00.120.452 I llama_context: causal_attn   = 1
0.00.120.452 I llama_context: flash_attn    = 0
0.00.120.455 I llama_context: freq_base     = 10000.0
0.00.120.456 I llama_context: freq_scale    = 1
0.00.120.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.010 I llama_context: graph nodes  = 1063
0.00.135.011 I llama_context: graph splits = 1
0.00.135.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.192 I 
0.00.175.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.299 I perplexity: tokenizing the input ..
0.00.181.702 I perplexity: tokenization took 6.399 ms
0.00.181.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.163 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.011 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.052 I llama_perf_context_print:        load time =     174.81 ms
0.01.477.066 I llama_perf_context_print: prompt eval time =    1290.70 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.477.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.067 I llama_perf_context_print:       total time =    1301.89 ms /   129 tokens

real	0m1.517s
user	0m5.483s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q3_K - Medium
0.00.021.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.181 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.208 I print_info: n_expert         = 0
0.00.067.208 I print_info: n_expert_used    = 0
0.00.067.208 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.209 I print_info: rope type        = 2
0.00.067.209 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.211 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: ssm_d_conv       = 0
0.00.067.212 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: LF token         = 187 'Ċ'
0.00.067.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.454 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.475 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.512 I llama_context: constructing llama_context
0.00.201.532 I llama_context: n_seq_max     = 1
0.00.201.532 I llama_context: n_ctx         = 2048
0.00.201.533 I llama_context: n_ctx_per_seq = 2048
0.00.201.533 I llama_context: n_batch       = 2048
0.00.201.533 I llama_context: n_ubatch      = 512
0.00.201.534 I llama_context: causal_attn   = 1
0.00.201.534 I llama_context: flash_attn    = 0
0.00.201.538 I llama_context: freq_base     = 10000.0
0.00.201.539 I llama_context: freq_scale    = 1
0.00.201.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.365 I llama_context: graph nodes  = 1063
0.00.282.366 I llama_context: graph splits = 1
0.00.282.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.266 I main: llama threadpool init, n_threads = 4
0.00.373.289 I 
0.00.373.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.374 I 
0.00.373.471 I sampler seed: 1234
0.00.373.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.495 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.772 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.214.777 I llama_perf_context_print:        load time =     371.68 ms
0.02.214.779 I llama_perf_context_print: prompt eval time =      70.06 ms /     7 tokens (   10.01 ms per token,    99.91 tokens per second)
0.02.214.781 I llama_perf_context_print:        eval time =    1759.39 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.214.782 I llama_perf_context_print:       total time =    1842.60 ms /    70 tokens

real	0m2.262s
user	0m8.037s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q3_K - Medium
0.00.021.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.623 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.624 I print_info: n_ctx_train      = 2048
0.00.066.624 I print_info: n_embd           = 2048
0.00.066.624 I print_info: n_layer          = 24
0.00.066.638 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.640 I print_info: n_swa            = 0
0.00.066.641 I print_info: is_swa_any       = 0
0.00.066.641 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.646 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.649 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.649 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.651 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.652 I print_info: ssm_d_conv       = 0
0.00.066.652 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.653 I print_info: ssm_dt_rank      = 0
0.00.066.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.654 I print_info: model params     = 1.41 B
0.00.066.654 I print_info: general.name     = 1.4B
0.00.066.657 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.658 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.616 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.638 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.922 I llama_context: constructing llama_context
0.00.202.954 I llama_context: n_seq_max     = 1
0.00.202.962 I llama_context: n_ctx         = 128
0.00.202.968 I llama_context: n_ctx_per_seq = 128
0.00.202.975 I llama_context: n_batch       = 128
0.00.202.981 I llama_context: n_ubatch      = 128
0.00.202.987 I llama_context: causal_attn   = 1
0.00.203.006 I llama_context: flash_attn    = 0
0.00.203.019 I llama_context: freq_base     = 10000.0
0.00.203.026 I llama_context: freq_scale    = 1
0.00.203.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.522 I llama_context: graph nodes  = 1063
0.00.217.529 I llama_context: graph splits = 1
0.00.217.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.492 I 
0.00.270.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.613 I perplexity: tokenizing the input ..
0.00.277.161 I perplexity: tokenization took 6.544 ms
0.00.277.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.846 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.731 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.803 I llama_perf_context_print:        load time =     270.08 ms
0.01.178.805 I llama_perf_context_print: prompt eval time =     896.68 ms /   128 tokens (    7.01 ms per token,   142.75 tokens per second)
0.01.178.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.809 I llama_perf_context_print:       total time =     908.34 ms /   129 tokens

real	0m1.223s
user	0m4.212s
sys	0m0.458s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q4_K - Medium
0.00.021.581 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.798 I print_info: n_embd_v_gqa     = 2048
0.00.066.799 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.802 I print_info: causal attn      = 1
0.00.066.802 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.804 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.805 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: ssm_d_conv       = 0
0.00.066.806 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.806 I print_info: ssm_dt_rank      = 0
0.00.066.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.807 I print_info: model type       = 1.4B
0.00.066.808 I print_info: model params     = 1.41 B
0.00.066.808 I print_info: general.name     = 1.4B
0.00.066.811 I print_info: vocab type       = BPE
0.00.066.812 I print_info: n_vocab          = 50304
0.00.066.812 I print_info: n_merges         = 50009
0.00.066.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: max token length = 1024
0.00.066.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.563 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.583 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.415 I llama_context: constructing llama_context
0.00.247.446 I llama_context: n_seq_max     = 1
0.00.247.453 I llama_context: n_ctx         = 2048
0.00.247.460 I llama_context: n_ctx_per_seq = 2048
0.00.247.466 I llama_context: n_batch       = 2048
0.00.247.473 I llama_context: n_ubatch      = 512
0.00.247.479 I llama_context: causal_attn   = 1
0.00.247.486 I llama_context: flash_attn    = 0
0.00.247.499 I llama_context: freq_base     = 10000.0
0.00.247.506 I llama_context: freq_scale    = 1
0.00.247.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.784 I llama_context: graph nodes  = 1063
0.00.327.791 I llama_context: graph splits = 1
0.00.327.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.342 I main: llama threadpool init, n_threads = 4
0.00.428.363 I 
0.00.428.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.449 I 
0.00.428.555 I sampler seed: 1234
0.00.428.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.580 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.072 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.552.076 I llama_perf_context_print:        load time =     426.70 ms
0.02.552.078 I llama_perf_context_print: prompt eval time =      67.40 ms /     7 tokens (    9.63 ms per token,   103.86 tokens per second)
0.02.552.079 I llama_perf_context_print:        eval time =    2043.99 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.552.079 I llama_perf_context_print:       total time =    2124.82 ms /    70 tokens

real	0m2.603s
user	0m9.392s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_K - Medium
0.00.021.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.889 I load: special tokens cache size = 25
0.00.065.654 I load: token to piece cache size = 0.2984 MB
0.00.065.681 I print_info: arch             = gptneox
0.00.065.681 I print_info: vocab_only       = 0
0.00.065.681 I print_info: n_ctx_train      = 2048
0.00.065.682 I print_info: n_embd           = 2048
0.00.065.682 I print_info: n_layer          = 24
0.00.065.697 I print_info: n_head           = 16
0.00.065.699 I print_info: n_head_kv        = 16
0.00.065.699 I print_info: n_rot            = 32
0.00.065.700 I print_info: n_swa            = 0
0.00.065.701 I print_info: is_swa_any       = 0
0.00.065.701 I print_info: n_embd_head_k    = 128
0.00.065.701 I print_info: n_embd_head_v    = 128
0.00.065.703 I print_info: n_gqa            = 1
0.00.065.704 I print_info: n_embd_k_gqa     = 2048
0.00.065.706 I print_info: n_embd_v_gqa     = 2048
0.00.065.707 I print_info: f_norm_eps       = 1.0e-05
0.00.065.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.708 I print_info: f_logit_scale    = 0.0e+00
0.00.065.709 I print_info: f_attn_scale     = 0.0e+00
0.00.065.709 I print_info: n_ff             = 8192
0.00.065.710 I print_info: n_expert         = 0
0.00.065.710 I print_info: n_expert_used    = 0
0.00.065.710 I print_info: causal attn      = 1
0.00.065.710 I print_info: pooling type     = 0
0.00.065.711 I print_info: rope type        = 2
0.00.065.711 I print_info: rope scaling     = linear
0.00.065.712 I print_info: freq_base_train  = 10000.0
0.00.065.713 I print_info: freq_scale_train = 1
0.00.065.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.713 I print_info: rope_finetuned   = unknown
0.00.065.742 I print_info: ssm_d_conv       = 0
0.00.065.742 I print_info: ssm_d_inner      = 0
0.00.065.743 I print_info: ssm_d_state      = 0
0.00.065.743 I print_info: ssm_dt_rank      = 0
0.00.065.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.744 I print_info: model type       = 1.4B
0.00.065.744 I print_info: model params     = 1.41 B
0.00.065.745 I print_info: general.name     = 1.4B
0.00.065.748 I print_info: vocab type       = BPE
0.00.065.749 I print_info: n_vocab          = 50304
0.00.065.749 I print_info: n_merges         = 50009
0.00.065.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: LF token         = 187 'Ċ'
0.00.065.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: max token length = 1024
0.00.065.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.550 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.572 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.588 I llama_context: constructing llama_context
0.00.245.625 I llama_context: n_seq_max     = 1
0.00.245.632 I llama_context: n_ctx         = 128
0.00.245.639 I llama_context: n_ctx_per_seq = 128
0.00.245.646 I llama_context: n_batch       = 128
0.00.245.652 I llama_context: n_ubatch      = 128
0.00.245.673 I llama_context: causal_attn   = 1
0.00.245.680 I llama_context: flash_attn    = 0
0.00.245.691 I llama_context: freq_base     = 10000.0
0.00.245.699 I llama_context: freq_scale    = 1
0.00.245.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.564 I llama_context: graph nodes  = 1063
0.00.259.571 I llama_context: graph splits = 1
0.00.259.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.329 I 
0.00.321.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.441 I perplexity: tokenizing the input ..
0.00.327.956 I perplexity: tokenization took 6.51 ms
0.00.327.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.871 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.693 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.782 I llama_perf_context_print:        load time =     320.96 ms
0.00.895.797 I llama_perf_context_print: prompt eval time =     563.03 ms /   128 tokens (    4.40 ms per token,   227.34 tokens per second)
0.00.895.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.799 I llama_perf_context_print:       total time =     574.48 ms /   129 tokens

real	0m0.943s
user	0m3.168s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_K - Medium
0.00.021.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.646 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.647 I print_info: n_swa            = 0
0.00.067.648 I print_info: is_swa_any       = 0
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.664 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.705 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.739 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.762 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.041 I llama_context: constructing llama_context
0.00.272.070 I llama_context: n_seq_max     = 1
0.00.272.077 I llama_context: n_ctx         = 2048
0.00.272.084 I llama_context: n_ctx_per_seq = 2048
0.00.272.090 I llama_context: n_batch       = 2048
0.00.272.097 I llama_context: n_ubatch      = 512
0.00.272.103 I llama_context: causal_attn   = 1
0.00.272.110 I llama_context: flash_attn    = 0
0.00.272.123 I llama_context: freq_base     = 10000.0
0.00.272.130 I llama_context: freq_scale    = 1
0.00.272.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.131 I llama_context: graph nodes  = 1063
0.00.355.138 I llama_context: graph splits = 1
0.00.355.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.688 I main: llama threadpool init, n_threads = 4
0.00.468.712 I 
0.00.468.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.799 I 
0.00.468.970 I sampler seed: 1234
0.00.468.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.994 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.324 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.03.059.329 I llama_perf_context_print:        load time =     467.08 ms
0.03.059.330 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.03.059.331 I llama_perf_context_print:        eval time =    2487.97 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.059.332 I llama_perf_context_print:       total time =    2591.73 ms /    70 tokens

real	0m3.116s
user	0m11.413s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.066.661 I load: token to piece cache size = 0.2984 MB
0.00.066.688 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.689 I print_info: n_ctx_train      = 2048
0.00.066.689 I print_info: n_embd           = 2048
0.00.066.689 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.704 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.705 I print_info: n_swa            = 0
0.00.066.706 I print_info: is_swa_any       = 0
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.710 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.713 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.714 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.715 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.716 I print_info: rope scaling     = linear
0.00.066.717 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.718 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.353 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.374 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.819 I llama_context: constructing llama_context
0.00.269.833 I llama_context: n_seq_max     = 1
0.00.269.834 I llama_context: n_ctx         = 128
0.00.269.834 I llama_context: n_ctx_per_seq = 128
0.00.269.834 I llama_context: n_batch       = 128
0.00.269.835 I llama_context: n_ubatch      = 128
0.00.269.835 I llama_context: causal_attn   = 1
0.00.269.835 I llama_context: flash_attn    = 0
0.00.269.840 I llama_context: freq_base     = 10000.0
0.00.269.841 I llama_context: freq_scale    = 1
0.00.269.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.401 I llama_context: graph nodes  = 1063
0.00.283.401 I llama_context: graph splits = 1
0.00.283.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.219 I 
0.00.359.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.359 I perplexity: tokenizing the input ..
0.00.365.931 I perplexity: tokenization took 6.568 ms
0.00.365.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.512 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.579 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.674 I llama_perf_context_print:        load time =     358.83 ms
0.01.032.688 I llama_perf_context_print: prompt eval time =     661.61 ms /   128 tokens (    5.17 ms per token,   193.47 tokens per second)
0.01.032.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.691 I llama_perf_context_print:       total time =     673.48 ms /   129 tokens

real	0m1.087s
user	0m3.669s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q6_K
0.00.021.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.793 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.795 I print_info: is_swa_any       = 0
0.00.067.795 I print_info: n_embd_head_k    = 128
0.00.067.795 I print_info: n_embd_head_v    = 128
0.00.067.797 I print_info: n_gqa            = 1
0.00.067.799 I print_info: n_embd_k_gqa     = 2048
0.00.067.800 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.803 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: f_attn_scale     = 0.0e+00
0.00.067.804 I print_info: n_ff             = 8192
0.00.067.805 I print_info: n_expert         = 0
0.00.067.805 I print_info: n_expert_used    = 0
0.00.067.805 I print_info: causal attn      = 1
0.00.067.805 I print_info: pooling type     = 0
0.00.067.806 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.808 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.809 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.840 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.686 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.689 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.473 I llama_context: constructing llama_context
0.00.285.494 I llama_context: n_seq_max     = 1
0.00.285.494 I llama_context: n_ctx         = 2048
0.00.285.495 I llama_context: n_ctx_per_seq = 2048
0.00.285.495 I llama_context: n_batch       = 2048
0.00.285.496 I llama_context: n_ubatch      = 512
0.00.285.497 I llama_context: causal_attn   = 1
0.00.285.497 I llama_context: flash_attn    = 0
0.00.285.503 I llama_context: freq_base     = 10000.0
0.00.285.505 I llama_context: freq_scale    = 1
0.00.285.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.625 I llama_context: graph nodes  = 1063
0.00.367.625 I llama_context: graph splits = 1
0.00.367.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.944 I main: llama threadpool init, n_threads = 4
0.00.494.967 I 
0.00.495.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.056 I 
0.00.495.174 I sampler seed: 1234
0.00.495.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.205 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.181.335 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.03.181.341 I llama_perf_context_print:        load time =     493.36 ms
0.03.181.343 I llama_perf_context_print: prompt eval time =     115.36 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.03.181.344 I llama_perf_context_print:        eval time =    2558.68 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.181.345 I llama_perf_context_print:       total time =    2687.48 ms /    70 tokens

real	0m3.242s
user	0m11.756s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q6_K
0.00.021.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.537 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.538 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.538 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.555 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.556 I print_info: is_swa_any       = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.559 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.564 I print_info: f_attn_scale     = 0.0e+00
0.00.066.565 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.567 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.570 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.571 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.771 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.785 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.963 I llama_context: constructing llama_context
0.00.282.978 I llama_context: n_seq_max     = 1
0.00.282.979 I llama_context: n_ctx         = 128
0.00.282.979 I llama_context: n_ctx_per_seq = 128
0.00.282.979 I llama_context: n_batch       = 128
0.00.282.979 I llama_context: n_ubatch      = 128
0.00.282.980 I llama_context: causal_attn   = 1
0.00.282.980 I llama_context: flash_attn    = 0
0.00.282.985 I llama_context: freq_base     = 10000.0
0.00.282.986 I llama_context: freq_scale    = 1
0.00.282.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.598 I llama_context: graph nodes  = 1063
0.00.296.598 I llama_context: graph splits = 1
0.00.296.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.987 I 
0.00.390.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.126 I perplexity: tokenizing the input ..
0.00.396.619 I perplexity: tokenization took 6.488 ms
0.00.396.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.760 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.646 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.699 I llama_perf_context_print:        load time =     389.60 ms
0.01.193.756 I llama_perf_context_print: prompt eval time =     792.14 ms /   128 tokens (    6.19 ms per token,   161.59 tokens per second)
0.01.193.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.758 I llama_perf_context_print:       total time =     803.74 ms /   129 tokens

real	0m1.252s
user	0m4.276s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.169 I print_info: n_head           = 16
0.00.067.170 I print_info: n_head_kv        = 16
0.00.067.171 I print_info: n_rot            = 32
0.00.067.171 I print_info: n_swa            = 0
0.00.067.172 I print_info: is_swa_any       = 0
0.00.067.172 I print_info: n_embd_head_k    = 128
0.00.067.173 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.176 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.181 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: ssm_d_conv       = 0
0.00.067.188 I print_info: ssm_d_inner      = 0
0.00.067.188 I print_info: ssm_d_state      = 0
0.00.067.189 I print_info: ssm_dt_rank      = 0
0.00.067.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.191 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.196 I print_info: n_merges         = 50009
0.00.067.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.198 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.162 I llama_context: constructing llama_context
0.00.236.199 I llama_context: n_seq_max     = 1
0.00.236.206 I llama_context: n_ctx         = 2048
0.00.236.213 I llama_context: n_ctx_per_seq = 2048
0.00.236.219 I llama_context: n_batch       = 2048
0.00.236.226 I llama_context: n_ubatch      = 512
0.00.236.232 I llama_context: causal_attn   = 1
0.00.236.239 I llama_context: flash_attn    = 0
0.00.236.264 I llama_context: freq_base     = 10000.0
0.00.236.273 I llama_context: freq_scale    = 1
0.00.236.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.355 I llama_context: graph nodes  = 1063
0.00.319.355 I llama_context: graph splits = 1
0.00.319.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.684 I llama_context: constructing llama_context
0.00.905.702 I llama_context: n_seq_max     = 1
0.00.905.702 I llama_context: n_ctx         = 2048
0.00.905.702 I llama_context: n_ctx_per_seq = 2048
0.00.905.703 I llama_context: n_batch       = 2048
0.00.905.703 I llama_context: n_ubatch      = 512
0.00.905.703 I llama_context: causal_attn   = 1
0.00.905.704 I llama_context: flash_attn    = 0
0.00.905.710 I llama_context: freq_base     = 10000.0
0.00.905.711 I llama_context: freq_scale    = 1
0.00.905.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.977.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.516 I llama_context: graph nodes  = 1063
0.00.986.516 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.135 I llama_context: constructing llama_context
0.01.483.158 I llama_context: n_seq_max     = 1
0.01.483.159 I llama_context: n_ctx         = 2048
0.01.483.159 I llama_context: n_ctx_per_seq = 2048
0.01.483.159 I llama_context: n_batch       = 2048
0.01.483.160 I llama_context: n_ubatch      = 512
0.01.483.160 I llama_context: causal_attn   = 1
0.01.483.160 I llama_context: flash_attn    = 0
0.01.483.166 I llama_context: freq_base     = 10000.0
0.01.483.167 I llama_context: freq_scale    = 1
0.01.483.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.324 I llama_context: graph nodes  = 1063
0.01.563.325 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.152s
user	0m6.474s
sys	0m0.794s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5731 (bb16041c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.210 I print_info: arch             = gptneox
0.00.066.210 I print_info: vocab_only       = 0
0.00.066.211 I print_info: n_ctx_train      = 2048
0.00.066.211 I print_info: n_embd           = 2048
0.00.066.211 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.228 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.230 I print_info: is_swa_any       = 0
0.00.066.230 I print_info: n_embd_head_k    = 128
0.00.066.230 I print_info: n_embd_head_v    = 128
0.00.066.232 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.235 I print_info: n_embd_v_gqa     = 2048
0.00.066.237 I print_info: f_norm_eps       = 1.0e-05
0.00.066.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.238 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.240 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.240 I print_info: rope type        = 2
0.00.066.241 I print_info: rope scaling     = linear
0.00.066.242 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.243 I print_info: rope_finetuned   = unknown
0.00.066.243 I print_info: ssm_d_conv       = 0
0.00.066.243 I print_info: ssm_d_inner      = 0
0.00.066.244 I print_info: ssm_d_state      = 0
0.00.066.244 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.246 I print_info: model params     = 1.41 B
0.00.066.246 I print_info: general.name     = 1.4B
0.00.066.248 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.237 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.257 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.446 I llama_context: constructing llama_context
0.00.232.483 I llama_context: n_seq_max     = 1
0.00.232.490 I llama_context: n_ctx         = 2048
0.00.232.497 I llama_context: n_ctx_per_seq = 2048
0.00.232.504 I llama_context: n_batch       = 2048
0.00.232.510 I llama_context: n_ubatch      = 512
0.00.232.530 I llama_context: causal_attn   = 1
0.00.232.536 I llama_context: flash_attn    = 1
0.00.232.547 I llama_context: freq_base     = 10000.0
0.00.232.556 I llama_context: freq_scale    = 1
0.00.232.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.699 I llama_context: graph nodes  = 968
0.00.313.700 I llama_context: graph splits = 1
0.00.313.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.669 I llama_context: constructing llama_context
0.00.834.692 I llama_context: n_seq_max     = 1
0.00.834.693 I llama_context: n_ctx         = 2048
0.00.834.693 I llama_context: n_ctx_per_seq = 2048
0.00.834.693 I llama_context: n_batch       = 2048
0.00.834.694 I llama_context: n_ubatch      = 512
0.00.834.694 I llama_context: causal_attn   = 1
0.00.834.694 I llama_context: flash_attn    = 1
0.00.834.701 I llama_context: freq_base     = 10000.0
0.00.834.702 I llama_context: freq_scale    = 1
0.00.834.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.756 I llama_context: graph nodes  = 968
0.00.914.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.339 I llama_context: constructing llama_context
0.01.362.358 I llama_context: n_seq_max     = 1
0.01.362.358 I llama_context: n_ctx         = 2048
0.01.362.359 I llama_context: n_ctx_per_seq = 2048
0.01.362.359 I llama_context: n_batch       = 2048
0.01.362.359 I llama_context: n_ubatch      = 512
0.01.362.359 I llama_context: causal_attn   = 1
0.01.362.360 I llama_context: flash_attn    = 1
0.01.362.365 I llama_context: freq_base     = 10000.0
0.01.362.366 I llama_context: freq_scale    = 1
0.01.362.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.745 I llama_context: graph nodes  = 968
0.01.442.745 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.922s
sys	0m0.686s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.59user 0.85system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51969minor)pagefaults 0swaps
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
0.50user 0.68system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
