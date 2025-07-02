## Summary

- status:  SUCCESS ✅
- runtime: 5:33.46
- date:    Wed Jul  2 12:43:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307e79d33d4cdd9f1d6c42fc861724e6ba12b98f
- author:  zhouwg
```
opencl : fix possible buffer overflow in dump_tensor (#14490)
```

## Environment

```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.84 sec*proc (35 tests)

Total Test time (real) =  81.86 sec

real	1m21.866s
user	1m50.527s
sys	0m6.463s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.43 sec*proc (35 tests)

Total Test time (real) =  30.44 sec

real	0m30.450s
user	0m31.985s
sys	0m6.634s
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
0.00.000.240 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.467 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.468 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.229 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.234 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.235 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type  f16:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = F16
0.00.011.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.292 I load: special tokens cache size = 5
0.00.035.141 I load: token to piece cache size = 0.2032 MB
0.00.035.161 I print_info: arch             = bert
0.00.035.162 I print_info: vocab_only       = 0
0.00.035.164 I print_info: n_ctx_train      = 512
0.00.035.164 I print_info: n_embd           = 384
0.00.035.165 I print_info: n_layer          = 12
0.00.035.184 I print_info: n_head           = 12
0.00.035.190 I print_info: n_head_kv        = 12
0.00.035.190 I print_info: n_rot            = 32
0.00.035.191 I print_info: n_swa            = 0
0.00.035.192 I print_info: is_swa_any       = 0
0.00.035.193 I print_info: n_embd_head_k    = 32
0.00.035.193 I print_info: n_embd_head_v    = 32
0.00.035.195 I print_info: n_gqa            = 1
0.00.035.197 I print_info: n_embd_k_gqa     = 384
0.00.035.199 I print_info: n_embd_v_gqa     = 384
0.00.035.200 I print_info: f_norm_eps       = 1.0e-12
0.00.035.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.202 I print_info: f_logit_scale    = 0.0e+00
0.00.035.203 I print_info: f_attn_scale     = 0.0e+00
0.00.035.204 I print_info: n_ff             = 1536
0.00.035.205 I print_info: n_expert         = 0
0.00.035.205 I print_info: n_expert_used    = 0
0.00.035.206 I print_info: causal attn      = 0
0.00.035.206 I print_info: pooling type     = 2
0.00.035.206 I print_info: rope type        = 2
0.00.035.207 I print_info: rope scaling     = linear
0.00.035.208 I print_info: freq_base_train  = 10000.0
0.00.035.209 I print_info: freq_scale_train = 1
0.00.035.209 I print_info: n_ctx_orig_yarn  = 512
0.00.035.210 I print_info: rope_finetuned   = unknown
0.00.035.210 I print_info: ssm_d_conv       = 0
0.00.035.211 I print_info: ssm_d_inner      = 0
0.00.035.211 I print_info: ssm_d_state      = 0
0.00.035.211 I print_info: ssm_dt_rank      = 0
0.00.035.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.217 I print_info: n_cls_out        = 1
0.00.035.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.219 I print_info: model type       = 33M
0.00.035.220 I print_info: model params     = 33.21 M
0.00.035.220 I print_info: general.name     = Bge Small
0.00.035.223 I print_info: vocab type       = WPM
0.00.035.224 I print_info: n_vocab          = 30522
0.00.035.224 I print_info: n_merges         = 0
0.00.035.225 I print_info: BOS token        = 101 '[CLS]'
0.00.035.225 I print_info: EOS token        = 102 '[SEP]'
0.00.035.226 I print_info: UNK token        = 100 '[UNK]'
0.00.035.226 I print_info: SEP token        = 102 '[SEP]'
0.00.035.227 I print_info: PAD token        = 0 '[PAD]'
0.00.035.227 I print_info: MASK token       = 103 '[MASK]'
0.00.035.228 I print_info: LF token         = 0 '[PAD]'
0.00.035.228 I print_info: EOG token        = 102 '[SEP]'
0.00.035.229 I print_info: max token length = 21
0.00.035.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.119 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.007 I llama_context: constructing llama_context
0.00.042.013 I llama_context: n_seq_max     = 1
0.00.042.013 I llama_context: n_ctx         = 512
0.00.042.014 I llama_context: n_ctx_per_seq = 512
0.00.042.014 I llama_context: n_batch       = 2048
0.00.042.014 I llama_context: n_ubatch      = 2048
0.00.042.015 I llama_context: causal_attn   = 0
0.00.042.015 I llama_context: flash_attn    = 0
0.00.042.017 I llama_context: freq_base     = 10000.0
0.00.042.018 I llama_context: freq_scale    = 1
0.00.042.038 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.859 I 
0.00.053.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.524 I llama_perf_context_print:        load time =      53.55 ms
0.00.058.526 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2938.30 tokens per second)
0.00.058.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.529 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.065s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.492 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.367 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.370 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.372 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.374 I print_info: file format = GGUF V3 (latest)
0.00.011.375 I print_info: file type   = Q8_0
0.00.011.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.490 I load: special tokens cache size = 5
0.00.036.109 I load: token to piece cache size = 0.2032 MB
0.00.036.134 I print_info: arch             = bert
0.00.036.137 I print_info: vocab_only       = 0
0.00.036.138 I print_info: n_ctx_train      = 512
0.00.036.138 I print_info: n_embd           = 384
0.00.036.139 I print_info: n_layer          = 12
0.00.036.164 I print_info: n_head           = 12
0.00.036.169 I print_info: n_head_kv        = 12
0.00.036.170 I print_info: n_rot            = 32
0.00.036.170 I print_info: n_swa            = 0
0.00.036.172 I print_info: is_swa_any       = 0
0.00.036.172 I print_info: n_embd_head_k    = 32
0.00.036.173 I print_info: n_embd_head_v    = 32
0.00.036.174 I print_info: n_gqa            = 1
0.00.036.177 I print_info: n_embd_k_gqa     = 384
0.00.036.178 I print_info: n_embd_v_gqa     = 384
0.00.036.181 I print_info: f_norm_eps       = 1.0e-12
0.00.036.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.184 I print_info: f_logit_scale    = 0.0e+00
0.00.036.184 I print_info: f_attn_scale     = 0.0e+00
0.00.036.186 I print_info: n_ff             = 1536
0.00.036.187 I print_info: n_expert         = 0
0.00.036.187 I print_info: n_expert_used    = 0
0.00.036.187 I print_info: causal attn      = 0
0.00.036.188 I print_info: pooling type     = 2
0.00.036.188 I print_info: rope type        = 2
0.00.036.189 I print_info: rope scaling     = linear
0.00.036.191 I print_info: freq_base_train  = 10000.0
0.00.036.192 I print_info: freq_scale_train = 1
0.00.036.192 I print_info: n_ctx_orig_yarn  = 512
0.00.036.193 I print_info: rope_finetuned   = unknown
0.00.036.194 I print_info: ssm_d_conv       = 0
0.00.036.195 I print_info: ssm_d_inner      = 0
0.00.036.196 I print_info: ssm_d_state      = 0
0.00.036.197 I print_info: ssm_dt_rank      = 0
0.00.036.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.198 I print_info: n_cls_out        = 1
0.00.036.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.200 I print_info: model type       = 33M
0.00.036.201 I print_info: model params     = 33.21 M
0.00.036.201 I print_info: general.name     = Bge Small
0.00.036.205 I print_info: vocab type       = WPM
0.00.036.207 I print_info: n_vocab          = 30522
0.00.036.207 I print_info: n_merges         = 0
0.00.036.208 I print_info: BOS token        = 101 '[CLS]'
0.00.036.208 I print_info: EOS token        = 102 '[SEP]'
0.00.036.209 I print_info: UNK token        = 100 '[UNK]'
0.00.036.209 I print_info: SEP token        = 102 '[SEP]'
0.00.036.210 I print_info: PAD token        = 0 '[PAD]'
0.00.036.210 I print_info: MASK token       = 103 '[MASK]'
0.00.036.211 I print_info: LF token         = 0 '[PAD]'
0.00.036.212 I print_info: EOG token        = 102 '[SEP]'
0.00.036.213 I print_info: max token length = 21
0.00.036.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.230 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.165 I llama_context: constructing llama_context
0.00.041.170 I llama_context: n_seq_max     = 1
0.00.041.170 I llama_context: n_ctx         = 512
0.00.041.170 I llama_context: n_ctx_per_seq = 512
0.00.041.171 I llama_context: n_batch       = 2048
0.00.041.171 I llama_context: n_ubatch      = 2048
0.00.041.172 I llama_context: causal_attn   = 0
0.00.041.172 I llama_context: flash_attn    = 0
0.00.041.174 I llama_context: freq_base     = 10000.0
0.00.041.175 I llama_context: freq_scale    = 1
0.00.041.198 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.952 I 
0.00.053.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.479 I llama_perf_context_print:        load time =      52.62 ms
0.00.057.481 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.057.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.484 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.078s
user	0m0.071s
sys	0m0.038s
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
0.00.000.251 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.610 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.640 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.641 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.644 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.646 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.660 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.997 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.998 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.003 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.012 I llama_model_loader: - type  f32:   40 tensors
0.00.028.013 I llama_model_loader: - type  f16:   26 tensors
0.00.028.016 I print_info: file format = GGUF V3 (latest)
0.00.028.017 I print_info: file type   = F16
0.00.028.021 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.339 W load: empty token at index 5
0.00.053.350 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.194 I load: special tokens cache size = 5
0.00.769.406 I load: token to piece cache size = 1.5060 MB
0.00.769.432 I print_info: arch             = jina-bert-v2
0.00.769.436 I print_info: vocab_only       = 0
0.00.769.436 I print_info: n_ctx_train      = 8192
0.00.769.437 I print_info: n_embd           = 384
0.00.769.437 I print_info: n_layer          = 4
0.00.769.458 I print_info: n_head           = 12
0.00.769.461 I print_info: n_head_kv        = 12
0.00.769.461 I print_info: n_rot            = 32
0.00.769.462 I print_info: n_swa            = 0
0.00.769.463 I print_info: is_swa_any       = 0
0.00.769.464 I print_info: n_embd_head_k    = 32
0.00.769.465 I print_info: n_embd_head_v    = 32
0.00.769.467 I print_info: n_gqa            = 1
0.00.769.469 I print_info: n_embd_k_gqa     = 384
0.00.769.470 I print_info: n_embd_v_gqa     = 384
0.00.769.472 I print_info: f_norm_eps       = 1.0e-12
0.00.769.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.475 I print_info: f_logit_scale    = 0.0e+00
0.00.769.476 I print_info: f_attn_scale     = 0.0e+00
0.00.769.478 I print_info: n_ff             = 1536
0.00.769.478 I print_info: n_expert         = 0
0.00.769.479 I print_info: n_expert_used    = 0
0.00.769.479 I print_info: causal attn      = 0
0.00.769.479 I print_info: pooling type     = -1
0.00.769.480 I print_info: rope type        = -1
0.00.769.480 I print_info: rope scaling     = linear
0.00.769.482 I print_info: freq_base_train  = 10000.0
0.00.769.482 I print_info: freq_scale_train = 1
0.00.769.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.483 I print_info: rope_finetuned   = unknown
0.00.769.484 I print_info: ssm_d_conv       = 0
0.00.769.484 I print_info: ssm_d_inner      = 0
0.00.769.484 I print_info: ssm_d_state      = 0
0.00.769.485 I print_info: ssm_dt_rank      = 0
0.00.769.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.487 I print_info: model type       = 33M
0.00.769.489 I print_info: model params     = 32.90 M
0.00.769.489 I print_info: general.name     = Jina Bert Implementation
0.00.769.492 I print_info: vocab type       = BPE
0.00.769.493 I print_info: n_vocab          = 61056
0.00.769.494 I print_info: n_merges         = 39382
0.00.769.495 I print_info: BOS token        = 0 '<s>'
0.00.769.495 I print_info: EOS token        = 2 '</s>'
0.00.769.496 I print_info: UNK token        = 3 '<unk>'
0.00.769.496 I print_info: SEP token        = 2 '</s>'
0.00.769.496 I print_info: PAD token        = 1 '<pad>'
0.00.769.497 I print_info: MASK token       = 4 '<mask>'
0.00.769.498 I print_info: EOG token        = 2 '</s>'
0.00.769.499 I print_info: max token length = 45
0.00.769.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.813 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.770 I llama_context: constructing llama_context
0.00.774.777 I llama_context: n_seq_max     = 1
0.00.774.777 I llama_context: n_ctx         = 8192
0.00.774.778 I llama_context: n_ctx_per_seq = 8192
0.00.774.778 I llama_context: n_batch       = 2048
0.00.774.778 I llama_context: n_ubatch      = 2048
0.00.774.779 I llama_context: causal_attn   = 0
0.00.774.779 I llama_context: flash_attn    = 0
0.00.774.782 I llama_context: freq_base     = 10000.0
0.00.774.782 I llama_context: freq_scale    = 1
0.00.774.803 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.382 I 
0.00.785.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.687 I main: prompt 0: 'what is panda?	hi'
0.00.785.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.699 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.701 I main: number of tokens in prompt = 13
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


0.00.785.708 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.709 I main: number of tokens in prompt = 40
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


0.00.785.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.559 I llama_perf_context_print:        load time =     785.08 ms
0.00.792.570 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9347.20 tokens per second)
0.00.792.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.591 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens

real	0m0.824s
user	0m0.846s
sys	0m0.032s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type  f16:   98 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.082 I print_info: file type   = all F32 (guessed)
0.00.031.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.114 I load: special tokens cache size = 25
0.00.104.360 I load: token to piece cache size = 0.2984 MB
0.00.104.382 I print_info: arch             = gptneox
0.00.104.385 I print_info: vocab_only       = 0
0.00.104.386 I print_info: n_ctx_train      = 2048
0.00.104.386 I print_info: n_embd           = 2048
0.00.104.387 I print_info: n_layer          = 24
0.00.104.407 I print_info: n_head           = 16
0.00.104.410 I print_info: n_head_kv        = 16
0.00.104.411 I print_info: n_rot            = 32
0.00.104.411 I print_info: n_swa            = 0
0.00.104.413 I print_info: is_swa_any       = 0
0.00.104.413 I print_info: n_embd_head_k    = 128
0.00.104.413 I print_info: n_embd_head_v    = 128
0.00.104.416 I print_info: n_gqa            = 1
0.00.104.418 I print_info: n_embd_k_gqa     = 2048
0.00.104.419 I print_info: n_embd_v_gqa     = 2048
0.00.104.421 I print_info: f_norm_eps       = 1.0e-05
0.00.104.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.425 I print_info: f_logit_scale    = 0.0e+00
0.00.104.425 I print_info: f_attn_scale     = 0.0e+00
0.00.104.428 I print_info: n_ff             = 8192
0.00.104.428 I print_info: n_expert         = 0
0.00.104.429 I print_info: n_expert_used    = 0
0.00.104.429 I print_info: causal attn      = 1
0.00.104.430 I print_info: pooling type     = 0
0.00.104.430 I print_info: rope type        = 2
0.00.104.431 I print_info: rope scaling     = linear
0.00.104.433 I print_info: freq_base_train  = 10000.0
0.00.104.434 I print_info: freq_scale_train = 1
0.00.104.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.435 I print_info: rope_finetuned   = unknown
0.00.104.435 I print_info: ssm_d_conv       = 0
0.00.104.436 I print_info: ssm_d_inner      = 0
0.00.104.436 I print_info: ssm_d_state      = 0
0.00.104.437 I print_info: ssm_dt_rank      = 0
0.00.104.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.438 I print_info: model type       = 1.4B
0.00.104.439 I print_info: model params     = 1.41 B
0.00.104.440 I print_info: general.name     = 1.4B
0.00.104.442 I print_info: vocab type       = BPE
0.00.104.443 I print_info: n_vocab          = 50304
0.00.104.444 I print_info: n_merges         = 50009
0.00.104.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: LF token         = 187 'Ċ'
0.00.104.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: max token length = 1024
0.00.104.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.383 I llama_context: constructing llama_context
0.00.278.389 I llama_context: n_seq_max     = 1
0.00.278.389 I llama_context: n_ctx         = 2048
0.00.278.390 I llama_context: n_ctx_per_seq = 2048
0.00.278.390 I llama_context: n_batch       = 2048
0.00.278.390 I llama_context: n_ubatch      = 512
0.00.278.391 I llama_context: causal_attn   = 1
0.00.278.393 I llama_context: flash_attn    = 0
0.00.278.396 I llama_context: freq_base     = 10000.0
0.00.278.397 I llama_context: freq_scale    = 1
0.00.278.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.479 I llama_context: graph nodes  = 1063
0.00.414.480 I llama_context: graph splits = 1
0.00.414.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.658 I main: llama threadpool init, n_threads = 8
0.00.474.673 I 
0.00.474.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.757 I 
0.00.474.849 I sampler seed: 1234
0.00.474.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.869 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.040.668 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.03.040.681 I llama_perf_context_print:        load time =     472.48 ms
0.03.040.690 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.03.040.705 I llama_perf_context_print:        eval time =    2456.44 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.040.716 I llama_perf_context_print:       total time =    2567.70 ms /    70 tokens

real	0m3.212s
user	0m20.556s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type  f16:   98 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = all F32 (guessed)
0.00.030.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.639 I load: special tokens cache size = 25
0.00.102.776 I load: token to piece cache size = 0.2984 MB
0.00.102.799 I print_info: arch             = gptneox
0.00.102.801 I print_info: vocab_only       = 0
0.00.102.802 I print_info: n_ctx_train      = 2048
0.00.102.803 I print_info: n_embd           = 2048
0.00.102.803 I print_info: n_layer          = 24
0.00.102.824 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.830 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.832 I print_info: is_swa_any       = 0
0.00.102.832 I print_info: n_embd_head_k    = 128
0.00.102.833 I print_info: n_embd_head_v    = 128
0.00.102.835 I print_info: n_gqa            = 1
0.00.102.837 I print_info: n_embd_k_gqa     = 2048
0.00.102.839 I print_info: n_embd_v_gqa     = 2048
0.00.102.840 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.843 I print_info: f_logit_scale    = 0.0e+00
0.00.102.844 I print_info: f_attn_scale     = 0.0e+00
0.00.102.846 I print_info: n_ff             = 8192
0.00.102.846 I print_info: n_expert         = 0
0.00.102.847 I print_info: n_expert_used    = 0
0.00.102.847 I print_info: causal attn      = 1
0.00.102.848 I print_info: pooling type     = 0
0.00.102.849 I print_info: rope type        = 2
0.00.102.849 I print_info: rope scaling     = linear
0.00.102.851 I print_info: freq_base_train  = 10000.0
0.00.102.852 I print_info: freq_scale_train = 1
0.00.102.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.854 I print_info: rope_finetuned   = unknown
0.00.102.855 I print_info: ssm_d_conv       = 0
0.00.102.855 I print_info: ssm_d_inner      = 0
0.00.102.856 I print_info: ssm_d_state      = 0
0.00.102.856 I print_info: ssm_dt_rank      = 0
0.00.102.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.858 I print_info: model type       = 1.4B
0.00.102.858 I print_info: model params     = 1.41 B
0.00.102.859 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: LF token         = 187 'Ċ'
0.00.102.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.749 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.402 I llama_context: constructing llama_context
0.00.276.409 I llama_context: n_seq_max     = 1
0.00.276.410 I llama_context: n_ctx         = 128
0.00.276.410 I llama_context: n_ctx_per_seq = 128
0.00.276.411 I llama_context: n_batch       = 128
0.00.276.411 I llama_context: n_ubatch      = 128
0.00.276.412 I llama_context: causal_attn   = 1
0.00.276.412 I llama_context: flash_attn    = 0
0.00.276.415 I llama_context: freq_base     = 10000.0
0.00.276.415 I llama_context: freq_scale    = 1
0.00.276.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.294 I llama_context: graph nodes  = 1063
0.00.296.294 I llama_context: graph splits = 1
0.00.296.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.061 I 
0.00.346.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.164 I perplexity: tokenizing the input ..
0.00.355.386 I perplexity: tokenization took 9.218 ms
0.00.355.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.068 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.006 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.051 I llama_perf_context_print:        load time =     345.68 ms
0.01.525.055 I llama_perf_context_print: prompt eval time =    1166.03 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.525.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.058 I llama_perf_context_print:       total time =    1179.01 ms /   129 tokens

real	0m1.674s
user	0m9.774s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q8_0
0.00.030.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.929 I load: special tokens cache size = 25
0.00.098.967 I load: token to piece cache size = 0.2984 MB
0.00.098.991 I print_info: arch             = gptneox
0.00.098.994 I print_info: vocab_only       = 0
0.00.098.994 I print_info: n_ctx_train      = 2048
0.00.098.995 I print_info: n_embd           = 2048
0.00.098.995 I print_info: n_layer          = 24
0.00.099.016 I print_info: n_head           = 16
0.00.099.019 I print_info: n_head_kv        = 16
0.00.099.020 I print_info: n_rot            = 32
0.00.099.020 I print_info: n_swa            = 0
0.00.099.022 I print_info: is_swa_any       = 0
0.00.099.022 I print_info: n_embd_head_k    = 128
0.00.099.023 I print_info: n_embd_head_v    = 128
0.00.099.025 I print_info: n_gqa            = 1
0.00.099.027 I print_info: n_embd_k_gqa     = 2048
0.00.099.029 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.035 I print_info: f_attn_scale     = 0.0e+00
0.00.099.036 I print_info: n_ff             = 8192
0.00.099.036 I print_info: n_expert         = 0
0.00.099.037 I print_info: n_expert_used    = 0
0.00.099.038 I print_info: causal attn      = 1
0.00.099.038 I print_info: pooling type     = 0
0.00.099.038 I print_info: rope type        = 2
0.00.099.039 I print_info: rope scaling     = linear
0.00.099.041 I print_info: freq_base_train  = 10000.0
0.00.099.041 I print_info: freq_scale_train = 1
0.00.099.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.042 I print_info: rope_finetuned   = unknown
0.00.099.043 I print_info: ssm_d_conv       = 0
0.00.099.043 I print_info: ssm_d_inner      = 0
0.00.099.043 I print_info: ssm_d_state      = 0
0.00.099.044 I print_info: ssm_dt_rank      = 0
0.00.099.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.045 I print_info: model type       = 1.4B
0.00.099.046 I print_info: model params     = 1.41 B
0.00.099.046 I print_info: general.name     = 1.4B
0.00.099.050 I print_info: vocab type       = BPE
0.00.099.051 I print_info: n_vocab          = 50304
0.00.099.051 I print_info: n_merges         = 50009
0.00.099.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: LF token         = 187 'Ċ'
0.00.099.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: max token length = 1024
0.00.099.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.536 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.144 I llama_context: constructing llama_context
0.00.169.151 I llama_context: n_seq_max     = 1
0.00.169.151 I llama_context: n_ctx         = 2048
0.00.169.151 I llama_context: n_ctx_per_seq = 2048
0.00.169.152 I llama_context: n_batch       = 2048
0.00.169.152 I llama_context: n_ubatch      = 512
0.00.169.153 I llama_context: causal_attn   = 1
0.00.169.153 I llama_context: flash_attn    = 0
0.00.169.156 I llama_context: freq_base     = 10000.0
0.00.169.157 I llama_context: freq_scale    = 1
0.00.169.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.212 I llama_context: graph nodes  = 1063
0.00.303.213 I llama_context: graph splits = 1
0.00.303.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.614 I main: llama threadpool init, n_threads = 8
0.00.346.629 I 
0.00.346.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.715 I 
0.00.346.805 I sampler seed: 1234
0.00.346.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.821 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.459 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.930.477 I llama_perf_context_print:        load time =     344.46 ms
0.01.930.486 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.01.930.495 I llama_perf_context_print:        eval time =    1498.92 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.930.506 I llama_perf_context_print:       total time =    1585.50 ms /    70 tokens

real	0m2.028s
user	0m12.745s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q8_0
0.00.030.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.337 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.560 I print_info: arch             = gptneox
0.00.100.561 I print_info: vocab_only       = 0
0.00.100.562 I print_info: n_ctx_train      = 2048
0.00.100.562 I print_info: n_embd           = 2048
0.00.100.562 I print_info: n_layer          = 24
0.00.100.583 I print_info: n_head           = 16
0.00.100.587 I print_info: n_head_kv        = 16
0.00.100.588 I print_info: n_rot            = 32
0.00.100.588 I print_info: n_swa            = 0
0.00.100.589 I print_info: is_swa_any       = 0
0.00.100.590 I print_info: n_embd_head_k    = 128
0.00.100.590 I print_info: n_embd_head_v    = 128
0.00.100.593 I print_info: n_gqa            = 1
0.00.100.594 I print_info: n_embd_k_gqa     = 2048
0.00.100.596 I print_info: n_embd_v_gqa     = 2048
0.00.100.598 I print_info: f_norm_eps       = 1.0e-05
0.00.100.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.600 I print_info: f_logit_scale    = 0.0e+00
0.00.100.601 I print_info: f_attn_scale     = 0.0e+00
0.00.100.602 I print_info: n_ff             = 8192
0.00.100.603 I print_info: n_expert         = 0
0.00.100.603 I print_info: n_expert_used    = 0
0.00.100.603 I print_info: causal attn      = 1
0.00.100.604 I print_info: pooling type     = 0
0.00.100.604 I print_info: rope type        = 2
0.00.100.605 I print_info: rope scaling     = linear
0.00.100.607 I print_info: freq_base_train  = 10000.0
0.00.100.607 I print_info: freq_scale_train = 1
0.00.100.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.608 I print_info: rope_finetuned   = unknown
0.00.100.609 I print_info: ssm_d_conv       = 0
0.00.100.609 I print_info: ssm_d_inner      = 0
0.00.100.610 I print_info: ssm_d_state      = 0
0.00.100.610 I print_info: ssm_dt_rank      = 0
0.00.100.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.612 I print_info: model type       = 1.4B
0.00.100.614 I print_info: model params     = 1.41 B
0.00.100.615 I print_info: general.name     = 1.4B
0.00.100.618 I print_info: vocab type       = BPE
0.00.100.619 I print_info: n_vocab          = 50304
0.00.100.620 I print_info: n_merges         = 50009
0.00.100.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: LF token         = 187 'Ċ'
0.00.100.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: max token length = 1024
0.00.100.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.642 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.253 I llama_context: constructing llama_context
0.00.171.261 I llama_context: n_seq_max     = 1
0.00.171.261 I llama_context: n_ctx         = 128
0.00.171.262 I llama_context: n_ctx_per_seq = 128
0.00.171.262 I llama_context: n_batch       = 128
0.00.171.262 I llama_context: n_ubatch      = 128
0.00.171.264 I llama_context: causal_attn   = 1
0.00.171.265 I llama_context: flash_attn    = 0
0.00.171.267 I llama_context: freq_base     = 10000.0
0.00.171.268 I llama_context: freq_scale    = 1
0.00.171.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.342 I llama_context: graph nodes  = 1063
0.00.191.343 I llama_context: graph splits = 1
0.00.191.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.934 I 
0.00.225.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.025 I perplexity: tokenizing the input ..
0.00.233.772 I perplexity: tokenization took 8.742 ms
0.00.233.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.427 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.372 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.415 I llama_perf_context_print:        load time =     224.55 ms
0.01.399.417 I llama_perf_context_print: prompt eval time =    1162.02 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.399.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.420 I llama_perf_context_print:       total time =    1174.50 ms /   129 tokens

real	0m1.475s
user	0m9.658s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.180 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = Q4_0
0.00.031.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.546 I load: special tokens cache size = 25
0.00.102.034 I load: token to piece cache size = 0.2984 MB
0.00.102.060 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.063 I print_info: n_ctx_train      = 2048
0.00.102.064 I print_info: n_embd           = 2048
0.00.102.064 I print_info: n_layer          = 24
0.00.102.084 I print_info: n_head           = 16
0.00.102.089 I print_info: n_head_kv        = 16
0.00.102.089 I print_info: n_rot            = 32
0.00.102.090 I print_info: n_swa            = 0
0.00.102.091 I print_info: is_swa_any       = 0
0.00.102.092 I print_info: n_embd_head_k    = 128
0.00.102.093 I print_info: n_embd_head_v    = 128
0.00.102.095 I print_info: n_gqa            = 1
0.00.102.096 I print_info: n_embd_k_gqa     = 2048
0.00.102.098 I print_info: n_embd_v_gqa     = 2048
0.00.102.100 I print_info: f_norm_eps       = 1.0e-05
0.00.102.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.103 I print_info: f_logit_scale    = 0.0e+00
0.00.102.103 I print_info: f_attn_scale     = 0.0e+00
0.00.102.105 I print_info: n_ff             = 8192
0.00.102.105 I print_info: n_expert         = 0
0.00.102.106 I print_info: n_expert_used    = 0
0.00.102.107 I print_info: causal attn      = 1
0.00.102.107 I print_info: pooling type     = 0
0.00.102.108 I print_info: rope type        = 2
0.00.102.108 I print_info: rope scaling     = linear
0.00.102.110 I print_info: freq_base_train  = 10000.0
0.00.102.111 I print_info: freq_scale_train = 1
0.00.102.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.112 I print_info: rope_finetuned   = unknown
0.00.102.113 I print_info: ssm_d_conv       = 0
0.00.102.114 I print_info: ssm_d_inner      = 0
0.00.102.115 I print_info: ssm_d_state      = 0
0.00.102.115 I print_info: ssm_dt_rank      = 0
0.00.102.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.117 I print_info: model type       = 1.4B
0.00.102.117 I print_info: model params     = 1.41 B
0.00.102.118 I print_info: general.name     = 1.4B
0.00.102.121 I print_info: vocab type       = BPE
0.00.102.123 I print_info: n_vocab          = 50304
0.00.102.123 I print_info: n_merges         = 50009
0.00.102.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.126 I print_info: LF token         = 187 'Ċ'
0.00.102.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: max token length = 1024
0.00.102.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.501 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.245 I llama_context: constructing llama_context
0.00.530.250 I llama_context: n_seq_max     = 1
0.00.530.250 I llama_context: n_ctx         = 2048
0.00.530.251 I llama_context: n_ctx_per_seq = 2048
0.00.530.251 I llama_context: n_batch       = 2048
0.00.530.252 I llama_context: n_ubatch      = 512
0.00.530.252 I llama_context: causal_attn   = 1
0.00.530.252 I llama_context: flash_attn    = 0
0.00.530.258 I llama_context: freq_base     = 10000.0
0.00.530.259 I llama_context: freq_scale    = 1
0.00.530.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.199 I llama_context: graph nodes  = 1063
0.00.654.199 I llama_context: graph splits = 1
0.00.654.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.373 I main: llama threadpool init, n_threads = 8
0.00.687.384 I 
0.00.687.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.465 I 
0.00.687.556 I sampler seed: 1234
0.00.687.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.574 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.345 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.704.357 I llama_perf_context_print:        load time =     685.21 ms
0.01.704.366 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.704.375 I llama_perf_context_print:        eval time =     964.35 ms /    63 runs   (   15.31 ms per token,    65.33 tokens per second)
0.01.704.386 I llama_perf_context_print:       total time =    1018.64 ms /    70 tokens

real	0m1.823s
user	0m8.306s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_0
0.00.030.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.204 I load: special tokens cache size = 25
0.00.098.244 I load: token to piece cache size = 0.2984 MB
0.00.098.262 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.266 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.266 I print_info: n_layer          = 24
0.00.098.285 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.291 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.292 I print_info: is_swa_any       = 0
0.00.098.293 I print_info: n_embd_head_k    = 128
0.00.098.294 I print_info: n_embd_head_v    = 128
0.00.098.296 I print_info: n_gqa            = 1
0.00.098.298 I print_info: n_embd_k_gqa     = 2048
0.00.098.300 I print_info: n_embd_v_gqa     = 2048
0.00.098.303 I print_info: f_norm_eps       = 1.0e-05
0.00.098.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.305 I print_info: f_logit_scale    = 0.0e+00
0.00.098.306 I print_info: f_attn_scale     = 0.0e+00
0.00.098.307 I print_info: n_ff             = 8192
0.00.098.308 I print_info: n_expert         = 0
0.00.098.308 I print_info: n_expert_used    = 0
0.00.098.309 I print_info: causal attn      = 1
0.00.098.309 I print_info: pooling type     = 0
0.00.098.310 I print_info: rope type        = 2
0.00.098.310 I print_info: rope scaling     = linear
0.00.098.312 I print_info: freq_base_train  = 10000.0
0.00.098.313 I print_info: freq_scale_train = 1
0.00.098.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.314 I print_info: rope_finetuned   = unknown
0.00.098.315 I print_info: ssm_d_conv       = 0
0.00.098.315 I print_info: ssm_d_inner      = 0
0.00.098.315 I print_info: ssm_d_state      = 0
0.00.098.316 I print_info: ssm_dt_rank      = 0
0.00.098.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.317 I print_info: model type       = 1.4B
0.00.098.318 I print_info: model params     = 1.41 B
0.00.098.318 I print_info: general.name     = 1.4B
0.00.098.321 I print_info: vocab type       = BPE
0.00.098.323 I print_info: n_vocab          = 50304
0.00.098.323 I print_info: n_merges         = 50009
0.00.098.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: LF token         = 187 'Ċ'
0.00.098.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: max token length = 1024
0.00.098.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.857 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.028 I llama_context: constructing llama_context
0.00.522.033 I llama_context: n_seq_max     = 1
0.00.522.034 I llama_context: n_ctx         = 128
0.00.522.034 I llama_context: n_ctx_per_seq = 128
0.00.522.034 I llama_context: n_batch       = 128
0.00.522.035 I llama_context: n_ubatch      = 128
0.00.522.035 I llama_context: causal_attn   = 1
0.00.522.036 I llama_context: flash_attn    = 0
0.00.522.040 I llama_context: freq_base     = 10000.0
0.00.522.041 I llama_context: freq_scale    = 1
0.00.522.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.427 I llama_context: graph nodes  = 1063
0.00.539.428 I llama_context: graph splits = 1
0.00.539.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.528 I 
0.00.562.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.620 I perplexity: tokenizing the input ..
0.00.571.282 I perplexity: tokenization took 8.658 ms
0.00.571.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.685 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.616 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.658 I llama_perf_context_print:        load time =     562.20 ms
0.01.116.660 I llama_perf_context_print: prompt eval time =     541.79 ms /   128 tokens (    4.23 ms per token,   236.25 tokens per second)
0.01.116.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.663 I llama_perf_context_print:       total time =     554.14 ms /   129 tokens

real	0m1.216s
user	0m4.763s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q4_1
0.00.031.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.709 I load: special tokens cache size = 25
0.00.104.056 I load: token to piece cache size = 0.2984 MB
0.00.104.080 I print_info: arch             = gptneox
0.00.104.081 I print_info: vocab_only       = 0
0.00.104.082 I print_info: n_ctx_train      = 2048
0.00.104.082 I print_info: n_embd           = 2048
0.00.104.083 I print_info: n_layer          = 24
0.00.104.105 I print_info: n_head           = 16
0.00.104.111 I print_info: n_head_kv        = 16
0.00.104.112 I print_info: n_rot            = 32
0.00.104.112 I print_info: n_swa            = 0
0.00.104.114 I print_info: is_swa_any       = 0
0.00.104.114 I print_info: n_embd_head_k    = 128
0.00.104.115 I print_info: n_embd_head_v    = 128
0.00.104.117 I print_info: n_gqa            = 1
0.00.104.119 I print_info: n_embd_k_gqa     = 2048
0.00.104.121 I print_info: n_embd_v_gqa     = 2048
0.00.104.123 I print_info: f_norm_eps       = 1.0e-05
0.00.104.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.125 I print_info: f_logit_scale    = 0.0e+00
0.00.104.125 I print_info: f_attn_scale     = 0.0e+00
0.00.104.127 I print_info: n_ff             = 8192
0.00.104.127 I print_info: n_expert         = 0
0.00.104.128 I print_info: n_expert_used    = 0
0.00.104.128 I print_info: causal attn      = 1
0.00.104.129 I print_info: pooling type     = 0
0.00.104.129 I print_info: rope type        = 2
0.00.104.130 I print_info: rope scaling     = linear
0.00.104.132 I print_info: freq_base_train  = 10000.0
0.00.104.132 I print_info: freq_scale_train = 1
0.00.104.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.133 I print_info: rope_finetuned   = unknown
0.00.104.134 I print_info: ssm_d_conv       = 0
0.00.104.134 I print_info: ssm_d_inner      = 0
0.00.104.134 I print_info: ssm_d_state      = 0
0.00.104.135 I print_info: ssm_dt_rank      = 0
0.00.104.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.136 I print_info: model type       = 1.4B
0.00.104.137 I print_info: model params     = 1.41 B
0.00.104.137 I print_info: general.name     = 1.4B
0.00.104.140 I print_info: vocab type       = BPE
0.00.104.142 I print_info: n_vocab          = 50304
0.00.104.142 I print_info: n_merges         = 50009
0.00.104.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: LF token         = 187 'Ċ'
0.00.104.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: max token length = 1024
0.00.104.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.943 I llama_context: constructing llama_context
0.00.147.951 I llama_context: n_seq_max     = 1
0.00.147.952 I llama_context: n_ctx         = 2048
0.00.147.952 I llama_context: n_ctx_per_seq = 2048
0.00.147.953 I llama_context: n_batch       = 2048
0.00.147.953 I llama_context: n_ubatch      = 512
0.00.147.953 I llama_context: causal_attn   = 1
0.00.147.955 I llama_context: flash_attn    = 0
0.00.147.957 I llama_context: freq_base     = 10000.0
0.00.147.957 I llama_context: freq_scale    = 1
0.00.147.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.410 I llama_context: graph nodes  = 1063
0.00.283.410 I llama_context: graph splits = 1
0.00.283.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.492 I main: llama threadpool init, n_threads = 8
0.00.334.505 I 
0.00.334.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.590 I 
0.00.334.681 I sampler seed: 1234
0.00.334.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.698 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.959.006 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.959.020 I llama_perf_context_print:        load time =     332.30 ms
0.01.959.029 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.01.959.039 I llama_perf_context_print:        eval time =    1500.17 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.959.052 I llama_perf_context_print:       total time =    1626.20 ms /    70 tokens

real	0m2.042s
user	0m13.092s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.892 I load: special tokens cache size = 25
0.00.097.939 I load: token to piece cache size = 0.2984 MB
0.00.097.961 I print_info: arch             = gptneox
0.00.097.961 I print_info: vocab_only       = 0
0.00.097.962 I print_info: n_ctx_train      = 2048
0.00.097.962 I print_info: n_embd           = 2048
0.00.097.963 I print_info: n_layer          = 24
0.00.097.981 I print_info: n_head           = 16
0.00.097.984 I print_info: n_head_kv        = 16
0.00.097.985 I print_info: n_rot            = 32
0.00.097.986 I print_info: n_swa            = 0
0.00.097.988 I print_info: is_swa_any       = 0
0.00.097.989 I print_info: n_embd_head_k    = 128
0.00.097.989 I print_info: n_embd_head_v    = 128
0.00.097.991 I print_info: n_gqa            = 1
0.00.097.993 I print_info: n_embd_k_gqa     = 2048
0.00.097.995 I print_info: n_embd_v_gqa     = 2048
0.00.097.997 I print_info: f_norm_eps       = 1.0e-05
0.00.097.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.999 I print_info: f_logit_scale    = 0.0e+00
0.00.098.000 I print_info: f_attn_scale     = 0.0e+00
0.00.098.001 I print_info: n_ff             = 8192
0.00.098.002 I print_info: n_expert         = 0
0.00.098.002 I print_info: n_expert_used    = 0
0.00.098.003 I print_info: causal attn      = 1
0.00.098.003 I print_info: pooling type     = 0
0.00.098.004 I print_info: rope type        = 2
0.00.098.004 I print_info: rope scaling     = linear
0.00.098.006 I print_info: freq_base_train  = 10000.0
0.00.098.007 I print_info: freq_scale_train = 1
0.00.098.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.008 I print_info: rope_finetuned   = unknown
0.00.098.009 I print_info: ssm_d_conv       = 0
0.00.098.009 I print_info: ssm_d_inner      = 0
0.00.098.009 I print_info: ssm_d_state      = 0
0.00.098.010 I print_info: ssm_dt_rank      = 0
0.00.098.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.011 I print_info: model type       = 1.4B
0.00.098.012 I print_info: model params     = 1.41 B
0.00.098.013 I print_info: general.name     = 1.4B
0.00.098.015 I print_info: vocab type       = BPE
0.00.098.017 I print_info: n_vocab          = 50304
0.00.098.017 I print_info: n_merges         = 50009
0.00.098.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: LF token         = 187 'Ċ'
0.00.098.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: max token length = 1024
0.00.098.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.555 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.156 I llama_context: constructing llama_context
0.00.142.161 I llama_context: n_seq_max     = 1
0.00.142.162 I llama_context: n_ctx         = 128
0.00.142.162 I llama_context: n_ctx_per_seq = 128
0.00.142.163 I llama_context: n_batch       = 128
0.00.142.163 I llama_context: n_ubatch      = 128
0.00.142.164 I llama_context: causal_attn   = 1
0.00.142.164 I llama_context: flash_attn    = 0
0.00.142.166 I llama_context: freq_base     = 10000.0
0.00.142.167 I llama_context: freq_scale    = 1
0.00.142.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.605 I llama_context: graph nodes  = 1063
0.00.161.606 I llama_context: graph splits = 1
0.00.161.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.633 I 
0.00.202.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.733 I perplexity: tokenizing the input ..
0.00.211.440 I perplexity: tokenization took 8.702 ms
0.00.211.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.640 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.550 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.592 I llama_perf_context_print:        load time =     202.26 ms
0.02.274.594 I llama_perf_context_print: prompt eval time =    2059.58 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.274.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.597 I llama_perf_context_print:       total time =    2071.98 ms /   129 tokens

real	0m2.333s
user	0m16.822s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.768 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q5_0
0.00.030.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.504 I load: special tokens cache size = 25
0.00.103.365 I load: token to piece cache size = 0.2984 MB
0.00.103.388 I print_info: arch             = gptneox
0.00.103.389 I print_info: vocab_only       = 0
0.00.103.390 I print_info: n_ctx_train      = 2048
0.00.103.390 I print_info: n_embd           = 2048
0.00.103.391 I print_info: n_layer          = 24
0.00.103.410 I print_info: n_head           = 16
0.00.103.413 I print_info: n_head_kv        = 16
0.00.103.413 I print_info: n_rot            = 32
0.00.103.414 I print_info: n_swa            = 0
0.00.103.415 I print_info: is_swa_any       = 0
0.00.103.416 I print_info: n_embd_head_k    = 128
0.00.103.416 I print_info: n_embd_head_v    = 128
0.00.103.418 I print_info: n_gqa            = 1
0.00.103.420 I print_info: n_embd_k_gqa     = 2048
0.00.103.422 I print_info: n_embd_v_gqa     = 2048
0.00.103.424 I print_info: f_norm_eps       = 1.0e-05
0.00.103.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.426 I print_info: f_logit_scale    = 0.0e+00
0.00.103.426 I print_info: f_attn_scale     = 0.0e+00
0.00.103.428 I print_info: n_ff             = 8192
0.00.103.428 I print_info: n_expert         = 0
0.00.103.428 I print_info: n_expert_used    = 0
0.00.103.429 I print_info: causal attn      = 1
0.00.103.429 I print_info: pooling type     = 0
0.00.103.430 I print_info: rope type        = 2
0.00.103.430 I print_info: rope scaling     = linear
0.00.103.432 I print_info: freq_base_train  = 10000.0
0.00.103.433 I print_info: freq_scale_train = 1
0.00.103.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.435 I print_info: rope_finetuned   = unknown
0.00.103.435 I print_info: ssm_d_conv       = 0
0.00.103.436 I print_info: ssm_d_inner      = 0
0.00.103.436 I print_info: ssm_d_state      = 0
0.00.103.436 I print_info: ssm_dt_rank      = 0
0.00.103.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.438 I print_info: model type       = 1.4B
0.00.103.438 I print_info: model params     = 1.41 B
0.00.103.439 I print_info: general.name     = 1.4B
0.00.103.442 I print_info: vocab type       = BPE
0.00.103.443 I print_info: n_vocab          = 50304
0.00.103.444 I print_info: n_merges         = 50009
0.00.103.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: LF token         = 187 'Ċ'
0.00.103.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: max token length = 1024
0.00.103.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.754 I llama_context: constructing llama_context
0.00.150.762 I llama_context: n_seq_max     = 1
0.00.150.763 I llama_context: n_ctx         = 2048
0.00.150.763 I llama_context: n_ctx_per_seq = 2048
0.00.150.763 I llama_context: n_batch       = 2048
0.00.150.764 I llama_context: n_ubatch      = 512
0.00.150.764 I llama_context: causal_attn   = 1
0.00.150.765 I llama_context: flash_attn    = 0
0.00.150.768 I llama_context: freq_base     = 10000.0
0.00.150.769 I llama_context: freq_scale    = 1
0.00.150.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.976 I llama_context: graph nodes  = 1063
0.00.285.976 I llama_context: graph splits = 1
0.00.285.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.549 I main: llama threadpool init, n_threads = 8
0.00.346.563 I 
0.00.346.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.649 I 
0.00.346.741 I sampler seed: 1234
0.00.346.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.758 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.358.026 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.358.039 I llama_perf_context_print:        load time =     344.35 ms
0.02.358.049 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.358.058 I llama_perf_context_print:        eval time =    1853.41 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.358.066 I llama_perf_context_print:       total time =    2013.15 ms /    70 tokens

real	0m2.443s
user	0m16.241s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q5_0
0.00.029.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.098.496 I load: token to piece cache size = 0.2984 MB
0.00.098.515 I print_info: arch             = gptneox
0.00.098.516 I print_info: vocab_only       = 0
0.00.098.517 I print_info: n_ctx_train      = 2048
0.00.098.518 I print_info: n_embd           = 2048
0.00.098.518 I print_info: n_layer          = 24
0.00.098.538 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.545 I print_info: is_swa_any       = 0
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.546 I print_info: n_embd_head_v    = 128
0.00.098.549 I print_info: n_gqa            = 1
0.00.098.550 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.557 I print_info: f_logit_scale    = 0.0e+00
0.00.098.558 I print_info: f_attn_scale     = 0.0e+00
0.00.098.559 I print_info: n_ff             = 8192
0.00.098.560 I print_info: n_expert         = 0
0.00.098.561 I print_info: n_expert_used    = 0
0.00.098.561 I print_info: causal attn      = 1
0.00.098.562 I print_info: pooling type     = 0
0.00.098.562 I print_info: rope type        = 2
0.00.098.563 I print_info: rope scaling     = linear
0.00.098.565 I print_info: freq_base_train  = 10000.0
0.00.098.565 I print_info: freq_scale_train = 1
0.00.098.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.566 I print_info: rope_finetuned   = unknown
0.00.098.567 I print_info: ssm_d_conv       = 0
0.00.098.567 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.569 I print_info: ssm_dt_rank      = 0
0.00.098.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.571 I print_info: model type       = 1.4B
0.00.098.571 I print_info: model params     = 1.41 B
0.00.098.572 I print_info: general.name     = 1.4B
0.00.098.575 I print_info: vocab type       = BPE
0.00.098.576 I print_info: n_vocab          = 50304
0.00.098.576 I print_info: n_merges         = 50009
0.00.098.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: LF token         = 187 'Ċ'
0.00.098.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: max token length = 1024
0.00.098.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.308 I llama_context: constructing llama_context
0.00.146.314 I llama_context: n_seq_max     = 1
0.00.146.314 I llama_context: n_ctx         = 128
0.00.146.315 I llama_context: n_ctx_per_seq = 128
0.00.146.315 I llama_context: n_batch       = 128
0.00.146.316 I llama_context: n_ubatch      = 128
0.00.146.316 I llama_context: causal_attn   = 1
0.00.146.317 I llama_context: flash_attn    = 0
0.00.146.319 I llama_context: freq_base     = 10000.0
0.00.146.320 I llama_context: freq_scale    = 1
0.00.146.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.771 I llama_context: graph nodes  = 1063
0.00.165.771 I llama_context: graph splits = 1
0.00.165.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.478 I 
0.00.216.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.577 I perplexity: tokenizing the input ..
0.00.225.276 I perplexity: tokenization took 8.693 ms
0.00.225.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.263 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.203 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.248 I llama_perf_context_print:        load time =     216.09 ms
0.02.891.252 I llama_perf_context_print: prompt eval time =    2662.38 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.891.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.255 I llama_perf_context_print:       total time =    2674.79 ms /   129 tokens

real	0m2.953s
user	0m21.719s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q5_1
0.00.029.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.097.940 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.962 I print_info: vocab_only       = 0
0.00.097.963 I print_info: n_ctx_train      = 2048
0.00.097.963 I print_info: n_embd           = 2048
0.00.097.966 I print_info: n_layer          = 24
0.00.097.986 I print_info: n_head           = 16
0.00.097.992 I print_info: n_head_kv        = 16
0.00.097.992 I print_info: n_rot            = 32
0.00.097.993 I print_info: n_swa            = 0
0.00.097.995 I print_info: is_swa_any       = 0
0.00.097.995 I print_info: n_embd_head_k    = 128
0.00.097.996 I print_info: n_embd_head_v    = 128
0.00.097.998 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.002 I print_info: n_embd_v_gqa     = 2048
0.00.098.004 I print_info: f_norm_eps       = 1.0e-05
0.00.098.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.006 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.008 I print_info: n_expert         = 0
0.00.098.009 I print_info: n_expert_used    = 0
0.00.098.009 I print_info: causal attn      = 1
0.00.098.010 I print_info: pooling type     = 0
0.00.098.010 I print_info: rope type        = 2
0.00.098.010 I print_info: rope scaling     = linear
0.00.098.013 I print_info: freq_base_train  = 10000.0
0.00.098.013 I print_info: freq_scale_train = 1
0.00.098.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.014 I print_info: rope_finetuned   = unknown
0.00.098.014 I print_info: ssm_d_conv       = 0
0.00.098.015 I print_info: ssm_d_inner      = 0
0.00.098.016 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.018 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.022 I print_info: vocab type       = BPE
0.00.098.023 I print_info: n_vocab          = 50304
0.00.098.023 I print_info: n_merges         = 50009
0.00.098.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: LF token         = 187 'Ċ'
0.00.098.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: max token length = 1024
0.00.098.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.602 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.183 I llama_context: constructing llama_context
0.00.149.188 I llama_context: n_seq_max     = 1
0.00.149.188 I llama_context: n_ctx         = 2048
0.00.149.188 I llama_context: n_ctx_per_seq = 2048
0.00.149.189 I llama_context: n_batch       = 2048
0.00.149.189 I llama_context: n_ubatch      = 512
0.00.149.190 I llama_context: causal_attn   = 1
0.00.149.190 I llama_context: flash_attn    = 0
0.00.149.192 I llama_context: freq_base     = 10000.0
0.00.149.193 I llama_context: freq_scale    = 1
0.00.149.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.788 I llama_context: graph nodes  = 1063
0.00.280.788 I llama_context: graph splits = 1
0.00.280.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.772 I main: llama threadpool init, n_threads = 8
0.00.348.786 I 
0.00.348.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.868 I 
0.00.348.957 I sampler seed: 1234
0.00.348.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.973 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.949 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.579.963 I llama_perf_context_print:        load time =     346.60 ms
0.02.579.972 I llama_perf_context_print: prompt eval time =     172.66 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.579.980 I llama_perf_context_print:        eval time =    2047.98 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.579.992 I llama_perf_context_print:       total time =    2232.83 ms /    70 tokens

real	0m2.666s
user	0m18.100s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_1
0.00.030.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.214 I load: special tokens cache size = 25
0.00.098.057 I load: token to piece cache size = 0.2984 MB
0.00.098.078 I print_info: arch             = gptneox
0.00.098.081 I print_info: vocab_only       = 0
0.00.098.082 I print_info: n_ctx_train      = 2048
0.00.098.082 I print_info: n_embd           = 2048
0.00.098.083 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.110 I print_info: n_head_kv        = 16
0.00.098.111 I print_info: n_rot            = 32
0.00.098.111 I print_info: n_swa            = 0
0.00.098.112 I print_info: is_swa_any       = 0
0.00.098.114 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.116 I print_info: n_gqa            = 1
0.00.098.119 I print_info: n_embd_k_gqa     = 2048
0.00.098.121 I print_info: n_embd_v_gqa     = 2048
0.00.098.123 I print_info: f_norm_eps       = 1.0e-05
0.00.098.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.126 I print_info: f_logit_scale    = 0.0e+00
0.00.098.127 I print_info: f_attn_scale     = 0.0e+00
0.00.098.128 I print_info: n_ff             = 8192
0.00.098.129 I print_info: n_expert         = 0
0.00.098.130 I print_info: n_expert_used    = 0
0.00.098.131 I print_info: causal attn      = 1
0.00.098.131 I print_info: pooling type     = 0
0.00.098.132 I print_info: rope type        = 2
0.00.098.132 I print_info: rope scaling     = linear
0.00.098.134 I print_info: freq_base_train  = 10000.0
0.00.098.135 I print_info: freq_scale_train = 1
0.00.098.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.136 I print_info: rope_finetuned   = unknown
0.00.098.137 I print_info: ssm_d_conv       = 0
0.00.098.137 I print_info: ssm_d_inner      = 0
0.00.098.137 I print_info: ssm_d_state      = 0
0.00.098.138 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.139 I print_info: model type       = 1.4B
0.00.098.140 I print_info: model params     = 1.41 B
0.00.098.141 I print_info: general.name     = 1.4B
0.00.098.144 I print_info: vocab type       = BPE
0.00.098.145 I print_info: n_vocab          = 50304
0.00.098.146 I print_info: n_merges         = 50009
0.00.098.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: LF token         = 187 'Ċ'
0.00.098.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: max token length = 1024
0.00.098.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.895 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.524 I llama_context: constructing llama_context
0.00.149.532 I llama_context: n_seq_max     = 1
0.00.149.533 I llama_context: n_ctx         = 128
0.00.149.533 I llama_context: n_ctx_per_seq = 128
0.00.149.534 I llama_context: n_batch       = 128
0.00.149.534 I llama_context: n_ubatch      = 128
0.00.149.535 I llama_context: causal_attn   = 1
0.00.149.536 I llama_context: flash_attn    = 0
0.00.149.538 I llama_context: freq_base     = 10000.0
0.00.149.539 I llama_context: freq_scale    = 1
0.00.149.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.073 I llama_context: graph nodes  = 1063
0.00.169.073 I llama_context: graph splits = 1
0.00.169.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.822 I 
0.00.227.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.922 I perplexity: tokenizing the input ..
0.00.236.648 I perplexity: tokenization took 8.72 ms
0.00.236.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.212 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.122 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.164 I llama_perf_context_print:        load time =     227.44 ms
0.03.406.166 I llama_perf_context_print: prompt eval time =    3165.94 ms /   128 tokens (   24.73 ms per token,    40.43 tokens per second)
0.03.406.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.169 I llama_perf_context_print:       total time =    3178.36 ms /   129 tokens

real	0m3.469s
user	0m25.803s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q2_K - Medium
0.00.030.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.920 I load: special tokens cache size = 25
0.00.097.651 I load: token to piece cache size = 0.2984 MB
0.00.097.672 I print_info: arch             = gptneox
0.00.097.673 I print_info: vocab_only       = 0
0.00.097.673 I print_info: n_ctx_train      = 2048
0.00.097.673 I print_info: n_embd           = 2048
0.00.097.674 I print_info: n_layer          = 24
0.00.097.694 I print_info: n_head           = 16
0.00.097.697 I print_info: n_head_kv        = 16
0.00.097.697 I print_info: n_rot            = 32
0.00.097.698 I print_info: n_swa            = 0
0.00.097.699 I print_info: is_swa_any       = 0
0.00.097.700 I print_info: n_embd_head_k    = 128
0.00.097.700 I print_info: n_embd_head_v    = 128
0.00.097.703 I print_info: n_gqa            = 1
0.00.097.705 I print_info: n_embd_k_gqa     = 2048
0.00.097.708 I print_info: n_embd_v_gqa     = 2048
0.00.097.710 I print_info: f_norm_eps       = 1.0e-05
0.00.097.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.712 I print_info: f_logit_scale    = 0.0e+00
0.00.097.712 I print_info: f_attn_scale     = 0.0e+00
0.00.097.714 I print_info: n_ff             = 8192
0.00.097.714 I print_info: n_expert         = 0
0.00.097.715 I print_info: n_expert_used    = 0
0.00.097.716 I print_info: causal attn      = 1
0.00.097.716 I print_info: pooling type     = 0
0.00.097.716 I print_info: rope type        = 2
0.00.097.717 I print_info: rope scaling     = linear
0.00.097.719 I print_info: freq_base_train  = 10000.0
0.00.097.719 I print_info: freq_scale_train = 1
0.00.097.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.721 I print_info: rope_finetuned   = unknown
0.00.097.721 I print_info: ssm_d_conv       = 0
0.00.097.721 I print_info: ssm_d_inner      = 0
0.00.097.722 I print_info: ssm_d_state      = 0
0.00.097.722 I print_info: ssm_dt_rank      = 0
0.00.097.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.724 I print_info: model type       = 1.4B
0.00.097.725 I print_info: model params     = 1.41 B
0.00.097.725 I print_info: general.name     = 1.4B
0.00.097.729 I print_info: vocab type       = BPE
0.00.097.729 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: LF token         = 187 'Ċ'
0.00.097.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: max token length = 1024
0.00.097.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.840 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.423 I llama_context: constructing llama_context
0.00.128.430 I llama_context: n_seq_max     = 1
0.00.128.430 I llama_context: n_ctx         = 2048
0.00.128.431 I llama_context: n_ctx_per_seq = 2048
0.00.128.431 I llama_context: n_batch       = 2048
0.00.128.431 I llama_context: n_ubatch      = 512
0.00.128.432 I llama_context: causal_attn   = 1
0.00.128.432 I llama_context: flash_attn    = 0
0.00.128.435 I llama_context: freq_base     = 10000.0
0.00.128.436 I llama_context: freq_scale    = 1
0.00.128.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.821 I llama_context: graph nodes  = 1063
0.00.260.822 I llama_context: graph splits = 1
0.00.260.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.478 I main: llama threadpool init, n_threads = 8
0.00.309.491 I 
0.00.309.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.574 I 
0.00.309.662 I sampler seed: 1234
0.00.309.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.678 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.818 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.798.832 I llama_perf_context_print:        load time =     307.31 ms
0.01.798.841 I llama_perf_context_print: prompt eval time =     111.25 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.798.849 I llama_perf_context_print:        eval time =    1367.71 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.798.862 I llama_perf_context_print:       total time =    1490.99 ms /    70 tokens

real	0m1.873s
user	0m12.007s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q2_K - Medium
0.00.030.368 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.847 I load: special tokens cache size = 25
0.00.098.837 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.862 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.863 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.884 I print_info: n_head           = 16
0.00.098.889 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.890 I print_info: n_swa            = 0
0.00.098.891 I print_info: is_swa_any       = 0
0.00.098.892 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.897 I print_info: n_embd_k_gqa     = 2048
0.00.098.899 I print_info: n_embd_v_gqa     = 2048
0.00.098.900 I print_info: f_norm_eps       = 1.0e-05
0.00.098.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.904 I print_info: f_logit_scale    = 0.0e+00
0.00.098.904 I print_info: f_attn_scale     = 0.0e+00
0.00.098.906 I print_info: n_ff             = 8192
0.00.098.906 I print_info: n_expert         = 0
0.00.098.907 I print_info: n_expert_used    = 0
0.00.098.907 I print_info: causal attn      = 1
0.00.098.908 I print_info: pooling type     = 0
0.00.098.909 I print_info: rope type        = 2
0.00.098.909 I print_info: rope scaling     = linear
0.00.098.911 I print_info: freq_base_train  = 10000.0
0.00.098.912 I print_info: freq_scale_train = 1
0.00.098.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.914 I print_info: rope_finetuned   = unknown
0.00.098.915 I print_info: ssm_d_conv       = 0
0.00.098.916 I print_info: ssm_d_inner      = 0
0.00.098.917 I print_info: ssm_d_state      = 0
0.00.098.917 I print_info: ssm_dt_rank      = 0
0.00.098.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.919 I print_info: model type       = 1.4B
0.00.098.920 I print_info: model params     = 1.41 B
0.00.098.920 I print_info: general.name     = 1.4B
0.00.098.924 I print_info: vocab type       = BPE
0.00.098.925 I print_info: n_vocab          = 50304
0.00.098.925 I print_info: n_merges         = 50009
0.00.098.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: LF token         = 187 'Ċ'
0.00.098.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: max token length = 1024
0.00.098.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.171 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.773 I llama_context: constructing llama_context
0.00.129.779 I llama_context: n_seq_max     = 1
0.00.129.780 I llama_context: n_ctx         = 128
0.00.129.780 I llama_context: n_ctx_per_seq = 128
0.00.129.781 I llama_context: n_batch       = 128
0.00.129.781 I llama_context: n_ubatch      = 128
0.00.129.782 I llama_context: causal_attn   = 1
0.00.129.782 I llama_context: flash_attn    = 0
0.00.129.784 I llama_context: freq_base     = 10000.0
0.00.129.785 I llama_context: freq_scale    = 1
0.00.129.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.372 I llama_context: graph nodes  = 1063
0.00.149.373 I llama_context: graph splits = 1
0.00.149.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.316 I 
0.00.188.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.413 I perplexity: tokenizing the input ..
0.00.197.113 I perplexity: tokenization took 8.695 ms
0.00.197.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.469 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.493 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.536 I llama_perf_context_print:        load time =     187.93 ms
0.02.270.539 I llama_perf_context_print: prompt eval time =    2069.74 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.270.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.542 I llama_perf_context_print:       total time =    2082.23 ms /   129 tokens

real	0m2.322s
user	0m16.920s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q3_K - Medium
0.00.030.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.814 I load: special tokens cache size = 25
0.00.098.924 I load: token to piece cache size = 0.2984 MB
0.00.098.946 I print_info: arch             = gptneox
0.00.098.947 I print_info: vocab_only       = 0
0.00.098.947 I print_info: n_ctx_train      = 2048
0.00.098.948 I print_info: n_embd           = 2048
0.00.098.948 I print_info: n_layer          = 24
0.00.098.968 I print_info: n_head           = 16
0.00.098.974 I print_info: n_head_kv        = 16
0.00.098.974 I print_info: n_rot            = 32
0.00.098.975 I print_info: n_swa            = 0
0.00.098.977 I print_info: is_swa_any       = 0
0.00.098.977 I print_info: n_embd_head_k    = 128
0.00.098.977 I print_info: n_embd_head_v    = 128
0.00.098.979 I print_info: n_gqa            = 1
0.00.098.982 I print_info: n_embd_k_gqa     = 2048
0.00.098.984 I print_info: n_embd_v_gqa     = 2048
0.00.098.985 I print_info: f_norm_eps       = 1.0e-05
0.00.098.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.988 I print_info: f_logit_scale    = 0.0e+00
0.00.098.989 I print_info: f_attn_scale     = 0.0e+00
0.00.098.990 I print_info: n_ff             = 8192
0.00.098.992 I print_info: n_expert         = 0
0.00.098.993 I print_info: n_expert_used    = 0
0.00.098.993 I print_info: causal attn      = 1
0.00.098.994 I print_info: pooling type     = 0
0.00.098.994 I print_info: rope type        = 2
0.00.098.994 I print_info: rope scaling     = linear
0.00.098.996 I print_info: freq_base_train  = 10000.0
0.00.098.997 I print_info: freq_scale_train = 1
0.00.098.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.998 I print_info: rope_finetuned   = unknown
0.00.098.999 I print_info: ssm_d_conv       = 0
0.00.099.000 I print_info: ssm_d_inner      = 0
0.00.099.000 I print_info: ssm_d_state      = 0
0.00.099.001 I print_info: ssm_dt_rank      = 0
0.00.099.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.002 I print_info: model type       = 1.4B
0.00.099.003 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.006 I print_info: vocab type       = BPE
0.00.099.008 I print_info: n_vocab          = 50304
0.00.099.008 I print_info: n_merges         = 50009
0.00.099.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: LF token         = 187 'Ċ'
0.00.099.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: max token length = 1024
0.00.099.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.893 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.448 I llama_context: constructing llama_context
0.00.136.454 I llama_context: n_seq_max     = 1
0.00.136.454 I llama_context: n_ctx         = 2048
0.00.136.455 I llama_context: n_ctx_per_seq = 2048
0.00.136.455 I llama_context: n_batch       = 2048
0.00.136.455 I llama_context: n_ubatch      = 512
0.00.136.456 I llama_context: causal_attn   = 1
0.00.136.456 I llama_context: flash_attn    = 0
0.00.136.459 I llama_context: freq_base     = 10000.0
0.00.136.460 I llama_context: freq_scale    = 1
0.00.136.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.545 I llama_context: graph nodes  = 1063
0.00.269.546 I llama_context: graph splits = 1
0.00.269.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.997 I main: llama threadpool init, n_threads = 8
0.00.316.013 I 
0.00.316.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.096 I 
0.00.316.189 I sampler seed: 1234
0.00.316.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.208 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.111 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.758.124 I llama_perf_context_print:        load time =     313.83 ms
0.01.758.132 I llama_perf_context_print: prompt eval time =      98.54 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.758.141 I llama_perf_context_print:        eval time =    1333.55 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.758.148 I llama_perf_context_print:       total time =    1443.76 ms /    70 tokens

real	0m1.837s
user	0m11.640s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q3_K - Medium
0.00.030.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.304 I load: special tokens cache size = 25
0.00.098.200 I load: token to piece cache size = 0.2984 MB
0.00.098.218 I print_info: arch             = gptneox
0.00.098.219 I print_info: vocab_only       = 0
0.00.098.219 I print_info: n_ctx_train      = 2048
0.00.098.220 I print_info: n_embd           = 2048
0.00.098.220 I print_info: n_layer          = 24
0.00.098.239 I print_info: n_head           = 16
0.00.098.244 I print_info: n_head_kv        = 16
0.00.098.244 I print_info: n_rot            = 32
0.00.098.245 I print_info: n_swa            = 0
0.00.098.246 I print_info: is_swa_any       = 0
0.00.098.247 I print_info: n_embd_head_k    = 128
0.00.098.247 I print_info: n_embd_head_v    = 128
0.00.098.249 I print_info: n_gqa            = 1
0.00.098.251 I print_info: n_embd_k_gqa     = 2048
0.00.098.253 I print_info: n_embd_v_gqa     = 2048
0.00.098.254 I print_info: f_norm_eps       = 1.0e-05
0.00.098.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.257 I print_info: f_logit_scale    = 0.0e+00
0.00.098.257 I print_info: f_attn_scale     = 0.0e+00
0.00.098.259 I print_info: n_ff             = 8192
0.00.098.259 I print_info: n_expert         = 0
0.00.098.260 I print_info: n_expert_used    = 0
0.00.098.261 I print_info: causal attn      = 1
0.00.098.261 I print_info: pooling type     = 0
0.00.098.262 I print_info: rope type        = 2
0.00.098.262 I print_info: rope scaling     = linear
0.00.098.264 I print_info: freq_base_train  = 10000.0
0.00.098.265 I print_info: freq_scale_train = 1
0.00.098.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.266 I print_info: rope_finetuned   = unknown
0.00.098.267 I print_info: ssm_d_conv       = 0
0.00.098.267 I print_info: ssm_d_inner      = 0
0.00.098.268 I print_info: ssm_d_state      = 0
0.00.098.268 I print_info: ssm_dt_rank      = 0
0.00.098.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.270 I print_info: model type       = 1.4B
0.00.098.270 I print_info: model params     = 1.41 B
0.00.098.271 I print_info: general.name     = 1.4B
0.00.098.274 I print_info: vocab type       = BPE
0.00.098.275 I print_info: n_vocab          = 50304
0.00.098.276 I print_info: n_merges         = 50009
0.00.098.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.279 I print_info: LF token         = 187 'Ċ'
0.00.098.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: max token length = 1024
0.00.098.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.979 I llama_context: constructing llama_context
0.00.135.984 I llama_context: n_seq_max     = 1
0.00.135.984 I llama_context: n_ctx         = 128
0.00.135.985 I llama_context: n_ctx_per_seq = 128
0.00.135.985 I llama_context: n_batch       = 128
0.00.135.986 I llama_context: n_ubatch      = 128
0.00.135.986 I llama_context: causal_attn   = 1
0.00.135.987 I llama_context: flash_attn    = 0
0.00.135.989 I llama_context: freq_base     = 10000.0
0.00.135.990 I llama_context: freq_scale    = 1
0.00.135.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.563 I llama_context: graph nodes  = 1063
0.00.155.563 I llama_context: graph splits = 1
0.00.155.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.023 I 
0.00.192.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.125 I perplexity: tokenizing the input ..
0.00.200.831 I perplexity: tokenization took 8.701 ms
0.00.200.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.560 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.552 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.599 I llama_perf_context_print:        load time =     191.64 ms
0.02.005.601 I llama_perf_context_print: prompt eval time =    1801.11 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.005.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.604 I llama_perf_context_print:       total time =    1813.59 ms /   129 tokens

real	0m2.061s
user	0m14.766s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.929 I print_info: file type   = Q4_K - Medium
0.00.030.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.762 I load: special tokens cache size = 25
0.00.102.092 I load: token to piece cache size = 0.2984 MB
0.00.102.115 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.119 I print_info: n_ctx_train      = 2048
0.00.102.119 I print_info: n_embd           = 2048
0.00.102.120 I print_info: n_layer          = 24
0.00.102.141 I print_info: n_head           = 16
0.00.102.145 I print_info: n_head_kv        = 16
0.00.102.146 I print_info: n_rot            = 32
0.00.102.146 I print_info: n_swa            = 0
0.00.102.148 I print_info: is_swa_any       = 0
0.00.102.148 I print_info: n_embd_head_k    = 128
0.00.102.149 I print_info: n_embd_head_v    = 128
0.00.102.151 I print_info: n_gqa            = 1
0.00.102.153 I print_info: n_embd_k_gqa     = 2048
0.00.102.155 I print_info: n_embd_v_gqa     = 2048
0.00.102.156 I print_info: f_norm_eps       = 1.0e-05
0.00.102.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.160 I print_info: f_logit_scale    = 0.0e+00
0.00.102.160 I print_info: f_attn_scale     = 0.0e+00
0.00.102.163 I print_info: n_ff             = 8192
0.00.102.164 I print_info: n_expert         = 0
0.00.102.164 I print_info: n_expert_used    = 0
0.00.102.164 I print_info: causal attn      = 1
0.00.102.165 I print_info: pooling type     = 0
0.00.102.165 I print_info: rope type        = 2
0.00.102.166 I print_info: rope scaling     = linear
0.00.102.167 I print_info: freq_base_train  = 10000.0
0.00.102.168 I print_info: freq_scale_train = 1
0.00.102.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.169 I print_info: rope_finetuned   = unknown
0.00.102.169 I print_info: ssm_d_conv       = 0
0.00.102.170 I print_info: ssm_d_inner      = 0
0.00.102.170 I print_info: ssm_d_state      = 0
0.00.102.171 I print_info: ssm_dt_rank      = 0
0.00.102.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.172 I print_info: model type       = 1.4B
0.00.102.173 I print_info: model params     = 1.41 B
0.00.102.173 I print_info: general.name     = 1.4B
0.00.102.176 I print_info: vocab type       = BPE
0.00.102.177 I print_info: n_vocab          = 50304
0.00.102.178 I print_info: n_merges         = 50009
0.00.102.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: LF token         = 187 'Ċ'
0.00.102.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: max token length = 1024
0.00.102.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.311 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.922 I llama_context: constructing llama_context
0.00.148.927 I llama_context: n_seq_max     = 1
0.00.148.928 I llama_context: n_ctx         = 2048
0.00.148.928 I llama_context: n_ctx_per_seq = 2048
0.00.148.929 I llama_context: n_batch       = 2048
0.00.148.929 I llama_context: n_ubatch      = 512
0.00.148.929 I llama_context: causal_attn   = 1
0.00.148.930 I llama_context: flash_attn    = 0
0.00.148.932 I llama_context: freq_base     = 10000.0
0.00.148.933 I llama_context: freq_scale    = 1
0.00.148.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.969 I llama_context: graph nodes  = 1063
0.00.280.969 I llama_context: graph splits = 1
0.00.280.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.202 I main: llama threadpool init, n_threads = 8
0.00.330.215 I 
0.00.330.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.297 I 
0.00.330.391 I sampler seed: 1234
0.00.330.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.410 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.985 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.884.998 I llama_perf_context_print:        load time =     328.02 ms
0.01.885.007 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.885.016 I llama_perf_context_print:        eval time =    1436.98 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.885.025 I llama_perf_context_print:       total time =    1556.44 ms /    70 tokens

real	0m1.970s
user	0m12.570s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q4_K - Medium
0.00.030.392 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.041 I load: special tokens cache size = 25
0.00.100.201 I load: token to piece cache size = 0.2984 MB
0.00.100.221 I print_info: arch             = gptneox
0.00.100.225 I print_info: vocab_only       = 0
0.00.100.225 I print_info: n_ctx_train      = 2048
0.00.100.226 I print_info: n_embd           = 2048
0.00.100.226 I print_info: n_layer          = 24
0.00.100.246 I print_info: n_head           = 16
0.00.100.251 I print_info: n_head_kv        = 16
0.00.100.251 I print_info: n_rot            = 32
0.00.100.252 I print_info: n_swa            = 0
0.00.100.253 I print_info: is_swa_any       = 0
0.00.100.253 I print_info: n_embd_head_k    = 128
0.00.100.255 I print_info: n_embd_head_v    = 128
0.00.100.257 I print_info: n_gqa            = 1
0.00.100.259 I print_info: n_embd_k_gqa     = 2048
0.00.100.262 I print_info: n_embd_v_gqa     = 2048
0.00.100.264 I print_info: f_norm_eps       = 1.0e-05
0.00.100.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.267 I print_info: f_logit_scale    = 0.0e+00
0.00.100.268 I print_info: f_attn_scale     = 0.0e+00
0.00.100.270 I print_info: n_ff             = 8192
0.00.100.270 I print_info: n_expert         = 0
0.00.100.271 I print_info: n_expert_used    = 0
0.00.100.271 I print_info: causal attn      = 1
0.00.100.272 I print_info: pooling type     = 0
0.00.100.273 I print_info: rope type        = 2
0.00.100.273 I print_info: rope scaling     = linear
0.00.100.275 I print_info: freq_base_train  = 10000.0
0.00.100.276 I print_info: freq_scale_train = 1
0.00.100.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.277 I print_info: rope_finetuned   = unknown
0.00.100.278 I print_info: ssm_d_conv       = 0
0.00.100.279 I print_info: ssm_d_inner      = 0
0.00.100.279 I print_info: ssm_d_state      = 0
0.00.100.280 I print_info: ssm_dt_rank      = 0
0.00.100.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.281 I print_info: model type       = 1.4B
0.00.100.282 I print_info: model params     = 1.41 B
0.00.100.283 I print_info: general.name     = 1.4B
0.00.100.286 I print_info: vocab type       = BPE
0.00.100.288 I print_info: n_vocab          = 50304
0.00.100.288 I print_info: n_merges         = 50009
0.00.100.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: LF token         = 187 'Ċ'
0.00.100.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: max token length = 1024
0.00.100.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.551 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.090 I llama_context: constructing llama_context
0.00.147.096 I llama_context: n_seq_max     = 1
0.00.147.096 I llama_context: n_ctx         = 128
0.00.147.096 I llama_context: n_ctx_per_seq = 128
0.00.147.097 I llama_context: n_batch       = 128
0.00.147.097 I llama_context: n_ubatch      = 128
0.00.147.098 I llama_context: causal_attn   = 1
0.00.147.098 I llama_context: flash_attn    = 0
0.00.147.101 I llama_context: freq_base     = 10000.0
0.00.147.101 I llama_context: freq_scale    = 1
0.00.147.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.882 I llama_context: graph nodes  = 1063
0.00.166.882 I llama_context: graph splits = 1
0.00.166.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.457 I 
0.00.206.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.559 I perplexity: tokenizing the input ..
0.00.215.252 I perplexity: tokenization took 8.686 ms
0.00.215.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.338 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.270 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.314 I llama_perf_context_print:        load time =     206.10 ms
0.02.177.317 I llama_perf_context_print: prompt eval time =    1958.45 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.177.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.320 I llama_perf_context_print:       total time =    1970.88 ms /   129 tokens

real	0m2.239s
user	0m16.016s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_K - Medium
0.00.029.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.115 I load: special tokens cache size = 25
0.00.098.312 I load: token to piece cache size = 0.2984 MB
0.00.098.333 I print_info: arch             = gptneox
0.00.098.337 I print_info: vocab_only       = 0
0.00.098.337 I print_info: n_ctx_train      = 2048
0.00.098.338 I print_info: n_embd           = 2048
0.00.098.338 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.362 I print_info: n_head_kv        = 16
0.00.098.362 I print_info: n_rot            = 32
0.00.098.363 I print_info: n_swa            = 0
0.00.098.364 I print_info: is_swa_any       = 0
0.00.098.366 I print_info: n_embd_head_k    = 128
0.00.098.366 I print_info: n_embd_head_v    = 128
0.00.098.368 I print_info: n_gqa            = 1
0.00.098.370 I print_info: n_embd_k_gqa     = 2048
0.00.098.372 I print_info: n_embd_v_gqa     = 2048
0.00.098.374 I print_info: f_norm_eps       = 1.0e-05
0.00.098.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.377 I print_info: f_logit_scale    = 0.0e+00
0.00.098.378 I print_info: f_attn_scale     = 0.0e+00
0.00.098.379 I print_info: n_ff             = 8192
0.00.098.380 I print_info: n_expert         = 0
0.00.098.380 I print_info: n_expert_used    = 0
0.00.098.381 I print_info: causal attn      = 1
0.00.098.382 I print_info: pooling type     = 0
0.00.098.382 I print_info: rope type        = 2
0.00.098.383 I print_info: rope scaling     = linear
0.00.098.385 I print_info: freq_base_train  = 10000.0
0.00.098.386 I print_info: freq_scale_train = 1
0.00.098.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.387 I print_info: rope_finetuned   = unknown
0.00.098.388 I print_info: ssm_d_conv       = 0
0.00.098.389 I print_info: ssm_d_inner      = 0
0.00.098.389 I print_info: ssm_d_state      = 0
0.00.098.390 I print_info: ssm_dt_rank      = 0
0.00.098.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.391 I print_info: model type       = 1.4B
0.00.098.392 I print_info: model params     = 1.41 B
0.00.098.393 I print_info: general.name     = 1.4B
0.00.098.396 I print_info: vocab type       = BPE
0.00.098.398 I print_info: n_vocab          = 50304
0.00.098.399 I print_info: n_merges         = 50009
0.00.098.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: LF token         = 187 'Ċ'
0.00.098.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: max token length = 1024
0.00.098.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.036 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.656 I llama_context: constructing llama_context
0.00.148.660 I llama_context: n_seq_max     = 1
0.00.148.660 I llama_context: n_ctx         = 2048
0.00.148.661 I llama_context: n_ctx_per_seq = 2048
0.00.148.661 I llama_context: n_batch       = 2048
0.00.148.662 I llama_context: n_ubatch      = 512
0.00.148.662 I llama_context: causal_attn   = 1
0.00.148.663 I llama_context: flash_attn    = 0
0.00.148.665 I llama_context: freq_base     = 10000.0
0.00.148.666 I llama_context: freq_scale    = 1
0.00.148.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.780 I llama_context: graph nodes  = 1063
0.00.280.781 I llama_context: graph splits = 1
0.00.280.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.298 I main: llama threadpool init, n_threads = 8
0.00.339.312 I 
0.00.339.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.397 I 
0.00.339.485 I sampler seed: 1234
0.00.339.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.502 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.837 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.231.854 I llama_perf_context_print:        load time =     337.13 ms
0.02.231.864 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.231.873 I llama_perf_context_print:        eval time =    1742.76 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.231.885 I llama_perf_context_print:       total time =    1894.20 ms /    70 tokens

real	0m2.319s
user	0m15.305s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_K - Medium
0.00.030.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.661 I load: special tokens cache size = 25
0.00.098.848 I load: token to piece cache size = 0.2984 MB
0.00.098.868 I print_info: arch             = gptneox
0.00.098.869 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.870 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.897 I print_info: n_head_kv        = 16
0.00.098.898 I print_info: n_rot            = 32
0.00.098.898 I print_info: n_swa            = 0
0.00.098.899 I print_info: is_swa_any       = 0
0.00.098.900 I print_info: n_embd_head_k    = 128
0.00.098.900 I print_info: n_embd_head_v    = 128
0.00.098.902 I print_info: n_gqa            = 1
0.00.098.904 I print_info: n_embd_k_gqa     = 2048
0.00.098.906 I print_info: n_embd_v_gqa     = 2048
0.00.098.908 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.910 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: f_attn_scale     = 0.0e+00
0.00.098.912 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.914 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.919 I print_info: rope_finetuned   = unknown
0.00.098.936 I print_info: ssm_d_conv       = 0
0.00.098.937 I print_info: ssm_d_inner      = 0
0.00.098.937 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.939 I print_info: model type       = 1.4B
0.00.098.940 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.945 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: LF token         = 187 'Ċ'
0.00.098.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: max token length = 1024
0.00.098.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.322 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.893 I llama_context: constructing llama_context
0.00.149.899 I llama_context: n_seq_max     = 1
0.00.149.899 I llama_context: n_ctx         = 128
0.00.149.900 I llama_context: n_ctx_per_seq = 128
0.00.149.900 I llama_context: n_batch       = 128
0.00.149.901 I llama_context: n_ubatch      = 128
0.00.149.901 I llama_context: causal_attn   = 1
0.00.149.901 I llama_context: flash_attn    = 0
0.00.149.904 I llama_context: freq_base     = 10000.0
0.00.149.905 I llama_context: freq_scale    = 1
0.00.149.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.605 I llama_context: graph nodes  = 1063
0.00.169.605 I llama_context: graph splits = 1
0.00.169.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.598 I 
0.00.218.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.698 I perplexity: tokenizing the input ..
0.00.227.381 I perplexity: tokenization took 8.678 ms
0.00.227.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.361 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.285 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.330 I llama_perf_context_print:        load time =     218.22 ms
0.02.794.334 I llama_perf_context_print: prompt eval time =    2563.38 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.794.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.337 I llama_perf_context_print:       total time =    2575.75 ms /   129 tokens

real	0m2.858s
user	0m20.954s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.908 I print_info: file type   = Q6_K
0.00.030.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.065 I load: special tokens cache size = 25
0.00.104.204 I load: token to piece cache size = 0.2984 MB
0.00.104.227 I print_info: arch             = gptneox
0.00.104.228 I print_info: vocab_only       = 0
0.00.104.228 I print_info: n_ctx_train      = 2048
0.00.104.229 I print_info: n_embd           = 2048
0.00.104.230 I print_info: n_layer          = 24
0.00.104.251 I print_info: n_head           = 16
0.00.104.256 I print_info: n_head_kv        = 16
0.00.104.257 I print_info: n_rot            = 32
0.00.104.257 I print_info: n_swa            = 0
0.00.104.259 I print_info: is_swa_any       = 0
0.00.104.259 I print_info: n_embd_head_k    = 128
0.00.104.260 I print_info: n_embd_head_v    = 128
0.00.104.262 I print_info: n_gqa            = 1
0.00.104.264 I print_info: n_embd_k_gqa     = 2048
0.00.104.266 I print_info: n_embd_v_gqa     = 2048
0.00.104.268 I print_info: f_norm_eps       = 1.0e-05
0.00.104.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.270 I print_info: f_logit_scale    = 0.0e+00
0.00.104.270 I print_info: f_attn_scale     = 0.0e+00
0.00.104.272 I print_info: n_ff             = 8192
0.00.104.272 I print_info: n_expert         = 0
0.00.104.273 I print_info: n_expert_used    = 0
0.00.104.273 I print_info: causal attn      = 1
0.00.104.274 I print_info: pooling type     = 0
0.00.104.274 I print_info: rope type        = 2
0.00.104.274 I print_info: rope scaling     = linear
0.00.104.276 I print_info: freq_base_train  = 10000.0
0.00.104.277 I print_info: freq_scale_train = 1
0.00.104.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.278 I print_info: rope_finetuned   = unknown
0.00.104.278 I print_info: ssm_d_conv       = 0
0.00.104.279 I print_info: ssm_d_inner      = 0
0.00.104.279 I print_info: ssm_d_state      = 0
0.00.104.280 I print_info: ssm_dt_rank      = 0
0.00.104.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.281 I print_info: model type       = 1.4B
0.00.104.281 I print_info: model params     = 1.41 B
0.00.104.282 I print_info: general.name     = 1.4B
0.00.104.285 I print_info: vocab type       = BPE
0.00.104.286 I print_info: n_vocab          = 50304
0.00.104.286 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: LF token         = 187 'Ċ'
0.00.104.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.290 I print_info: max token length = 1024
0.00.104.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.205 I llama_context: constructing llama_context
0.00.162.214 I llama_context: n_seq_max     = 1
0.00.162.214 I llama_context: n_ctx         = 2048
0.00.162.215 I llama_context: n_ctx_per_seq = 2048
0.00.162.215 I llama_context: n_batch       = 2048
0.00.162.215 I llama_context: n_ubatch      = 512
0.00.162.216 I llama_context: causal_attn   = 1
0.00.162.217 I llama_context: flash_attn    = 0
0.00.162.220 I llama_context: freq_base     = 10000.0
0.00.162.221 I llama_context: freq_scale    = 1
0.00.162.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.419 I llama_context: graph nodes  = 1063
0.00.296.420 I llama_context: graph splits = 1
0.00.296.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.844 I main: llama threadpool init, n_threads = 8
0.00.358.857 I 
0.00.358.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.944 I 
0.00.359.036 I sampler seed: 1234
0.00.359.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.055 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.963 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.423.976 I llama_perf_context_print:        load time =     356.63 ms
0.02.423.986 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.423.994 I llama_perf_context_print:        eval time =    1904.56 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.424.002 I llama_perf_context_print:       total time =    2066.81 ms /    70 tokens

real	0m2.516s
user	0m16.630s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q6_K
0.00.030.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.802 I load: special tokens cache size = 25
0.00.103.199 I load: token to piece cache size = 0.2984 MB
0.00.103.219 I print_info: arch             = gptneox
0.00.103.222 I print_info: vocab_only       = 0
0.00.103.223 I print_info: n_ctx_train      = 2048
0.00.103.223 I print_info: n_embd           = 2048
0.00.103.223 I print_info: n_layer          = 24
0.00.103.243 I print_info: n_head           = 16
0.00.103.246 I print_info: n_head_kv        = 16
0.00.103.247 I print_info: n_rot            = 32
0.00.103.247 I print_info: n_swa            = 0
0.00.103.249 I print_info: is_swa_any       = 0
0.00.103.250 I print_info: n_embd_head_k    = 128
0.00.103.250 I print_info: n_embd_head_v    = 128
0.00.103.254 I print_info: n_gqa            = 1
0.00.103.256 I print_info: n_embd_k_gqa     = 2048
0.00.103.258 I print_info: n_embd_v_gqa     = 2048
0.00.103.260 I print_info: f_norm_eps       = 1.0e-05
0.00.103.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.263 I print_info: f_logit_scale    = 0.0e+00
0.00.103.264 I print_info: f_attn_scale     = 0.0e+00
0.00.103.265 I print_info: n_ff             = 8192
0.00.103.266 I print_info: n_expert         = 0
0.00.103.266 I print_info: n_expert_used    = 0
0.00.103.267 I print_info: causal attn      = 1
0.00.103.267 I print_info: pooling type     = 0
0.00.103.268 I print_info: rope type        = 2
0.00.103.268 I print_info: rope scaling     = linear
0.00.103.270 I print_info: freq_base_train  = 10000.0
0.00.103.271 I print_info: freq_scale_train = 1
0.00.103.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.272 I print_info: rope_finetuned   = unknown
0.00.103.273 I print_info: ssm_d_conv       = 0
0.00.103.273 I print_info: ssm_d_inner      = 0
0.00.103.274 I print_info: ssm_d_state      = 0
0.00.103.274 I print_info: ssm_dt_rank      = 0
0.00.103.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.275 I print_info: model type       = 1.4B
0.00.103.277 I print_info: model params     = 1.41 B
0.00.103.278 I print_info: general.name     = 1.4B
0.00.103.281 I print_info: vocab type       = BPE
0.00.103.282 I print_info: n_vocab          = 50304
0.00.103.283 I print_info: n_merges         = 50009
0.00.103.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: LF token         = 187 'Ċ'
0.00.103.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: max token length = 1024
0.00.103.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.724 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.321 I llama_context: constructing llama_context
0.00.161.326 I llama_context: n_seq_max     = 1
0.00.161.326 I llama_context: n_ctx         = 128
0.00.161.326 I llama_context: n_ctx_per_seq = 128
0.00.161.327 I llama_context: n_batch       = 128
0.00.161.327 I llama_context: n_ubatch      = 128
0.00.161.328 I llama_context: causal_attn   = 1
0.00.161.328 I llama_context: flash_attn    = 0
0.00.161.330 I llama_context: freq_base     = 10000.0
0.00.161.331 I llama_context: freq_scale    = 1
0.00.161.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.937 I llama_context: graph nodes  = 1063
0.00.180.937 I llama_context: graph splits = 1
0.00.180.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.704 I 
0.00.232.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.805 I perplexity: tokenizing the input ..
0.00.241.914 I perplexity: tokenization took 9.104 ms
0.00.241.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.426 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.362 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.405 I llama_perf_context_print:        load time =     232.33 ms
0.02.978.407 I llama_perf_context_print: prompt eval time =    2732.87 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.978.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.410 I llama_perf_context_print:       total time =    2745.72 ms /   129 tokens

real	0m3.047s
user	0m22.340s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q4_0
0.00.030.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.928 I load: special tokens cache size = 25
0.00.104.235 I load: token to piece cache size = 0.2984 MB
0.00.104.258 I print_info: arch             = gptneox
0.00.104.259 I print_info: vocab_only       = 0
0.00.104.260 I print_info: n_ctx_train      = 2048
0.00.104.260 I print_info: n_embd           = 2048
0.00.104.260 I print_info: n_layer          = 24
0.00.104.283 I print_info: n_head           = 16
0.00.104.285 I print_info: n_head_kv        = 16
0.00.104.286 I print_info: n_rot            = 32
0.00.104.286 I print_info: n_swa            = 0
0.00.104.287 I print_info: is_swa_any       = 0
0.00.104.288 I print_info: n_embd_head_k    = 128
0.00.104.288 I print_info: n_embd_head_v    = 128
0.00.104.291 I print_info: n_gqa            = 1
0.00.104.293 I print_info: n_embd_k_gqa     = 2048
0.00.104.294 I print_info: n_embd_v_gqa     = 2048
0.00.104.296 I print_info: f_norm_eps       = 1.0e-05
0.00.104.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.299 I print_info: f_logit_scale    = 0.0e+00
0.00.104.299 I print_info: f_attn_scale     = 0.0e+00
0.00.104.301 I print_info: n_ff             = 8192
0.00.104.301 I print_info: n_expert         = 0
0.00.104.302 I print_info: n_expert_used    = 0
0.00.104.302 I print_info: causal attn      = 1
0.00.104.303 I print_info: pooling type     = 0
0.00.104.303 I print_info: rope type        = 2
0.00.104.303 I print_info: rope scaling     = linear
0.00.104.306 I print_info: freq_base_train  = 10000.0
0.00.104.306 I print_info: freq_scale_train = 1
0.00.104.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.307 I print_info: rope_finetuned   = unknown
0.00.104.308 I print_info: ssm_d_conv       = 0
0.00.104.308 I print_info: ssm_d_inner      = 0
0.00.104.308 I print_info: ssm_d_state      = 0
0.00.104.309 I print_info: ssm_dt_rank      = 0
0.00.104.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.310 I print_info: model type       = 1.4B
0.00.104.311 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.315 I print_info: vocab type       = BPE
0.00.104.316 I print_info: n_vocab          = 50304
0.00.104.316 I print_info: n_merges         = 50009
0.00.104.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.858 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.208 I llama_context: constructing llama_context
0.00.537.215 I llama_context: n_seq_max     = 1
0.00.537.215 I llama_context: n_ctx         = 2048
0.00.537.215 I llama_context: n_ctx_per_seq = 2048
0.00.537.216 I llama_context: n_batch       = 2048
0.00.537.216 I llama_context: n_ubatch      = 512
0.00.537.217 I llama_context: causal_attn   = 1
0.00.537.217 I llama_context: flash_attn    = 0
0.00.537.222 I llama_context: freq_base     = 10000.0
0.00.537.223 I llama_context: freq_scale    = 1
0.00.537.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.195 I llama_context: graph nodes  = 1063
0.00.663.195 I llama_context: graph splits = 1
0.00.663.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.108 I llama_context: constructing llama_context
0.01.031.126 I llama_context: n_seq_max     = 1
0.01.031.126 I llama_context: n_ctx         = 2048
0.01.031.127 I llama_context: n_ctx_per_seq = 2048
0.01.031.127 I llama_context: n_batch       = 2048
0.01.031.127 I llama_context: n_ubatch      = 512
0.01.031.128 I llama_context: causal_attn   = 1
0.01.031.129 I llama_context: flash_attn    = 0
0.01.031.134 I llama_context: freq_base     = 10000.0
0.01.031.134 I llama_context: freq_scale    = 1
0.01.031.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.894 I llama_context: graph nodes  = 1063
0.01.154.895 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.636 I llama_context: constructing llama_context
0.01.467.652 I llama_context: n_seq_max     = 1
0.01.467.652 I llama_context: n_ctx         = 2048
0.01.467.652 I llama_context: n_ctx_per_seq = 2048
0.01.467.653 I llama_context: n_batch       = 2048
0.01.467.653 I llama_context: n_ubatch      = 512
0.01.467.654 I llama_context: causal_attn   = 1
0.01.467.654 I llama_context: flash_attn    = 0
0.01.467.676 I llama_context: freq_base     = 10000.0
0.01.467.678 I llama_context: freq_scale    = 1
0.01.467.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.235 I llama_context: graph nodes  = 1063
0.01.592.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.600s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.722 I load: special tokens cache size = 25
0.00.099.192 I load: token to piece cache size = 0.2984 MB
0.00.099.218 I print_info: arch             = gptneox
0.00.099.221 I print_info: vocab_only       = 0
0.00.099.222 I print_info: n_ctx_train      = 2048
0.00.099.222 I print_info: n_embd           = 2048
0.00.099.223 I print_info: n_layer          = 24
0.00.099.243 I print_info: n_head           = 16
0.00.099.246 I print_info: n_head_kv        = 16
0.00.099.247 I print_info: n_rot            = 32
0.00.099.248 I print_info: n_swa            = 0
0.00.099.249 I print_info: is_swa_any       = 0
0.00.099.250 I print_info: n_embd_head_k    = 128
0.00.099.251 I print_info: n_embd_head_v    = 128
0.00.099.253 I print_info: n_gqa            = 1
0.00.099.254 I print_info: n_embd_k_gqa     = 2048
0.00.099.257 I print_info: n_embd_v_gqa     = 2048
0.00.099.259 I print_info: f_norm_eps       = 1.0e-05
0.00.099.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.261 I print_info: f_logit_scale    = 0.0e+00
0.00.099.262 I print_info: f_attn_scale     = 0.0e+00
0.00.099.263 I print_info: n_ff             = 8192
0.00.099.264 I print_info: n_expert         = 0
0.00.099.264 I print_info: n_expert_used    = 0
0.00.099.265 I print_info: causal attn      = 1
0.00.099.265 I print_info: pooling type     = 0
0.00.099.266 I print_info: rope type        = 2
0.00.099.266 I print_info: rope scaling     = linear
0.00.099.268 I print_info: freq_base_train  = 10000.0
0.00.099.269 I print_info: freq_scale_train = 1
0.00.099.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.270 I print_info: rope_finetuned   = unknown
0.00.099.270 I print_info: ssm_d_conv       = 0
0.00.099.271 I print_info: ssm_d_inner      = 0
0.00.099.271 I print_info: ssm_d_state      = 0
0.00.099.271 I print_info: ssm_dt_rank      = 0
0.00.099.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.273 I print_info: model type       = 1.4B
0.00.099.275 I print_info: model params     = 1.41 B
0.00.099.275 I print_info: general.name     = 1.4B
0.00.099.278 I print_info: vocab type       = BPE
0.00.099.279 I print_info: n_vocab          = 50304
0.00.099.280 I print_info: n_merges         = 50009
0.00.099.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: LF token         = 187 'Ċ'
0.00.099.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.285 I print_info: max token length = 1024
0.00.099.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.779 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.213 I llama_context: constructing llama_context
0.00.524.219 I llama_context: n_seq_max     = 1
0.00.524.220 I llama_context: n_ctx         = 2048
0.00.524.220 I llama_context: n_ctx_per_seq = 2048
0.00.524.220 I llama_context: n_batch       = 2048
0.00.524.221 I llama_context: n_ubatch      = 512
0.00.524.221 I llama_context: causal_attn   = 1
0.00.524.222 I llama_context: flash_attn    = 1
0.00.524.227 I llama_context: freq_base     = 10000.0
0.00.524.228 I llama_context: freq_scale    = 1
0.00.524.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.361 I llama_context: graph nodes  = 968
0.00.649.361 I llama_context: graph splits = 1
0.00.649.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.690 I llama_context: constructing llama_context
0.00.999.709 I llama_context: n_seq_max     = 1
0.00.999.709 I llama_context: n_ctx         = 2048
0.00.999.710 I llama_context: n_ctx_per_seq = 2048
0.00.999.710 I llama_context: n_batch       = 2048
0.00.999.710 I llama_context: n_ubatch      = 512
0.00.999.711 I llama_context: causal_attn   = 1
0.00.999.711 I llama_context: flash_attn    = 1
0.00.999.718 I llama_context: freq_base     = 10000.0
0.00.999.719 I llama_context: freq_scale    = 1
0.00.999.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.447 I llama_context: graph nodes  = 968
0.01.119.447 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.386 I llama_context: constructing llama_context
0.01.423.402 I llama_context: n_seq_max     = 1
0.01.423.402 I llama_context: n_ctx         = 2048
0.01.423.402 I llama_context: n_ctx_per_seq = 2048
0.01.423.403 I llama_context: n_batch       = 2048
0.01.423.403 I llama_context: n_ubatch      = 512
0.01.423.404 I llama_context: causal_attn   = 1
0.01.423.404 I llama_context: flash_attn    = 1
0.01.423.408 I llama_context: freq_base     = 10000.0
0.01.423.411 I llama_context: freq_scale    = 1
0.01.423.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.418 I llama_context: graph nodes  = 968
0.01.547.418 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.024s
user	0m6.334s
sys	0m0.784s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2918076maxresident)k
0inputs+40outputs (0major+81686minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
