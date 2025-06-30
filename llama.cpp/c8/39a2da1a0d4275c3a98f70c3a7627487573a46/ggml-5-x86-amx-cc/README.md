## Summary

- status:  SUCCESS ✅
- runtime: 5:10.12
- date:    Mon Jun 30 09:57:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c839a2da1a0d4275c3a98f70c3a7627487573a46
- author:  xiaobing318
```
cmake : Remove redundant include path in CMakeLists.txt (#14452)

* Update docker.yml

修改docker.yml文件中的内容使其停止周期性的运行该workflow，如果想要运行该workflow可以手动启动

* Remove redundant include path in CMakeLists.txt

The parent directory '..' was removed from the include directories for the ggml-cpu-feats target, to avoid unnecessary include paths.

* Enable scheduled Docker image builds

Uncomments the workflow schedule to trigger daily Docker image rebuilds at 04:12 UTC, improving automation and keeping images up to date.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.72 sec*proc (35 tests)

Total Test time (real) =  51.74 sec

real	0m51.749s
user	1m10.122s
sys	0m3.832s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.51 sec*proc (35 tests)

Total Test time (real) =  24.53 sec

real	0m24.533s
user	0m27.983s
sys	0m3.417s
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
0.00.000.302 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.325 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.327 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.855 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.869 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.870 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.870 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.871 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.871 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.873 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.873 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.875 I llama_model_loader: - type  f32:  124 tensors
0.00.007.875 I llama_model_loader: - type  f16:   73 tensors
0.00.007.877 I print_info: file format = GGUF V3 (latest)
0.00.007.878 I print_info: file type   = F16
0.00.007.880 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.784 I load: special tokens cache size = 5
0.00.023.384 I load: token to piece cache size = 0.2032 MB
0.00.023.411 I print_info: arch             = bert
0.00.023.411 I print_info: vocab_only       = 0
0.00.023.411 I print_info: n_ctx_train      = 512
0.00.023.412 I print_info: n_embd           = 384
0.00.023.412 I print_info: n_layer          = 12
0.00.023.428 I print_info: n_head           = 12
0.00.023.430 I print_info: n_head_kv        = 12
0.00.023.430 I print_info: n_rot            = 32
0.00.023.430 I print_info: n_swa            = 0
0.00.023.431 I print_info: is_swa_any       = 0
0.00.023.432 I print_info: n_embd_head_k    = 32
0.00.023.432 I print_info: n_embd_head_v    = 32
0.00.023.434 I print_info: n_gqa            = 1
0.00.023.436 I print_info: n_embd_k_gqa     = 384
0.00.023.438 I print_info: n_embd_v_gqa     = 384
0.00.023.440 I print_info: f_norm_eps       = 1.0e-12
0.00.023.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.443 I print_info: f_logit_scale    = 0.0e+00
0.00.023.443 I print_info: f_attn_scale     = 0.0e+00
0.00.023.445 I print_info: n_ff             = 1536
0.00.023.446 I print_info: n_expert         = 0
0.00.023.446 I print_info: n_expert_used    = 0
0.00.023.447 I print_info: causal attn      = 0
0.00.023.447 I print_info: pooling type     = 2
0.00.023.448 I print_info: rope type        = 2
0.00.023.448 I print_info: rope scaling     = linear
0.00.023.450 I print_info: freq_base_train  = 10000.0
0.00.023.450 I print_info: freq_scale_train = 1
0.00.023.451 I print_info: n_ctx_orig_yarn  = 512
0.00.023.451 I print_info: rope_finetuned   = unknown
0.00.023.452 I print_info: ssm_d_conv       = 0
0.00.023.452 I print_info: ssm_d_inner      = 0
0.00.023.452 I print_info: ssm_d_state      = 0
0.00.023.453 I print_info: ssm_dt_rank      = 0
0.00.023.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.454 I print_info: n_cls_out        = 1
0.00.023.455 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.456 I print_info: model type       = 33M
0.00.023.456 I print_info: model params     = 33.21 M
0.00.023.457 I print_info: general.name     = Bge Small
0.00.023.460 I print_info: vocab type       = WPM
0.00.023.462 I print_info: n_vocab          = 30522
0.00.023.462 I print_info: n_merges         = 0
0.00.023.463 I print_info: BOS token        = 101 '[CLS]'
0.00.023.463 I print_info: EOS token        = 102 '[SEP]'
0.00.023.464 I print_info: UNK token        = 100 '[UNK]'
0.00.023.464 I print_info: SEP token        = 102 '[SEP]'
0.00.023.465 I print_info: PAD token        = 0 '[PAD]'
0.00.023.465 I print_info: MASK token       = 103 '[MASK]'
0.00.023.465 I print_info: LF token         = 0 '[PAD]'
0.00.023.466 I print_info: EOG token        = 102 '[SEP]'
0.00.023.466 I print_info: max token length = 21
0.00.023.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.671 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.693 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.968 I llama_context: constructing llama_context
0.00.040.981 I llama_context: n_seq_max     = 1
0.00.040.981 I llama_context: n_ctx         = 512
0.00.040.981 I llama_context: n_ctx_per_seq = 512
0.00.040.982 I llama_context: n_batch       = 2048
0.00.040.982 I llama_context: n_ubatch      = 2048
0.00.040.983 I llama_context: causal_attn   = 0
0.00.040.983 I llama_context: flash_attn    = 0
0.00.040.985 I llama_context: freq_base     = 10000.0
0.00.040.985 I llama_context: freq_scale    = 1
0.00.041.009 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.241 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.884 I 
0.00.050.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.189 I llama_perf_context_print:        load time =      50.51 ms
0.00.056.191 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.056.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.193 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.189 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.859 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.876 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.876 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.877 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.877 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.879 I llama_model_loader: - type  f32:  124 tensors
0.00.007.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.881 I print_info: file format = GGUF V3 (latest)
0.00.007.882 I print_info: file type   = Q8_0
0.00.007.884 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.894 I load: special tokens cache size = 5
0.00.023.465 I load: token to piece cache size = 0.2032 MB
0.00.023.491 I print_info: arch             = bert
0.00.023.491 I print_info: vocab_only       = 0
0.00.023.492 I print_info: n_ctx_train      = 512
0.00.023.492 I print_info: n_embd           = 384
0.00.023.492 I print_info: n_layer          = 12
0.00.023.506 I print_info: n_head           = 12
0.00.023.507 I print_info: n_head_kv        = 12
0.00.023.508 I print_info: n_rot            = 32
0.00.023.508 I print_info: n_swa            = 0
0.00.023.509 I print_info: is_swa_any       = 0
0.00.023.509 I print_info: n_embd_head_k    = 32
0.00.023.509 I print_info: n_embd_head_v    = 32
0.00.023.511 I print_info: n_gqa            = 1
0.00.023.512 I print_info: n_embd_k_gqa     = 384
0.00.023.513 I print_info: n_embd_v_gqa     = 384
0.00.023.514 I print_info: f_norm_eps       = 1.0e-12
0.00.023.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.515 I print_info: f_logit_scale    = 0.0e+00
0.00.023.515 I print_info: f_attn_scale     = 0.0e+00
0.00.023.517 I print_info: n_ff             = 1536
0.00.023.517 I print_info: n_expert         = 0
0.00.023.517 I print_info: n_expert_used    = 0
0.00.023.517 I print_info: causal attn      = 0
0.00.023.517 I print_info: pooling type     = 2
0.00.023.517 I print_info: rope type        = 2
0.00.023.518 I print_info: rope scaling     = linear
0.00.023.519 I print_info: freq_base_train  = 10000.0
0.00.023.519 I print_info: freq_scale_train = 1
0.00.023.519 I print_info: n_ctx_orig_yarn  = 512
0.00.023.520 I print_info: rope_finetuned   = unknown
0.00.023.520 I print_info: ssm_d_conv       = 0
0.00.023.520 I print_info: ssm_d_inner      = 0
0.00.023.520 I print_info: ssm_d_state      = 0
0.00.023.521 I print_info: ssm_dt_rank      = 0
0.00.023.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.521 I print_info: n_cls_out        = 1
0.00.023.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.523 I print_info: model type       = 33M
0.00.023.524 I print_info: model params     = 33.21 M
0.00.023.524 I print_info: general.name     = Bge Small
0.00.023.526 I print_info: vocab type       = WPM
0.00.023.528 I print_info: n_vocab          = 30522
0.00.023.528 I print_info: n_merges         = 0
0.00.023.528 I print_info: BOS token        = 101 '[CLS]'
0.00.023.529 I print_info: EOS token        = 102 '[SEP]'
0.00.023.530 I print_info: UNK token        = 100 '[UNK]'
0.00.023.530 I print_info: SEP token        = 102 '[SEP]'
0.00.023.531 I print_info: PAD token        = 0 '[PAD]'
0.00.023.531 I print_info: MASK token       = 103 '[MASK]'
0.00.023.532 I print_info: LF token         = 0 '[PAD]'
0.00.023.532 I print_info: EOG token        = 102 '[SEP]'
0.00.023.533 I print_info: max token length = 21
0.00.023.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.343 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.365 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.041 I llama_context: constructing llama_context
0.00.033.056 I llama_context: n_seq_max     = 1
0.00.033.058 I llama_context: n_ctx         = 512
0.00.033.058 I llama_context: n_ctx_per_seq = 512
0.00.033.058 I llama_context: n_batch       = 2048
0.00.033.059 I llama_context: n_ubatch      = 2048
0.00.033.059 I llama_context: causal_attn   = 0
0.00.033.060 I llama_context: flash_attn    = 0
0.00.033.062 I llama_context: freq_base     = 10000.0
0.00.033.063 I llama_context: freq_scale    = 1
0.00.033.084 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.783 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.846 I 
0.00.041.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.505 I llama_perf_context_print:        load time =      41.55 ms
0.00.045.507 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3621.73 tokens per second)
0.00.045.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.509 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.058s
user	0m0.133s
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
0.00.000.252 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.316 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.319 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.321 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.323 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.323 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.328 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.351 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.354 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.357 I llama_model_loader: - type  f32:   40 tensors
0.00.019.357 I llama_model_loader: - type  f16:   26 tensors
0.00.019.360 I print_info: file format = GGUF V3 (latest)
0.00.019.360 I print_info: file type   = F16
0.00.019.363 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.532 W load: empty token at index 5
0.00.037.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.150 I load: special tokens cache size = 5
0.00.349.193 I load: token to piece cache size = 1.5060 MB
0.00.349.218 I print_info: arch             = jina-bert-v2
0.00.349.219 I print_info: vocab_only       = 0
0.00.349.219 I print_info: n_ctx_train      = 8192
0.00.349.220 I print_info: n_embd           = 384
0.00.349.220 I print_info: n_layer          = 4
0.00.349.235 I print_info: n_head           = 12
0.00.349.237 I print_info: n_head_kv        = 12
0.00.349.237 I print_info: n_rot            = 32
0.00.349.238 I print_info: n_swa            = 0
0.00.349.239 I print_info: is_swa_any       = 0
0.00.349.239 I print_info: n_embd_head_k    = 32
0.00.349.240 I print_info: n_embd_head_v    = 32
0.00.349.241 I print_info: n_gqa            = 1
0.00.349.242 I print_info: n_embd_k_gqa     = 384
0.00.349.244 I print_info: n_embd_v_gqa     = 384
0.00.349.245 I print_info: f_norm_eps       = 1.0e-12
0.00.349.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.247 I print_info: f_logit_scale    = 0.0e+00
0.00.349.247 I print_info: f_attn_scale     = 0.0e+00
0.00.349.249 I print_info: n_ff             = 1536
0.00.349.249 I print_info: n_expert         = 0
0.00.349.249 I print_info: n_expert_used    = 0
0.00.349.250 I print_info: causal attn      = 0
0.00.349.250 I print_info: pooling type     = -1
0.00.349.250 I print_info: rope type        = -1
0.00.349.250 I print_info: rope scaling     = linear
0.00.349.252 I print_info: freq_base_train  = 10000.0
0.00.349.252 I print_info: freq_scale_train = 1
0.00.349.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.253 I print_info: rope_finetuned   = unknown
0.00.349.253 I print_info: ssm_d_conv       = 0
0.00.349.253 I print_info: ssm_d_inner      = 0
0.00.349.253 I print_info: ssm_d_state      = 0
0.00.349.254 I print_info: ssm_dt_rank      = 0
0.00.349.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.255 I print_info: model type       = 33M
0.00.349.256 I print_info: model params     = 32.90 M
0.00.349.256 I print_info: general.name     = Jina Bert Implementation
0.00.349.259 I print_info: vocab type       = BPE
0.00.349.260 I print_info: n_vocab          = 61056
0.00.349.260 I print_info: n_merges         = 39382
0.00.349.260 I print_info: BOS token        = 0 '<s>'
0.00.349.261 I print_info: EOS token        = 2 '</s>'
0.00.349.261 I print_info: UNK token        = 3 '<unk>'
0.00.349.261 I print_info: SEP token        = 2 '</s>'
0.00.349.261 I print_info: PAD token        = 1 '<pad>'
0.00.349.262 I print_info: MASK token       = 4 '<mask>'
0.00.349.262 I print_info: EOG token        = 2 '</s>'
0.00.349.262 I print_info: max token length = 45
0.00.349.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.212 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.234 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.025 I llama_context: constructing llama_context
0.00.360.043 I llama_context: n_seq_max     = 1
0.00.360.043 I llama_context: n_ctx         = 8192
0.00.360.044 I llama_context: n_ctx_per_seq = 8192
0.00.360.044 I llama_context: n_batch       = 2048
0.00.360.044 I llama_context: n_ubatch      = 2048
0.00.360.045 I llama_context: causal_attn   = 0
0.00.360.045 I llama_context: flash_attn    = 0
0.00.360.047 I llama_context: freq_base     = 10000.0
0.00.360.047 I llama_context: freq_scale    = 1
0.00.360.072 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.838 I 
0.00.368.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.061 I main: prompt 0: 'what is panda?	hi'
0.00.369.074 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.079 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.079 I main: number of tokens in prompt = 13
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


0.00.369.085 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.085 I main: number of tokens in prompt = 40
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


0.00.369.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.432 I llama_perf_context_print:        load time =     368.52 ms
0.00.378.433 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6781.89 tokens per second)
0.00.378.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.435 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens

real	0m0.400s
user	0m0.412s
sys	0m0.034s
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
0.00.000.265 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type  f16:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = all F32 (guessed)
0.00.021.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.628 I load: special tokens cache size = 25
0.00.066.337 I load: token to piece cache size = 0.2984 MB
0.00.066.364 I print_info: arch             = gptneox
0.00.066.364 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.365 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.384 I print_info: is_swa_any       = 0
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.398 I print_info: n_expert         = 0
0.00.066.398 I print_info: n_expert_used    = 0
0.00.066.400 I print_info: causal attn      = 1
0.00.066.401 I print_info: pooling type     = 0
0.00.066.401 I print_info: rope type        = 2
0.00.066.402 I print_info: rope scaling     = linear
0.00.066.403 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.407 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.409 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.413 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.895 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.910 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.094.435 I llama_context: constructing llama_context
0.01.094.455 I llama_context: n_seq_max     = 1
0.01.094.455 I llama_context: n_ctx         = 2048
0.01.094.455 I llama_context: n_ctx_per_seq = 2048
0.01.094.456 I llama_context: n_batch       = 2048
0.01.094.456 I llama_context: n_ubatch      = 512
0.01.094.457 I llama_context: causal_attn   = 1
0.01.094.457 I llama_context: flash_attn    = 0
0.01.094.461 I llama_context: freq_base     = 10000.0
0.01.094.462 I llama_context: freq_scale    = 1
0.01.094.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.266.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.279.648 I llama_context: graph nodes  = 1063
0.01.279.648 I llama_context: graph splits = 1
0.01.279.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.218 I main: llama threadpool init, n_threads = 4
0.01.386.242 I 
0.01.386.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.386.330 I 
0.01.386.422 I sampler seed: 1234
0.01.386.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.386.446 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.474.397 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.05.474.402 I llama_perf_context_print:        load time =    1384.64 ms
0.05.474.403 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.05.474.404 I llama_perf_context_print:        eval time =    3972.02 ms /    63 runs   (   63.05 ms per token,    15.86 tokens per second)
0.05.474.405 I llama_perf_context_print:       total time =    4089.26 ms /    70 tokens

real	0m5.613s
user	0m17.143s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = all F32 (guessed)
0.00.020.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.065.927 I load: token to piece cache size = 0.2984 MB
0.00.065.953 I print_info: arch             = gptneox
0.00.065.953 I print_info: vocab_only       = 0
0.00.065.953 I print_info: n_ctx_train      = 2048
0.00.065.953 I print_info: n_embd           = 2048
0.00.065.954 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.971 I print_info: n_swa            = 0
0.00.065.972 I print_info: is_swa_any       = 0
0.00.065.972 I print_info: n_embd_head_k    = 128
0.00.065.973 I print_info: n_embd_head_v    = 128
0.00.065.974 I print_info: n_gqa            = 1
0.00.065.976 I print_info: n_embd_k_gqa     = 2048
0.00.065.977 I print_info: n_embd_v_gqa     = 2048
0.00.065.978 I print_info: f_norm_eps       = 1.0e-05
0.00.065.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.980 I print_info: f_logit_scale    = 0.0e+00
0.00.065.980 I print_info: f_attn_scale     = 0.0e+00
0.00.065.981 I print_info: n_ff             = 8192
0.00.065.981 I print_info: n_expert         = 0
0.00.065.981 I print_info: n_expert_used    = 0
0.00.065.981 I print_info: causal attn      = 1
0.00.065.982 I print_info: pooling type     = 0
0.00.065.982 I print_info: rope type        = 2
0.00.065.982 I print_info: rope scaling     = linear
0.00.065.983 I print_info: freq_base_train  = 10000.0
0.00.065.983 I print_info: freq_scale_train = 1
0.00.065.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.984 I print_info: rope_finetuned   = unknown
0.00.065.984 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.985 I print_info: ssm_d_state      = 0
0.00.065.985 I print_info: ssm_dt_rank      = 0
0.00.065.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.986 I print_info: model type       = 1.4B
0.00.065.986 I print_info: model params     = 1.41 B
0.00.065.987 I print_info: general.name     = 1.4B
0.00.065.989 I print_info: vocab type       = BPE
0.00.065.990 I print_info: n_vocab          = 50304
0.00.065.990 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.017 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.031 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.091.431 I llama_context: constructing llama_context
0.01.091.451 I llama_context: n_seq_max     = 1
0.01.091.451 I llama_context: n_ctx         = 128
0.01.091.452 I llama_context: n_ctx_per_seq = 128
0.01.091.452 I llama_context: n_batch       = 128
0.01.091.452 I llama_context: n_ubatch      = 128
0.01.091.453 I llama_context: causal_attn   = 1
0.01.091.453 I llama_context: flash_attn    = 0
0.01.091.457 I llama_context: freq_base     = 10000.0
0.01.091.458 I llama_context: freq_scale    = 1
0.01.091.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.091.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.102.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.115.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.115.665 I llama_context: graph nodes  = 1063
0.01.115.665 I llama_context: graph splits = 1
0.01.115.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.115.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.383 I 
0.01.187.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.187.493 I perplexity: tokenizing the input ..
0.01.193.939 I perplexity: tokenization took 6.442 ms
0.01.193.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.691 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.297.856 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.297.952 I llama_perf_context_print:        load time =    1187.01 ms
0.02.297.967 I llama_perf_context_print: prompt eval time =    1098.51 ms /   128 tokens (    8.58 ms per token,   116.52 tokens per second)
0.02.297.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.970 I llama_perf_context_print:       total time =    1110.58 ms /   129 tokens

real	0m2.413s
user	0m5.125s
sys	0m0.775s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.274 I load: special tokens cache size = 25
0.00.065.118 I load: token to piece cache size = 0.2984 MB
0.00.065.147 I print_info: arch             = gptneox
0.00.065.147 I print_info: vocab_only       = 0
0.00.065.147 I print_info: n_ctx_train      = 2048
0.00.065.148 I print_info: n_embd           = 2048
0.00.065.148 I print_info: n_layer          = 24
0.00.065.163 I print_info: n_head           = 16
0.00.065.165 I print_info: n_head_kv        = 16
0.00.065.165 I print_info: n_rot            = 32
0.00.065.165 I print_info: n_swa            = 0
0.00.065.166 I print_info: is_swa_any       = 0
0.00.065.166 I print_info: n_embd_head_k    = 128
0.00.065.167 I print_info: n_embd_head_v    = 128
0.00.065.169 I print_info: n_gqa            = 1
0.00.065.171 I print_info: n_embd_k_gqa     = 2048
0.00.065.173 I print_info: n_embd_v_gqa     = 2048
0.00.065.174 I print_info: f_norm_eps       = 1.0e-05
0.00.065.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.175 I print_info: f_logit_scale    = 0.0e+00
0.00.065.175 I print_info: f_attn_scale     = 0.0e+00
0.00.065.176 I print_info: n_ff             = 8192
0.00.065.177 I print_info: n_expert         = 0
0.00.065.177 I print_info: n_expert_used    = 0
0.00.065.177 I print_info: causal attn      = 1
0.00.065.177 I print_info: pooling type     = 0
0.00.065.177 I print_info: rope type        = 2
0.00.065.178 I print_info: rope scaling     = linear
0.00.065.179 I print_info: freq_base_train  = 10000.0
0.00.065.180 I print_info: freq_scale_train = 1
0.00.065.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.180 I print_info: rope_finetuned   = unknown
0.00.065.180 I print_info: ssm_d_conv       = 0
0.00.065.181 I print_info: ssm_d_inner      = 0
0.00.065.181 I print_info: ssm_d_state      = 0
0.00.065.181 I print_info: ssm_dt_rank      = 0
0.00.065.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.182 I print_info: model type       = 1.4B
0.00.065.183 I print_info: model params     = 1.41 B
0.00.065.183 I print_info: general.name     = 1.4B
0.00.065.185 I print_info: vocab type       = BPE
0.00.065.186 I print_info: n_vocab          = 50304
0.00.065.187 I print_info: n_merges         = 50009
0.00.065.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.189 I print_info: LF token         = 187 'Ċ'
0.00.065.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: max token length = 1024
0.00.065.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.878 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.898 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.572 I llama_context: constructing llama_context
0.00.314.588 I llama_context: n_seq_max     = 1
0.00.314.588 I llama_context: n_ctx         = 2048
0.00.314.589 I llama_context: n_ctx_per_seq = 2048
0.00.314.589 I llama_context: n_batch       = 2048
0.00.314.589 I llama_context: n_ubatch      = 512
0.00.314.590 I llama_context: causal_attn   = 1
0.00.314.591 I llama_context: flash_attn    = 0
0.00.314.596 I llama_context: freq_base     = 10000.0
0.00.314.597 I llama_context: freq_scale    = 1
0.00.314.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.568 I llama_context: graph nodes  = 1063
0.00.394.569 I llama_context: graph splits = 1
0.00.394.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.343 I main: llama threadpool init, n_threads = 4
0.00.495.390 I 
0.00.495.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.488 I 
0.00.495.628 I sampler seed: 1234
0.00.495.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.653 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.954 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.791.960 I llama_perf_context_print:        load time =     493.66 ms
0.02.791.961 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.45 tokens per second)
0.02.791.962 I llama_perf_context_print:        eval time =    2234.57 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.791.963 I llama_perf_context_print:       total time =    2297.69 ms /    70 tokens

real	0m2.866s
user	0m10.227s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.862 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.863 I print_info: n_swa            = 0
0.00.066.864 I print_info: is_swa_any       = 0
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.868 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.871 I print_info: f_norm_eps       = 1.0e-05
0.00.066.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.872 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.877 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.885 I print_info: model type       = 1.4B
0.00.066.886 I print_info: model params     = 1.41 B
0.00.066.886 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.223 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.245 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.109 I llama_context: constructing llama_context
0.00.322.147 I llama_context: n_seq_max     = 1
0.00.322.154 I llama_context: n_ctx         = 128
0.00.322.161 I llama_context: n_ctx_per_seq = 128
0.00.322.167 I llama_context: n_batch       = 128
0.00.322.174 I llama_context: n_ubatch      = 128
0.00.322.180 I llama_context: causal_attn   = 1
0.00.322.200 I llama_context: flash_attn    = 0
0.00.322.211 I llama_context: freq_base     = 10000.0
0.00.322.219 I llama_context: freq_scale    = 1
0.00.322.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.381 I llama_context: graph nodes  = 1063
0.00.337.388 I llama_context: graph splits = 1
0.00.337.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.149 I 
0.00.394.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.266 I perplexity: tokenizing the input ..
0.00.400.789 I perplexity: tokenization took 6.519 ms
0.00.400.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.025 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.910 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.953 I llama_perf_context_print:        load time =     393.77 ms
0.00.808.968 I llama_perf_context_print: prompt eval time =     403.26 ms /   128 tokens (    3.15 ms per token,   317.41 tokens per second)
0.00.808.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.970 I llama_perf_context_print:       total time =     414.83 ms /   129 tokens

real	0m0.879s
user	0m2.652s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_0
0.00.021.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.516 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.517 I print_info: n_ctx_train      = 2048
0.00.067.517 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.532 I print_info: n_head           = 16
0.00.067.534 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.545 I print_info: f_attn_scale     = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.546 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.547 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.549 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.550 I print_info: ssm_d_conv       = 0
0.00.067.550 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.551 I print_info: ssm_dt_rank      = 0
0.00.067.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.506 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.519 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.037 I llama_context: constructing llama_context
0.00.228.075 I llama_context: n_seq_max     = 1
0.00.228.082 I llama_context: n_ctx         = 2048
0.00.228.089 I llama_context: n_ctx_per_seq = 2048
0.00.228.096 I llama_context: n_batch       = 2048
0.00.228.106 I llama_context: n_ubatch      = 512
0.00.228.117 I llama_context: causal_attn   = 1
0.00.228.125 I llama_context: flash_attn    = 0
0.00.228.140 I llama_context: freq_base     = 10000.0
0.00.228.169 I llama_context: freq_scale    = 1
0.00.228.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.850 I llama_context: graph nodes  = 1063
0.00.310.851 I llama_context: graph splits = 1
0.00.310.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.374 I main: llama threadpool init, n_threads = 4
0.00.386.397 I 
0.00.386.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.498 I 
0.00.386.599 I sampler seed: 1234
0.00.386.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.628 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.946.990 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.01.946.996 I llama_perf_context_print:        load time =     384.58 ms
0.01.946.998 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.84 tokens per second)
0.01.946.999 I llama_perf_context_print:        eval time =    1498.94 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.947.000 I llama_perf_context_print:       total time =    1561.82 ms /    70 tokens

real	0m1.996s
user	0m7.063s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_0
0.00.021.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.455 I print_info: arch             = gptneox
0.00.066.456 I print_info: vocab_only       = 0
0.00.066.456 I print_info: n_ctx_train      = 2048
0.00.066.456 I print_info: n_embd           = 2048
0.00.066.456 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.473 I print_info: n_swa            = 0
0.00.066.474 I print_info: is_swa_any       = 0
0.00.066.474 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.478 I print_info: n_embd_k_gqa     = 2048
0.00.066.479 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.484 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.490 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.677 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.698 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.767 I llama_context: constructing llama_context
0.00.225.803 I llama_context: n_seq_max     = 1
0.00.225.810 I llama_context: n_ctx         = 128
0.00.225.817 I llama_context: n_ctx_per_seq = 128
0.00.225.824 I llama_context: n_batch       = 128
0.00.225.830 I llama_context: n_ubatch      = 128
0.00.225.836 I llama_context: causal_attn   = 1
0.00.225.855 I llama_context: flash_attn    = 0
0.00.225.866 I llama_context: freq_base     = 10000.0
0.00.225.874 I llama_context: freq_scale    = 1
0.00.225.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.019 I llama_context: graph nodes  = 1063
0.00.240.026 I llama_context: graph splits = 1
0.00.240.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.608 I 
0.00.287.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.715 I perplexity: tokenizing the input ..
0.00.294.130 I perplexity: tokenization took 6.411 ms
0.00.294.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.095 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.260 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.316 I llama_perf_context_print:        load time =     287.19 ms
0.00.745.332 I llama_perf_context_print: prompt eval time =     446.11 ms /   128 tokens (    3.49 ms per token,   286.92 tokens per second)
0.00.745.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.334 I llama_perf_context_print:       total time =     457.73 ms /   129 tokens

real	0m0.791s
user	0m2.582s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_1
0.00.021.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.285 I load: token to piece cache size = 0.2984 MB
0.00.067.313 I print_info: arch             = gptneox
0.00.067.314 I print_info: vocab_only       = 0
0.00.067.314 I print_info: n_ctx_train      = 2048
0.00.067.314 I print_info: n_embd           = 2048
0.00.067.315 I print_info: n_layer          = 24
0.00.067.330 I print_info: n_head           = 16
0.00.067.332 I print_info: n_head_kv        = 16
0.00.067.332 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.333 I print_info: is_swa_any       = 0
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.334 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.339 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.342 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.343 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.348 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.354 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.918 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.934 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.246 I llama_context: constructing llama_context
0.00.250.285 I llama_context: n_seq_max     = 1
0.00.250.292 I llama_context: n_ctx         = 2048
0.00.250.299 I llama_context: n_ctx_per_seq = 2048
0.00.250.306 I llama_context: n_batch       = 2048
0.00.250.312 I llama_context: n_ubatch      = 512
0.00.250.319 I llama_context: causal_attn   = 1
0.00.250.326 I llama_context: flash_attn    = 0
0.00.250.338 I llama_context: freq_base     = 10000.0
0.00.250.346 I llama_context: freq_scale    = 1
0.00.250.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.552 I llama_context: graph nodes  = 1063
0.00.331.552 I llama_context: graph splits = 1
0.00.331.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.762 I main: llama threadpool init, n_threads = 4
0.00.418.784 I 
0.00.418.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.875 I 
0.00.418.981 I sampler seed: 1234
0.00.418.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.993 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.088.907 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.088.912 I llama_perf_context_print:        load time =     417.11 ms
0.02.088.914 I llama_perf_context_print: prompt eval time =      44.23 ms /     7 tokens (    6.32 ms per token,   158.27 tokens per second)
0.02.088.915 I llama_perf_context_print:        eval time =    1613.67 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.02.088.915 I llama_perf_context_print:       total time =    1671.29 ms /    70 tokens

real	0m2.140s
user	0m7.616s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_1
0.00.021.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.558 I print_info: vocab_only       = 0
0.00.067.559 I print_info: n_ctx_train      = 2048
0.00.067.559 I print_info: n_embd           = 2048
0.00.067.559 I print_info: n_layer          = 24
0.00.067.575 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: is_swa_any       = 0
0.00.067.579 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.584 I print_info: n_embd_k_gqa     = 2048
0.00.067.585 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.588 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.590 I print_info: n_ff             = 8192
0.00.067.590 I print_info: n_expert         = 0
0.00.067.590 I print_info: n_expert_used    = 0
0.00.067.591 I print_info: causal attn      = 1
0.00.067.591 I print_info: pooling type     = 0
0.00.067.591 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.594 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.595 I print_info: ssm_d_conv       = 0
0.00.067.595 I print_info: ssm_d_inner      = 0
0.00.067.595 I print_info: ssm_d_state      = 0
0.00.067.596 I print_info: ssm_dt_rank      = 0
0.00.067.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.598 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.601 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.363 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.387 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.590 I llama_context: constructing llama_context
0.00.247.605 I llama_context: n_seq_max     = 1
0.00.247.605 I llama_context: n_ctx         = 128
0.00.247.605 I llama_context: n_ctx_per_seq = 128
0.00.247.606 I llama_context: n_batch       = 128
0.00.247.606 I llama_context: n_ubatch      = 128
0.00.247.607 I llama_context: causal_attn   = 1
0.00.247.607 I llama_context: flash_attn    = 0
0.00.247.612 I llama_context: freq_base     = 10000.0
0.00.247.613 I llama_context: freq_scale    = 1
0.00.247.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.173 I llama_context: graph nodes  = 1063
0.00.262.173 I llama_context: graph splits = 1
0.00.262.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.098 I 
0.00.301.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.214 I perplexity: tokenizing the input ..
0.00.307.802 I perplexity: tokenization took 6.583 ms
0.00.307.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.138 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.008 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.052 I llama_perf_context_print:        load time =     300.71 ms
0.00.776.067 I llama_perf_context_print: prompt eval time =     463.34 ms /   128 tokens (    3.62 ms per token,   276.25 tokens per second)
0.00.776.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.069 I llama_perf_context_print:       total time =     474.98 ms /   129 tokens

real	0m0.826s
user	0m2.735s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_0
0.00.021.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.629 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.388 I print_info: n_head           = 16
0.00.066.390 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.392 I print_info: is_swa_any       = 0
0.00.066.392 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.394 I print_info: n_gqa            = 1
0.00.066.396 I print_info: n_embd_k_gqa     = 2048
0.00.066.397 I print_info: n_embd_v_gqa     = 2048
0.00.066.398 I print_info: f_norm_eps       = 1.0e-05
0.00.066.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.401 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.309 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.494 I llama_context: constructing llama_context
0.00.141.512 I llama_context: n_seq_max     = 1
0.00.141.512 I llama_context: n_ctx         = 2048
0.00.141.513 I llama_context: n_ctx_per_seq = 2048
0.00.141.513 I llama_context: n_batch       = 2048
0.00.141.513 I llama_context: n_ubatch      = 512
0.00.141.513 I llama_context: causal_attn   = 1
0.00.141.514 I llama_context: flash_attn    = 0
0.00.141.517 I llama_context: freq_base     = 10000.0
0.00.141.518 I llama_context: freq_scale    = 1
0.00.141.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.060 I llama_context: graph nodes  = 1063
0.00.223.061 I llama_context: graph splits = 1
0.00.223.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.046 I main: llama threadpool init, n_threads = 4
0.00.327.070 I 
0.00.327.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.205 I 
0.00.327.331 I sampler seed: 1234
0.00.327.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.356 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.855.133 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.855.138 I llama_perf_context_print:        load time =     325.44 ms
0.02.855.139 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.02.855.141 I llama_perf_context_print:        eval time =    2425.14 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.855.142 I llama_perf_context_print:       total time =    2529.15 ms /    70 tokens

real	0m2.911s
user	0m10.561s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_0
0.00.021.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.066.354 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.382 I print_info: vocab_only       = 0
0.00.066.382 I print_info: n_ctx_train      = 2048
0.00.066.383 I print_info: n_embd           = 2048
0.00.066.383 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.400 I print_info: n_head_kv        = 16
0.00.066.401 I print_info: n_rot            = 32
0.00.066.401 I print_info: n_swa            = 0
0.00.066.402 I print_info: is_swa_any       = 0
0.00.066.403 I print_info: n_embd_head_k    = 128
0.00.066.403 I print_info: n_embd_head_v    = 128
0.00.066.405 I print_info: n_gqa            = 1
0.00.066.407 I print_info: n_embd_k_gqa     = 2048
0.00.066.408 I print_info: n_embd_v_gqa     = 2048
0.00.066.409 I print_info: f_norm_eps       = 1.0e-05
0.00.066.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.411 I print_info: f_logit_scale    = 0.0e+00
0.00.066.411 I print_info: f_attn_scale     = 0.0e+00
0.00.066.412 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.413 I print_info: causal attn      = 1
0.00.066.413 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.412 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.427 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.147 I llama_context: constructing llama_context
0.00.141.160 I llama_context: n_seq_max     = 1
0.00.141.161 I llama_context: n_ctx         = 128
0.00.141.161 I llama_context: n_ctx_per_seq = 128
0.00.141.161 I llama_context: n_batch       = 128
0.00.141.162 I llama_context: n_ubatch      = 128
0.00.141.162 I llama_context: causal_attn   = 1
0.00.141.162 I llama_context: flash_attn    = 0
0.00.141.165 I llama_context: freq_base     = 10000.0
0.00.141.166 I llama_context: freq_scale    = 1
0.00.141.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.848 I llama_context: graph nodes  = 1063
0.00.154.849 I llama_context: graph splits = 1
0.00.154.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.343 I 
0.00.217.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.469 I perplexity: tokenizing the input ..
0.00.223.583 I perplexity: tokenization took 6.11 ms
0.00.223.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.973 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.916 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.961 I llama_perf_context_print:        load time =     216.76 ms
0.01.365.976 I llama_perf_context_print: prompt eval time =    1137.29 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.365.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.979 I llama_perf_context_print:       total time =    1148.64 ms /   129 tokens

real	0m1.415s
user	0m4.966s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_1
0.00.021.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.370 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.386 I print_info: n_head           = 16
0.00.067.388 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.388 I print_info: n_swa            = 0
0.00.067.389 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.393 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.397 I print_info: n_ff             = 8192
0.00.067.397 I print_info: n_expert         = 0
0.00.067.398 I print_info: n_expert_used    = 0
0.00.067.398 I print_info: causal attn      = 1
0.00.067.398 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.401 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: ssm_d_conv       = 0
0.00.067.401 I print_info: ssm_d_inner      = 0
0.00.067.401 I print_info: ssm_d_state      = 0
0.00.067.401 I print_info: ssm_dt_rank      = 0
0.00.067.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: max token length = 1024
0.00.067.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.285 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.303 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.431 I llama_context: constructing llama_context
0.00.147.451 I llama_context: n_seq_max     = 1
0.00.147.452 I llama_context: n_ctx         = 2048
0.00.147.453 I llama_context: n_ctx_per_seq = 2048
0.00.147.453 I llama_context: n_batch       = 2048
0.00.147.453 I llama_context: n_ubatch      = 512
0.00.147.454 I llama_context: causal_attn   = 1
0.00.147.455 I llama_context: flash_attn    = 0
0.00.147.458 I llama_context: freq_base     = 10000.0
0.00.147.459 I llama_context: freq_scale    = 1
0.00.147.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.806 I llama_context: graph nodes  = 1063
0.00.227.806 I llama_context: graph splits = 1
0.00.227.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.293 I main: llama threadpool init, n_threads = 4
0.00.331.314 I 
0.00.331.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.421 I 
0.00.331.540 I sampler seed: 1234
0.00.331.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.567 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.022.675 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.022.681 I llama_perf_context_print:        load time =     329.71 ms
0.03.022.682 I llama_perf_context_print: prompt eval time =     135.12 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.03.022.684 I llama_perf_context_print:        eval time =    2544.18 ms /    63 runs   (   40.38 ms per token,    24.76 tokens per second)
0.03.022.685 I llama_perf_context_print:       total time =    2692.49 ms /    70 tokens

real	0m3.079s
user	0m11.193s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_1
0.00.021.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.809 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.628 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.632 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.635 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.639 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.640 I print_info: model type       = 1.4B
0.00.066.641 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.644 I print_info: vocab type       = BPE
0.00.066.645 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.501 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.515 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.413 I llama_context: constructing llama_context
0.00.146.441 I llama_context: n_seq_max     = 1
0.00.146.442 I llama_context: n_ctx         = 128
0.00.146.442 I llama_context: n_ctx_per_seq = 128
0.00.146.443 I llama_context: n_batch       = 128
0.00.146.443 I llama_context: n_ubatch      = 128
0.00.146.444 I llama_context: causal_attn   = 1
0.00.146.445 I llama_context: flash_attn    = 0
0.00.146.449 I llama_context: freq_base     = 10000.0
0.00.146.450 I llama_context: freq_scale    = 1
0.00.146.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.553 I llama_context: graph nodes  = 1063
0.00.160.553 I llama_context: graph splits = 1
0.00.160.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.175 I 
0.00.228.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.299 I perplexity: tokenizing the input ..
0.00.234.700 I perplexity: tokenization took 6.397 ms
0.00.234.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.714 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.506 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.553 I llama_perf_context_print:        load time =     227.74 ms
0.02.225.557 I llama_perf_context_print: prompt eval time =    1985.78 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.225.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.559 I llama_perf_context_print:       total time =    1997.40 ms /   129 tokens

real	0m2.281s
user	0m8.381s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q2_K - Medium
0.00.021.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.165 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.865 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.869 I print_info: is_swa_any       = 0
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.878 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.879 I print_info: causal attn      = 1
0.00.066.879 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.886 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.892 I print_info: vocab type       = BPE
0.00.066.894 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.988 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.009 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.591 I llama_context: constructing llama_context
0.00.116.607 I llama_context: n_seq_max     = 1
0.00.116.607 I llama_context: n_ctx         = 2048
0.00.116.608 I llama_context: n_ctx_per_seq = 2048
0.00.116.608 I llama_context: n_batch       = 2048
0.00.116.608 I llama_context: n_ubatch      = 512
0.00.116.608 I llama_context: causal_attn   = 1
0.00.116.609 I llama_context: flash_attn    = 0
0.00.116.612 I llama_context: freq_base     = 10000.0
0.00.116.613 I llama_context: freq_scale    = 1
0.00.116.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.980 I llama_context: graph nodes  = 1063
0.00.198.980 I llama_context: graph splits = 1
0.00.198.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.859 I main: llama threadpool init, n_threads = 4
0.00.282.882 I 
0.00.282.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.970 I 
0.00.283.067 I sampler seed: 1234
0.00.283.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.091 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.611 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.889.616 I llama_perf_context_print:        load time =     281.21 ms
0.01.889.618 I llama_perf_context_print: prompt eval time =      85.50 ms /     7 tokens (   12.21 ms per token,    81.87 tokens per second)
0.01.889.619 I llama_perf_context_print:        eval time =    1509.88 ms /    63 runs   (   23.97 ms per token,    41.73 tokens per second)
0.01.889.620 I llama_perf_context_print:       total time =    1607.84 ms /    70 tokens

real	0m1.929s
user	0m6.779s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q2_K - Medium
0.00.021.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.209 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.210 I print_info: n_ctx_train      = 2048
0.00.066.210 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.227 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.229 I print_info: is_swa_any       = 0
0.00.066.229 I print_info: n_embd_head_k    = 128
0.00.066.230 I print_info: n_embd_head_v    = 128
0.00.066.231 I print_info: n_gqa            = 1
0.00.066.233 I print_info: n_embd_k_gqa     = 2048
0.00.066.234 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.237 I print_info: f_logit_scale    = 0.0e+00
0.00.066.237 I print_info: f_attn_scale     = 0.0e+00
0.00.066.238 I print_info: n_ff             = 8192
0.00.066.238 I print_info: n_expert         = 0
0.00.066.238 I print_info: n_expert_used    = 0
0.00.066.239 I print_info: causal attn      = 1
0.00.066.239 I print_info: pooling type     = 0
0.00.066.239 I print_info: rope type        = 2
0.00.066.239 I print_info: rope scaling     = linear
0.00.066.240 I print_info: freq_base_train  = 10000.0
0.00.066.241 I print_info: freq_scale_train = 1
0.00.066.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.241 I print_info: rope_finetuned   = unknown
0.00.066.241 I print_info: ssm_d_conv       = 0
0.00.066.241 I print_info: ssm_d_inner      = 0
0.00.066.242 I print_info: ssm_d_state      = 0
0.00.066.242 I print_info: ssm_dt_rank      = 0
0.00.066.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.243 I print_info: model type       = 1.4B
0.00.066.243 I print_info: model params     = 1.41 B
0.00.066.244 I print_info: general.name     = 1.4B
0.00.066.246 I print_info: vocab type       = BPE
0.00.066.247 I print_info: n_vocab          = 50304
0.00.066.247 I print_info: n_merges         = 50009
0.00.066.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: LF token         = 187 'Ċ'
0.00.066.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: max token length = 1024
0.00.066.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.541 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.473 I llama_context: constructing llama_context
0.00.117.490 I llama_context: n_seq_max     = 1
0.00.117.491 I llama_context: n_ctx         = 128
0.00.117.491 I llama_context: n_ctx_per_seq = 128
0.00.117.491 I llama_context: n_batch       = 128
0.00.117.491 I llama_context: n_ubatch      = 128
0.00.117.492 I llama_context: causal_attn   = 1
0.00.117.492 I llama_context: flash_attn    = 0
0.00.117.496 I llama_context: freq_base     = 10000.0
0.00.117.497 I llama_context: freq_scale    = 1
0.00.117.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.335 I llama_context: graph nodes  = 1063
0.00.131.335 I llama_context: graph splits = 1
0.00.131.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.916 I 
0.00.179.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.015 I perplexity: tokenizing the input ..
0.00.185.344 I perplexity: tokenization took 6.325 ms
0.00.185.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.528 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.556 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.597 I llama_perf_context_print:        load time =     178.55 ms
0.01.490.614 I llama_perf_context_print: prompt eval time =    1300.28 ms /   128 tokens (   10.16 ms per token,    98.44 tokens per second)
0.01.490.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.617 I llama_perf_context_print:       total time =    1311.70 ms /   129 tokens

real	0m1.528s
user	0m5.569s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q3_K - Medium
0.00.021.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.058 I print_info: n_swa            = 0
0.00.067.059 I print_info: is_swa_any       = 0
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.060 I print_info: n_embd_head_v    = 128
0.00.067.062 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.065 I print_info: n_embd_v_gqa     = 2048
0.00.067.066 I print_info: f_norm_eps       = 1.0e-05
0.00.067.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.069 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.072 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.074 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.970 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.994 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.949 I llama_context: constructing llama_context
0.00.201.987 I llama_context: n_seq_max     = 1
0.00.201.994 I llama_context: n_ctx         = 2048
0.00.202.000 I llama_context: n_ctx_per_seq = 2048
0.00.202.007 I llama_context: n_batch       = 2048
0.00.202.014 I llama_context: n_ubatch      = 512
0.00.202.020 I llama_context: causal_attn   = 1
0.00.202.039 I llama_context: flash_attn    = 0
0.00.202.051 I llama_context: freq_base     = 10000.0
0.00.202.059 I llama_context: freq_scale    = 1
0.00.202.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.815 I llama_context: graph nodes  = 1063
0.00.284.821 I llama_context: graph splits = 1
0.00.284.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.356 I main: llama threadpool init, n_threads = 4
0.00.368.379 I 
0.00.368.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.469 I 
0.00.368.564 I sampler seed: 1234
0.00.368.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.589 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.222 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.233.227 I llama_perf_context_print:        load time =     366.65 ms
0.02.233.229 I llama_perf_context_print: prompt eval time =      69.79 ms /     7 tokens (    9.97 ms per token,   100.30 tokens per second)
0.02.233.230 I llama_perf_context_print:        eval time =    1783.40 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.233.230 I llama_perf_context_print:       total time =    1865.96 ms /    70 tokens

real	0m2.281s
user	0m8.173s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q3_K - Medium
0.00.021.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.108 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.946 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.962 I print_info: n_head           = 16
0.00.065.964 I print_info: n_head_kv        = 16
0.00.065.964 I print_info: n_rot            = 32
0.00.065.964 I print_info: n_swa            = 0
0.00.065.966 I print_info: is_swa_any       = 0
0.00.065.966 I print_info: n_embd_head_k    = 128
0.00.065.966 I print_info: n_embd_head_v    = 128
0.00.065.968 I print_info: n_gqa            = 1
0.00.065.970 I print_info: n_embd_k_gqa     = 2048
0.00.065.971 I print_info: n_embd_v_gqa     = 2048
0.00.065.972 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.973 I print_info: f_logit_scale    = 0.0e+00
0.00.065.974 I print_info: f_attn_scale     = 0.0e+00
0.00.065.975 I print_info: n_ff             = 8192
0.00.065.975 I print_info: n_expert         = 0
0.00.065.976 I print_info: n_expert_used    = 0
0.00.065.976 I print_info: causal attn      = 1
0.00.065.976 I print_info: pooling type     = 0
0.00.065.978 I print_info: rope type        = 2
0.00.065.979 I print_info: rope scaling     = linear
0.00.065.980 I print_info: freq_base_train  = 10000.0
0.00.065.981 I print_info: freq_scale_train = 1
0.00.065.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.981 I print_info: rope_finetuned   = unknown
0.00.065.982 I print_info: ssm_d_conv       = 0
0.00.065.982 I print_info: ssm_d_inner      = 0
0.00.065.982 I print_info: ssm_d_state      = 0
0.00.065.982 I print_info: ssm_dt_rank      = 0
0.00.065.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.984 I print_info: model type       = 1.4B
0.00.065.984 I print_info: model params     = 1.41 B
0.00.065.984 I print_info: general.name     = 1.4B
0.00.065.987 I print_info: vocab type       = BPE
0.00.065.988 I print_info: n_vocab          = 50304
0.00.065.989 I print_info: n_merges         = 50009
0.00.065.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.961 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.982 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.411 I llama_context: constructing llama_context
0.00.202.442 I llama_context: n_seq_max     = 1
0.00.202.451 I llama_context: n_ctx         = 128
0.00.202.459 I llama_context: n_ctx_per_seq = 128
0.00.202.467 I llama_context: n_batch       = 128
0.00.202.475 I llama_context: n_ubatch      = 128
0.00.202.483 I llama_context: causal_attn   = 1
0.00.202.491 I llama_context: flash_attn    = 0
0.00.202.506 I llama_context: freq_base     = 10000.0
0.00.202.525 I llama_context: freq_scale    = 1
0.00.202.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.102 I llama_context: graph nodes  = 1063
0.00.217.103 I llama_context: graph splits = 1
0.00.217.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.719 I 
0.00.273.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.833 I perplexity: tokenizing the input ..
0.00.280.418 I perplexity: tokenization took 6.58 ms
0.00.280.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.496 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.515 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.560 I llama_perf_context_print:        load time =     273.30 ms
0.01.197.577 I llama_perf_context_print: prompt eval time =     912.08 ms /   128 tokens (    7.13 ms per token,   140.34 tokens per second)
0.01.197.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.579 I llama_perf_context_print:       total time =     923.87 ms /   129 tokens

real	0m1.243s
user	0m4.363s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_K - Medium
0.00.021.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.453 I load: special tokens cache size = 25
0.00.066.111 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.154 I print_info: n_head           = 16
0.00.066.156 I print_info: n_head_kv        = 16
0.00.066.156 I print_info: n_rot            = 32
0.00.066.157 I print_info: n_swa            = 0
0.00.066.158 I print_info: is_swa_any       = 0
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.158 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.167 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.168 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.169 I print_info: causal attn      = 1
0.00.066.169 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.170 I print_info: rope scaling     = linear
0.00.066.171 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.172 I print_info: rope_finetuned   = unknown
0.00.066.172 I print_info: ssm_d_conv       = 0
0.00.066.173 I print_info: ssm_d_inner      = 0
0.00.066.173 I print_info: ssm_d_state      = 0
0.00.066.173 I print_info: ssm_dt_rank      = 0
0.00.066.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.174 I print_info: model type       = 1.4B
0.00.066.175 I print_info: model params     = 1.41 B
0.00.066.175 I print_info: general.name     = 1.4B
0.00.066.178 I print_info: vocab type       = BPE
0.00.066.178 I print_info: n_vocab          = 50304
0.00.066.179 I print_info: n_merges         = 50009
0.00.066.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.814 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.835 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.895 I llama_context: constructing llama_context
0.00.245.932 I llama_context: n_seq_max     = 1
0.00.245.939 I llama_context: n_ctx         = 2048
0.00.245.945 I llama_context: n_ctx_per_seq = 2048
0.00.245.952 I llama_context: n_batch       = 2048
0.00.245.958 I llama_context: n_ubatch      = 512
0.00.245.964 I llama_context: causal_attn   = 1
0.00.245.971 I llama_context: flash_attn    = 0
0.00.245.984 I llama_context: freq_base     = 10000.0
0.00.245.991 I llama_context: freq_scale    = 1
0.00.246.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.536 I llama_context: graph nodes  = 1063
0.00.328.537 I llama_context: graph splits = 1
0.00.328.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.069 I main: llama threadpool init, n_threads = 4
0.00.430.091 I 
0.00.430.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.165 I 
0.00.430.308 I sampler seed: 1234
0.00.430.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.333 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.584.740 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.584.746 I llama_perf_context_print:        load time =     428.43 ms
0.02.584.747 I llama_perf_context_print: prompt eval time =      67.54 ms /     7 tokens (    9.65 ms per token,   103.64 tokens per second)
0.02.584.748 I llama_perf_context_print:        eval time =    2075.31 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.584.749 I llama_perf_context_print:       total time =    2155.77 ms /    70 tokens

real	0m2.639s
user	0m9.563s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_K - Medium
0.00.021.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.815 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.816 I print_info: n_ctx_train      = 2048
0.00.066.816 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.833 I print_info: n_head_kv        = 16
0.00.066.833 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.835 I print_info: is_swa_any       = 0
0.00.066.835 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.843 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.844 I print_info: n_expert         = 0
0.00.066.844 I print_info: n_expert_used    = 0
0.00.066.844 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.845 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.846 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.847 I print_info: rope_finetuned   = unknown
0.00.066.847 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.848 I print_info: ssm_d_state      = 0
0.00.066.848 I print_info: ssm_dt_rank      = 0
0.00.066.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.849 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.850 I print_info: general.name     = 1.4B
0.00.066.853 I print_info: vocab type       = BPE
0.00.066.854 I print_info: n_vocab          = 50304
0.00.066.854 I print_info: n_merges         = 50009
0.00.066.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: max token length = 1024
0.00.066.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.249 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.270 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.819 I llama_context: constructing llama_context
0.00.247.835 I llama_context: n_seq_max     = 1
0.00.247.836 I llama_context: n_ctx         = 128
0.00.247.836 I llama_context: n_ctx_per_seq = 128
0.00.247.836 I llama_context: n_batch       = 128
0.00.247.836 I llama_context: n_ubatch      = 128
0.00.247.837 I llama_context: causal_attn   = 1
0.00.247.837 I llama_context: flash_attn    = 0
0.00.247.843 I llama_context: freq_base     = 10000.0
0.00.247.844 I llama_context: freq_scale    = 1
0.00.247.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.616 I llama_context: graph nodes  = 1063
0.00.262.616 I llama_context: graph splits = 1
0.00.262.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.921 I 
0.00.332.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.052 I perplexity: tokenizing the input ..
0.00.338.509 I perplexity: tokenization took 6.453 ms
0.00.338.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.610 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.925.532 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.925.579 I llama_perf_context_print:        load time =     331.54 ms
0.00.925.594 I llama_perf_context_print: prompt eval time =     582.13 ms /   128 tokens (    4.55 ms per token,   219.88 tokens per second)
0.00.925.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.676 I llama_perf_context_print:       total time =     593.68 ms /   129 tokens

real	0m0.975s
user	0m3.305s
sys	0m0.462s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_K - Medium
0.00.020.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.065.220 I load: token to piece cache size = 0.2984 MB
0.00.065.246 I print_info: arch             = gptneox
0.00.065.247 I print_info: vocab_only       = 0
0.00.065.247 I print_info: n_ctx_train      = 2048
0.00.065.247 I print_info: n_embd           = 2048
0.00.065.247 I print_info: n_layer          = 24
0.00.065.262 I print_info: n_head           = 16
0.00.065.264 I print_info: n_head_kv        = 16
0.00.065.264 I print_info: n_rot            = 32
0.00.065.264 I print_info: n_swa            = 0
0.00.065.265 I print_info: is_swa_any       = 0
0.00.065.266 I print_info: n_embd_head_k    = 128
0.00.065.266 I print_info: n_embd_head_v    = 128
0.00.065.268 I print_info: n_gqa            = 1
0.00.065.269 I print_info: n_embd_k_gqa     = 2048
0.00.065.270 I print_info: n_embd_v_gqa     = 2048
0.00.065.271 I print_info: f_norm_eps       = 1.0e-05
0.00.065.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.273 I print_info: f_logit_scale    = 0.0e+00
0.00.065.273 I print_info: f_attn_scale     = 0.0e+00
0.00.065.274 I print_info: n_ff             = 8192
0.00.065.274 I print_info: n_expert         = 0
0.00.065.275 I print_info: n_expert_used    = 0
0.00.065.275 I print_info: causal attn      = 1
0.00.065.275 I print_info: pooling type     = 0
0.00.065.276 I print_info: rope type        = 2
0.00.065.276 I print_info: rope scaling     = linear
0.00.065.277 I print_info: freq_base_train  = 10000.0
0.00.065.278 I print_info: freq_scale_train = 1
0.00.065.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.278 I print_info: rope_finetuned   = unknown
0.00.065.279 I print_info: ssm_d_conv       = 0
0.00.065.279 I print_info: ssm_d_inner      = 0
0.00.065.279 I print_info: ssm_d_state      = 0
0.00.065.279 I print_info: ssm_dt_rank      = 0
0.00.065.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.280 I print_info: model type       = 1.4B
0.00.065.281 I print_info: model params     = 1.41 B
0.00.065.281 I print_info: general.name     = 1.4B
0.00.065.283 I print_info: vocab type       = BPE
0.00.065.284 I print_info: n_vocab          = 50304
0.00.065.284 I print_info: n_merges         = 50009
0.00.065.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: LF token         = 187 'Ċ'
0.00.065.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: max token length = 1024
0.00.065.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.687 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.740 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.778 I llama_context: constructing llama_context
0.00.268.794 I llama_context: n_seq_max     = 1
0.00.268.794 I llama_context: n_ctx         = 2048
0.00.268.795 I llama_context: n_ctx_per_seq = 2048
0.00.268.795 I llama_context: n_batch       = 2048
0.00.268.795 I llama_context: n_ubatch      = 512
0.00.268.795 I llama_context: causal_attn   = 1
0.00.268.796 I llama_context: flash_attn    = 0
0.00.268.801 I llama_context: freq_base     = 10000.0
0.00.268.802 I llama_context: freq_scale    = 1
0.00.268.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.873 I llama_context: graph nodes  = 1063
0.00.348.874 I llama_context: graph splits = 1
0.00.348.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.256 I main: llama threadpool init, n_threads = 4
0.00.452.278 I 
0.00.452.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.372 I 
0.00.452.481 I sampler seed: 1234
0.00.452.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.506 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.001 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.058.006 I llama_perf_context_print:        load time =     450.69 ms
0.03.058.007 I llama_perf_context_print: prompt eval time =      90.89 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.03.058.008 I llama_perf_context_print:        eval time =    2502.94 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.058.009 I llama_perf_context_print:       total time =    2606.84 ms /    70 tokens

real	0m3.115s
user	0m11.371s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_K - Medium
0.00.021.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.785 I load: special tokens cache size = 25
0.00.066.449 I load: token to piece cache size = 0.2984 MB
0.00.066.475 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.494 I print_info: is_swa_any       = 0
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.495 I print_info: n_embd_head_v    = 128
0.00.066.497 I print_info: n_gqa            = 1
0.00.066.498 I print_info: n_embd_k_gqa     = 2048
0.00.066.500 I print_info: n_embd_v_gqa     = 2048
0.00.066.501 I print_info: f_norm_eps       = 1.0e-05
0.00.066.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.503 I print_info: f_logit_scale    = 0.0e+00
0.00.066.503 I print_info: f_attn_scale     = 0.0e+00
0.00.066.504 I print_info: n_ff             = 8192
0.00.066.504 I print_info: n_expert         = 0
0.00.066.504 I print_info: n_expert_used    = 0
0.00.066.504 I print_info: causal attn      = 1
0.00.066.505 I print_info: pooling type     = 0
0.00.066.505 I print_info: rope type        = 2
0.00.066.505 I print_info: rope scaling     = linear
0.00.066.506 I print_info: freq_base_train  = 10000.0
0.00.066.507 I print_info: freq_scale_train = 1
0.00.066.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.507 I print_info: rope_finetuned   = unknown
0.00.066.508 I print_info: ssm_d_conv       = 0
0.00.066.508 I print_info: ssm_d_inner      = 0
0.00.066.508 I print_info: ssm_d_state      = 0
0.00.066.509 I print_info: ssm_dt_rank      = 0
0.00.066.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.510 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.042 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.064 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.434 I llama_context: constructing llama_context
0.00.268.467 I llama_context: n_seq_max     = 1
0.00.268.474 I llama_context: n_ctx         = 128
0.00.268.480 I llama_context: n_ctx_per_seq = 128
0.00.268.487 I llama_context: n_batch       = 128
0.00.268.493 I llama_context: n_ubatch      = 128
0.00.268.499 I llama_context: causal_attn   = 1
0.00.268.506 I llama_context: flash_attn    = 0
0.00.268.517 I llama_context: freq_base     = 10000.0
0.00.268.525 I llama_context: freq_scale    = 1
0.00.268.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.720 I llama_context: graph nodes  = 1063
0.00.282.727 I llama_context: graph splits = 1
0.00.282.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.864 I 
0.00.367.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.981 I perplexity: tokenizing the input ..
0.00.374.462 I perplexity: tokenization took 6.476 ms
0.00.374.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.282 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.053.205 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.053.249 I llama_perf_context_print:        load time =     367.45 ms
0.01.053.263 I llama_perf_context_print: prompt eval time =     673.83 ms /   128 tokens (    5.26 ms per token,   189.96 tokens per second)
0.01.053.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.265 I llama_perf_context_print:       total time =     685.41 ms /   129 tokens

real	0m1.107s
user	0m3.812s
sys	0m0.501s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q6_K
0.00.021.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.066.228 I load: token to piece cache size = 0.2984 MB
0.00.066.254 I print_info: arch             = gptneox
0.00.066.255 I print_info: vocab_only       = 0
0.00.066.255 I print_info: n_ctx_train      = 2048
0.00.066.255 I print_info: n_embd           = 2048
0.00.066.256 I print_info: n_layer          = 24
0.00.066.270 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.273 I print_info: is_swa_any       = 0
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.277 I print_info: n_embd_k_gqa     = 2048
0.00.066.278 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.310 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.313 I print_info: n_ff             = 8192
0.00.066.313 I print_info: n_expert         = 0
0.00.066.314 I print_info: n_expert_used    = 0
0.00.066.314 I print_info: causal attn      = 1
0.00.066.314 I print_info: pooling type     = 0
0.00.066.314 I print_info: rope type        = 2
0.00.066.315 I print_info: rope scaling     = linear
0.00.066.316 I print_info: freq_base_train  = 10000.0
0.00.066.317 I print_info: freq_scale_train = 1
0.00.066.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.317 I print_info: rope_finetuned   = unknown
0.00.066.318 I print_info: ssm_d_conv       = 0
0.00.066.318 I print_info: ssm_d_inner      = 0
0.00.066.318 I print_info: ssm_d_state      = 0
0.00.066.319 I print_info: ssm_dt_rank      = 0
0.00.066.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.320 I print_info: model type       = 1.4B
0.00.066.320 I print_info: model params     = 1.41 B
0.00.066.320 I print_info: general.name     = 1.4B
0.00.066.323 I print_info: vocab type       = BPE
0.00.066.324 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: LF token         = 187 'Ċ'
0.00.066.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.675 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.695 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.437 I llama_context: constructing llama_context
0.00.281.467 I llama_context: n_seq_max     = 1
0.00.281.474 I llama_context: n_ctx         = 2048
0.00.281.481 I llama_context: n_ctx_per_seq = 2048
0.00.281.487 I llama_context: n_batch       = 2048
0.00.281.494 I llama_context: n_ubatch      = 512
0.00.281.512 I llama_context: causal_attn   = 1
0.00.281.519 I llama_context: flash_attn    = 0
0.00.281.530 I llama_context: freq_base     = 10000.0
0.00.281.538 I llama_context: freq_scale    = 1
0.00.281.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.891 I llama_context: graph nodes  = 1063
0.00.361.898 I llama_context: graph splits = 1
0.00.361.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.710 I main: llama threadpool init, n_threads = 4
0.00.491.733 I 
0.00.491.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.822 I 
0.00.491.931 I sampler seed: 1234
0.00.491.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.955 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.779 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.224.784 I llama_perf_context_print:        load time =     490.04 ms
0.03.224.786 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.03.224.787 I llama_perf_context_print:        eval time =    2605.43 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.224.788 I llama_perf_context_print:       total time =    2734.18 ms /    70 tokens

real	0m3.283s
user	0m12.064s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q6_K
0.00.021.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.379 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.405 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: is_swa_any       = 0
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.425 I print_info: n_embd_head_v    = 128
0.00.066.426 I print_info: n_gqa            = 1
0.00.066.428 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.432 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.433 I print_info: n_expert         = 0
0.00.066.434 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.435 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.437 I print_info: rope_finetuned   = unknown
0.00.066.437 I print_info: ssm_d_conv       = 0
0.00.066.438 I print_info: ssm_d_inner      = 0
0.00.066.438 I print_info: ssm_d_state      = 0
0.00.066.438 I print_info: ssm_dt_rank      = 0
0.00.066.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.439 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.442 I print_info: vocab type       = BPE
0.00.066.443 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.020 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.042 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.893 I llama_context: constructing llama_context
0.00.279.930 I llama_context: n_seq_max     = 1
0.00.279.937 I llama_context: n_ctx         = 128
0.00.279.943 I llama_context: n_ctx_per_seq = 128
0.00.279.950 I llama_context: n_batch       = 128
0.00.279.956 I llama_context: n_ubatch      = 128
0.00.279.963 I llama_context: causal_attn   = 1
0.00.279.969 I llama_context: flash_attn    = 0
0.00.279.981 I llama_context: freq_base     = 10000.0
0.00.279.989 I llama_context: freq_scale    = 1
0.00.279.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.904 I llama_context: graph nodes  = 1063
0.00.293.911 I llama_context: graph splits = 1
0.00.293.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.377 I 
0.00.385.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.491 I perplexity: tokenizing the input ..
0.00.391.959 I perplexity: tokenization took 6.464 ms
0.00.391.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.078 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.064 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.107 I llama_perf_context_print:        load time =     384.92 ms
0.01.203.120 I llama_perf_context_print: prompt eval time =     806.22 ms /   128 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.203.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.122 I llama_perf_context_print:       total time =     817.75 ms /   129 tokens

real	0m1.260s
user	0m4.342s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.625 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.652 I print_info: n_embd           = 2048
0.00.066.652 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.668 I print_info: is_swa_any       = 0
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.669 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.672 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.675 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.680 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.558 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.572 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.016 I llama_context: constructing llama_context
0.00.228.035 I llama_context: n_seq_max     = 1
0.00.228.036 I llama_context: n_ctx         = 2048
0.00.228.036 I llama_context: n_ctx_per_seq = 2048
0.00.228.036 I llama_context: n_batch       = 2048
0.00.228.037 I llama_context: n_ubatch      = 512
0.00.228.037 I llama_context: causal_attn   = 1
0.00.228.038 I llama_context: flash_attn    = 0
0.00.228.043 I llama_context: freq_base     = 10000.0
0.00.228.044 I llama_context: freq_scale    = 1
0.00.228.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.287 I llama_context: graph nodes  = 1063
0.00.309.287 I llama_context: graph splits = 1
0.00.309.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.888 I llama_context: constructing llama_context
0.00.887.912 I llama_context: n_seq_max     = 1
0.00.887.912 I llama_context: n_ctx         = 2048
0.00.887.913 I llama_context: n_ctx_per_seq = 2048
0.00.887.913 I llama_context: n_batch       = 2048
0.00.887.914 I llama_context: n_ubatch      = 512
0.00.887.914 I llama_context: causal_attn   = 1
0.00.887.914 I llama_context: flash_attn    = 0
0.00.887.921 I llama_context: freq_base     = 10000.0
0.00.887.922 I llama_context: freq_scale    = 1
0.00.887.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.456 I llama_context: graph nodes  = 1063
0.00.968.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.595 I llama_context: constructing llama_context
0.01.474.614 I llama_context: n_seq_max     = 1
0.01.474.614 I llama_context: n_ctx         = 2048
0.01.474.615 I llama_context: n_ctx_per_seq = 2048
0.01.474.615 I llama_context: n_batch       = 2048
0.01.474.616 I llama_context: n_ubatch      = 512
0.01.474.616 I llama_context: causal_attn   = 1
0.01.474.616 I llama_context: flash_attn    = 0
0.01.474.622 I llama_context: freq_base     = 10000.0
0.01.474.623 I llama_context: freq_scale    = 1
0.01.474.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.965 I llama_context: graph nodes  = 1063
0.01.554.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.607s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_0
0.00.021.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.070 I print_info: n_embd           = 2048
0.00.067.070 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: f_attn_scale     = 0.0e+00
0.00.067.099 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.100 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.103 I print_info: ssm_d_conv       = 0
0.00.067.104 I print_info: ssm_d_inner      = 0
0.00.067.104 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.680 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.699 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.308 I llama_context: constructing llama_context
0.00.225.406 I llama_context: n_seq_max     = 1
0.00.225.413 I llama_context: n_ctx         = 2048
0.00.225.420 I llama_context: n_ctx_per_seq = 2048
0.00.225.427 I llama_context: n_batch       = 2048
0.00.225.434 I llama_context: n_ubatch      = 512
0.00.225.440 I llama_context: causal_attn   = 1
0.00.225.460 I llama_context: flash_attn    = 1
0.00.225.472 I llama_context: freq_base     = 10000.0
0.00.225.480 I llama_context: freq_scale    = 1
0.00.225.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.886 I llama_context: graph nodes  = 968
0.00.309.893 I llama_context: graph splits = 1
0.00.309.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.315 I llama_context: constructing llama_context
0.00.842.377 I llama_context: n_seq_max     = 1
0.00.842.377 I llama_context: n_ctx         = 2048
0.00.842.378 I llama_context: n_ctx_per_seq = 2048
0.00.842.378 I llama_context: n_batch       = 2048
0.00.842.378 I llama_context: n_ubatch      = 512
0.00.842.379 I llama_context: causal_attn   = 1
0.00.842.379 I llama_context: flash_attn    = 1
0.00.842.385 I llama_context: freq_base     = 10000.0
0.00.842.386 I llama_context: freq_scale    = 1
0.00.842.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.076 I llama_context: graph nodes  = 968
0.00.924.076 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.202 I llama_context: constructing llama_context
0.01.385.226 I llama_context: n_seq_max     = 1
0.01.385.226 I llama_context: n_ctx         = 2048
0.01.385.227 I llama_context: n_ctx_per_seq = 2048
0.01.385.227 I llama_context: n_batch       = 2048
0.01.385.227 I llama_context: n_ubatch      = 512
0.01.385.228 I llama_context: causal_attn   = 1
0.01.385.228 I llama_context: flash_attn    = 1
0.01.385.234 I llama_context: freq_base     = 10000.0
0.01.385.235 I llama_context: freq_scale    = 1
0.01.385.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.458.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.468.159 I llama_context: graph nodes  = 968
0.01.468.159 I llama_context: graph splits = 1
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

real	0m2.011s
user	0m5.961s
sys	0m0.756s
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
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.59user 0.82system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+131828minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.48user 0.91system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+131060minor)pagefaults 0swaps
```
