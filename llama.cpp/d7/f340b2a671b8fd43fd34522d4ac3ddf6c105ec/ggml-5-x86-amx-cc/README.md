## Summary

- status:  SUCCESS ✅
- runtime: 5:05.19
- date:    Fri Jun 20 11:46:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7f340b2a671b8fd43fd34522d4ac3ddf6c105ec
- author:  Sigbjørn Skjæret
```
set bos to cls if missing [no ci]

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
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
main    =  53.67 sec*proc (35 tests)

Total Test time (real) =  53.69 sec

real	0m53.697s
user	1m10.385s
sys	0m3.458s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.82 sec*proc (35 tests)

Total Test time (real) =  24.83 sec

real	0m24.836s
user	0m28.413s
sys	0m3.484s
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
0.00.000.255 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.969 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.983 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.984 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.984 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.987 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.988 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.990 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type  f16:   73 tensors
0.00.007.992 I print_info: file format = GGUF V3 (latest)
0.00.007.993 I print_info: file type   = F16
0.00.007.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.977 I load: special tokens cache size = 5
0.00.023.630 I load: token to piece cache size = 0.2032 MB
0.00.023.660 I print_info: arch             = bert
0.00.023.661 I print_info: vocab_only       = 0
0.00.023.661 I print_info: n_ctx_train      = 512
0.00.023.662 I print_info: n_embd           = 384
0.00.023.662 I print_info: n_layer          = 12
0.00.023.678 I print_info: n_head           = 12
0.00.023.679 I print_info: n_head_kv        = 12
0.00.023.680 I print_info: n_rot            = 32
0.00.023.680 I print_info: n_swa            = 0
0.00.023.682 I print_info: is_swa_any       = 0
0.00.023.682 I print_info: n_embd_head_k    = 32
0.00.023.682 I print_info: n_embd_head_v    = 32
0.00.023.683 I print_info: n_gqa            = 1
0.00.023.685 I print_info: n_embd_k_gqa     = 384
0.00.023.686 I print_info: n_embd_v_gqa     = 384
0.00.023.687 I print_info: f_norm_eps       = 1.0e-12
0.00.023.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.689 I print_info: f_logit_scale    = 0.0e+00
0.00.023.690 I print_info: f_attn_scale     = 0.0e+00
0.00.023.691 I print_info: n_ff             = 1536
0.00.023.691 I print_info: n_expert         = 0
0.00.023.692 I print_info: n_expert_used    = 0
0.00.023.692 I print_info: causal attn      = 0
0.00.023.692 I print_info: pooling type     = 2
0.00.023.692 I print_info: rope type        = 2
0.00.023.693 I print_info: rope scaling     = linear
0.00.023.695 I print_info: freq_base_train  = 10000.0
0.00.023.695 I print_info: freq_scale_train = 1
0.00.023.696 I print_info: n_ctx_orig_yarn  = 512
0.00.023.697 I print_info: rope_finetuned   = unknown
0.00.023.697 I print_info: ssm_d_conv       = 0
0.00.023.697 I print_info: ssm_d_inner      = 0
0.00.023.697 I print_info: ssm_d_state      = 0
0.00.023.698 I print_info: ssm_dt_rank      = 0
0.00.023.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.698 I print_info: n_cls_out        = 1
0.00.023.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.700 I print_info: model type       = 33M
0.00.023.701 I print_info: model params     = 33.21 M
0.00.023.702 I print_info: general.name     = Bge Small
0.00.023.706 I print_info: vocab type       = WPM
0.00.023.708 I print_info: n_vocab          = 30522
0.00.023.708 I print_info: n_merges         = 0
0.00.023.709 I print_info: BOS token        = 101 '[CLS]'
0.00.023.709 I print_info: EOS token        = 102 '[SEP]'
0.00.023.710 I print_info: UNK token        = 100 '[UNK]'
0.00.023.710 I print_info: SEP token        = 102 '[SEP]'
0.00.023.710 I print_info: PAD token        = 0 '[PAD]'
0.00.023.711 I print_info: MASK token       = 103 '[MASK]'
0.00.023.711 I print_info: LF token         = 0 '[PAD]'
0.00.023.712 I print_info: EOG token        = 102 '[SEP]'
0.00.023.713 I print_info: max token length = 21
0.00.023.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.523 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.093 I llama_context: constructing llama_context
0.00.042.107 I llama_context: n_seq_max     = 1
0.00.042.107 I llama_context: n_ctx         = 512
0.00.042.108 I llama_context: n_ctx_per_seq = 512
0.00.042.108 I llama_context: n_batch       = 2048
0.00.042.108 I llama_context: n_ubatch      = 2048
0.00.042.108 I llama_context: causal_attn   = 0
0.00.042.109 I llama_context: flash_attn    = 0
0.00.042.111 I llama_context: freq_base     = 10000.0
0.00.042.111 I llama_context: freq_scale    = 1
0.00.042.133 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.957 I 
0.00.052.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.351 I llama_perf_context_print:        load time =      51.64 ms
0.00.057.353 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.057.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.354 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.072s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.302 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.305 I print_info: file format = GGUF V3 (latest)
0.00.008.306 I print_info: file type   = Q8_0
0.00.008.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.602 I load: special tokens cache size = 5
0.00.024.265 I load: token to piece cache size = 0.2032 MB
0.00.024.293 I print_info: arch             = bert
0.00.024.293 I print_info: vocab_only       = 0
0.00.024.293 I print_info: n_ctx_train      = 512
0.00.024.294 I print_info: n_embd           = 384
0.00.024.294 I print_info: n_layer          = 12
0.00.024.308 I print_info: n_head           = 12
0.00.024.310 I print_info: n_head_kv        = 12
0.00.024.310 I print_info: n_rot            = 32
0.00.024.310 I print_info: n_swa            = 0
0.00.024.311 I print_info: is_swa_any       = 0
0.00.024.311 I print_info: n_embd_head_k    = 32
0.00.024.311 I print_info: n_embd_head_v    = 32
0.00.024.313 I print_info: n_gqa            = 1
0.00.024.314 I print_info: n_embd_k_gqa     = 384
0.00.024.315 I print_info: n_embd_v_gqa     = 384
0.00.024.317 I print_info: f_norm_eps       = 1.0e-12
0.00.024.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.319 I print_info: f_logit_scale    = 0.0e+00
0.00.024.320 I print_info: f_attn_scale     = 0.0e+00
0.00.024.321 I print_info: n_ff             = 1536
0.00.024.322 I print_info: n_expert         = 0
0.00.024.322 I print_info: n_expert_used    = 0
0.00.024.323 I print_info: causal attn      = 0
0.00.024.323 I print_info: pooling type     = 2
0.00.024.324 I print_info: rope type        = 2
0.00.024.325 I print_info: rope scaling     = linear
0.00.024.326 I print_info: freq_base_train  = 10000.0
0.00.024.328 I print_info: freq_scale_train = 1
0.00.024.328 I print_info: n_ctx_orig_yarn  = 512
0.00.024.329 I print_info: rope_finetuned   = unknown
0.00.024.329 I print_info: ssm_d_conv       = 0
0.00.024.329 I print_info: ssm_d_inner      = 0
0.00.024.329 I print_info: ssm_d_state      = 0
0.00.024.330 I print_info: ssm_dt_rank      = 0
0.00.024.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.330 I print_info: n_cls_out        = 1
0.00.024.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.332 I print_info: model type       = 33M
0.00.024.333 I print_info: model params     = 33.21 M
0.00.024.333 I print_info: general.name     = Bge Small
0.00.024.336 I print_info: vocab type       = WPM
0.00.024.336 I print_info: n_vocab          = 30522
0.00.024.337 I print_info: n_merges         = 0
0.00.024.337 I print_info: BOS token        = 101 '[CLS]'
0.00.024.338 I print_info: EOS token        = 102 '[SEP]'
0.00.024.339 I print_info: UNK token        = 100 '[UNK]'
0.00.024.339 I print_info: SEP token        = 102 '[SEP]'
0.00.024.339 I print_info: PAD token        = 0 '[PAD]'
0.00.024.340 I print_info: MASK token       = 103 '[MASK]'
0.00.024.340 I print_info: LF token         = 0 '[PAD]'
0.00.024.340 I print_info: EOG token        = 102 '[SEP]'
0.00.024.341 I print_info: max token length = 21
0.00.024.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.476 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.499 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.278 I llama_context: constructing llama_context
0.00.034.293 I llama_context: n_seq_max     = 1
0.00.034.295 I llama_context: n_ctx         = 512
0.00.034.296 I llama_context: n_ctx_per_seq = 512
0.00.034.297 I llama_context: n_batch       = 2048
0.00.034.297 I llama_context: n_ubatch      = 2048
0.00.034.297 I llama_context: causal_attn   = 0
0.00.034.298 I llama_context: flash_attn    = 0
0.00.034.301 I llama_context: freq_base     = 10000.0
0.00.034.302 I llama_context: freq_scale    = 1
0.00.034.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.443 I 
0.00.044.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.135 I llama_perf_context_print:        load time =      44.13 ms
0.00.048.137 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3896.10 tokens per second)
0.00.048.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.139 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.061s
user	0m0.135s
sys	0m0.025s
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
0.00.000.315 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.772 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.775 I llama_model_loader: - type  f32:   40 tensors
0.00.019.776 I llama_model_loader: - type  f16:   26 tensors
0.00.019.778 I print_info: file format = GGUF V3 (latest)
0.00.019.779 I print_info: file type   = F16
0.00.019.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.003 W load: empty token at index 5
0.00.037.847 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.695 I load: special tokens cache size = 5
0.00.347.416 I load: token to piece cache size = 1.5060 MB
0.00.347.444 I print_info: arch             = jina-bert-v2
0.00.347.445 I print_info: vocab_only       = 0
0.00.347.445 I print_info: n_ctx_train      = 8192
0.00.347.445 I print_info: n_embd           = 384
0.00.347.446 I print_info: n_layer          = 4
0.00.347.460 I print_info: n_head           = 12
0.00.347.462 I print_info: n_head_kv        = 12
0.00.347.462 I print_info: n_rot            = 32
0.00.347.463 I print_info: n_swa            = 0
0.00.347.464 I print_info: is_swa_any       = 0
0.00.347.464 I print_info: n_embd_head_k    = 32
0.00.347.464 I print_info: n_embd_head_v    = 32
0.00.347.466 I print_info: n_gqa            = 1
0.00.347.467 I print_info: n_embd_k_gqa     = 384
0.00.347.468 I print_info: n_embd_v_gqa     = 384
0.00.347.470 I print_info: f_norm_eps       = 1.0e-12
0.00.347.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.471 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.471 I print_info: f_logit_scale    = 0.0e+00
0.00.347.472 I print_info: f_attn_scale     = 0.0e+00
0.00.347.473 I print_info: n_ff             = 1536
0.00.347.473 I print_info: n_expert         = 0
0.00.347.473 I print_info: n_expert_used    = 0
0.00.347.473 I print_info: causal attn      = 0
0.00.347.474 I print_info: pooling type     = -1
0.00.347.474 I print_info: rope type        = -1
0.00.347.474 I print_info: rope scaling     = linear
0.00.347.475 I print_info: freq_base_train  = 10000.0
0.00.347.476 I print_info: freq_scale_train = 1
0.00.347.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.476 I print_info: rope_finetuned   = unknown
0.00.347.477 I print_info: ssm_d_conv       = 0
0.00.347.477 I print_info: ssm_d_inner      = 0
0.00.347.477 I print_info: ssm_d_state      = 0
0.00.347.477 I print_info: ssm_dt_rank      = 0
0.00.347.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.479 I print_info: model type       = 33M
0.00.347.479 I print_info: model params     = 32.90 M
0.00.347.480 I print_info: general.name     = Jina Bert Implementation
0.00.347.482 I print_info: vocab type       = BPE
0.00.347.483 I print_info: n_vocab          = 61056
0.00.347.483 I print_info: n_merges         = 39382
0.00.347.484 I print_info: BOS token        = 0 '<s>'
0.00.347.484 I print_info: EOS token        = 2 '</s>'
0.00.347.484 I print_info: UNK token        = 3 '<unk>'
0.00.347.485 I print_info: SEP token        = 2 '</s>'
0.00.347.485 I print_info: PAD token        = 1 '<pad>'
0.00.347.485 I print_info: MASK token       = 4 '<mask>'
0.00.347.486 I print_info: EOG token        = 2 '</s>'
0.00.347.486 I print_info: max token length = 45
0.00.347.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.702 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.725 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.828 I llama_context: constructing llama_context
0.00.359.846 I llama_context: n_seq_max     = 1
0.00.359.847 I llama_context: n_ctx         = 8192
0.00.359.847 I llama_context: n_ctx_per_seq = 8192
0.00.359.847 I llama_context: n_batch       = 2048
0.00.359.847 I llama_context: n_ubatch      = 2048
0.00.359.848 I llama_context: causal_attn   = 0
0.00.359.848 I llama_context: flash_attn    = 0
0.00.359.850 I llama_context: freq_base     = 10000.0
0.00.359.851 I llama_context: freq_scale    = 1
0.00.359.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.902 I 
0.00.368.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.121 I main: prompt 0: 'what is panda?	hi'
0.00.369.187 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.194 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.195 I main: number of tokens in prompt = 13
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


0.00.369.202 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.202 I main: number of tokens in prompt = 40
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


0.00.369.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.270 I llama_perf_context_print:        load time =     368.51 ms
0.00.378.271 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7047.86 tokens per second)
0.00.378.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.273 I llama_perf_context_print:       total time =       9.39 ms /    63 tokens

real	0m0.400s
user	0m0.412s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.265 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type  f16:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = all F32 (guessed)
0.00.021.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.634 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.734 I print_info: arch             = gptneox
0.00.068.735 I print_info: vocab_only       = 0
0.00.068.735 I print_info: n_ctx_train      = 2048
0.00.068.735 I print_info: n_embd           = 2048
0.00.068.735 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: is_swa_any       = 0
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.755 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.762 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.763 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.766 I print_info: ssm_d_conv       = 0
0.00.068.766 I print_info: ssm_d_inner      = 0
0.00.068.766 I print_info: ssm_d_state      = 0
0.00.068.767 I print_info: ssm_dt_rank      = 0
0.00.068.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.768 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.772 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: LF token         = 187 'Ċ'
0.00.068.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: max token length = 1024
0.00.068.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.290 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.313 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.707 I llama_context: constructing llama_context
0.01.053.726 I llama_context: n_seq_max     = 1
0.01.053.727 I llama_context: n_ctx         = 2048
0.01.053.727 I llama_context: n_ctx_per_seq = 2048
0.01.053.727 I llama_context: n_batch       = 2048
0.01.053.727 I llama_context: n_ubatch      = 512
0.01.053.728 I llama_context: causal_attn   = 1
0.01.053.728 I llama_context: flash_attn    = 0
0.01.053.733 I llama_context: freq_base     = 10000.0
0.01.053.734 I llama_context: freq_scale    = 1
0.01.053.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.076 I llama_context: graph nodes  = 1063
0.01.164.076 I llama_context: graph splits = 1
0.01.164.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.099 I main: llama threadpool init, n_threads = 4
0.01.297.124 I 
0.01.297.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.217 I 
0.01.297.329 I sampler seed: 1234
0.01.297.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.341.520 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.05.341.526 I llama_perf_context_print:        load time =    1295.40 ms
0.05.341.527 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.05.341.528 I llama_perf_context_print:        eval time =    3930.49 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.05.341.529 I llama_perf_context_print:       total time =    4045.56 ms /    70 tokens

real	0m5.449s
user	0m17.080s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type  f16:   98 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = all F32 (guessed)
0.00.020.796 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.839 I load: special tokens cache size = 25
0.00.065.754 I load: token to piece cache size = 0.2984 MB
0.00.065.785 I print_info: arch             = gptneox
0.00.065.786 I print_info: vocab_only       = 0
0.00.065.786 I print_info: n_ctx_train      = 2048
0.00.065.786 I print_info: n_embd           = 2048
0.00.065.786 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.803 I print_info: n_rot            = 32
0.00.065.803 I print_info: n_swa            = 0
0.00.065.804 I print_info: is_swa_any       = 0
0.00.065.804 I print_info: n_embd_head_k    = 128
0.00.065.805 I print_info: n_embd_head_v    = 128
0.00.065.806 I print_info: n_gqa            = 1
0.00.065.808 I print_info: n_embd_k_gqa     = 2048
0.00.065.809 I print_info: n_embd_v_gqa     = 2048
0.00.065.810 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.811 I print_info: f_attn_scale     = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.813 I print_info: n_expert         = 0
0.00.065.813 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.814 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.822 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: LF token         = 187 'Ċ'
0.00.065.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: max token length = 1024
0.00.065.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.344 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.365 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.180 I llama_context: constructing llama_context
0.01.064.199 I llama_context: n_seq_max     = 1
0.01.064.199 I llama_context: n_ctx         = 128
0.01.064.200 I llama_context: n_ctx_per_seq = 128
0.01.064.200 I llama_context: n_batch       = 128
0.01.064.200 I llama_context: n_ubatch      = 128
0.01.064.201 I llama_context: causal_attn   = 1
0.01.064.201 I llama_context: flash_attn    = 0
0.01.064.206 I llama_context: freq_base     = 10000.0
0.01.064.207 I llama_context: freq_scale    = 1
0.01.064.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.064.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.069.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.078.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.078.120 I llama_context: graph nodes  = 1063
0.01.078.120 I llama_context: graph splits = 1
0.01.078.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.078.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.681 I 
0.01.148.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.792 I perplexity: tokenizing the input ..
0.01.155.327 I perplexity: tokenization took 6.532 ms
0.01.155.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.587 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.956 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.189.001 I llama_perf_context_print:        load time =    1148.25 ms
0.02.189.015 I llama_perf_context_print: prompt eval time =    1028.31 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.189.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.018 I llama_perf_context_print:       total time =    1040.35 ms /   129 tokens

real	0m2.294s
user	0m4.891s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q8_0
0.00.021.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.246 I load: special tokens cache size = 25
0.00.068.203 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.235 I print_info: n_layer          = 24
0.00.068.252 I print_info: n_head           = 16
0.00.068.254 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.254 I print_info: n_swa            = 0
0.00.068.255 I print_info: is_swa_any       = 0
0.00.068.255 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.257 I print_info: n_gqa            = 1
0.00.068.258 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.260 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.262 I print_info: f_logit_scale    = 0.0e+00
0.00.068.262 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.263 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.265 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.266 I print_info: rope_finetuned   = unknown
0.00.068.266 I print_info: ssm_d_conv       = 0
0.00.068.266 I print_info: ssm_d_inner      = 0
0.00.068.267 I print_info: ssm_d_state      = 0
0.00.068.267 I print_info: ssm_dt_rank      = 0
0.00.068.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.760 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.774 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.059 I llama_context: constructing llama_context
0.00.309.097 I llama_context: n_seq_max     = 1
0.00.309.106 I llama_context: n_ctx         = 2048
0.00.309.115 I llama_context: n_ctx_per_seq = 2048
0.00.309.123 I llama_context: n_batch       = 2048
0.00.309.131 I llama_context: n_ubatch      = 512
0.00.309.140 I llama_context: causal_attn   = 1
0.00.309.148 I llama_context: flash_attn    = 0
0.00.309.174 I llama_context: freq_base     = 10000.0
0.00.309.177 I llama_context: freq_scale    = 1
0.00.309.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.336 I llama_context: graph nodes  = 1063
0.00.391.337 I llama_context: graph splits = 1
0.00.391.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.273 I main: llama threadpool init, n_threads = 4
0.00.475.299 I 
0.00.475.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.414 I 
0.00.475.527 I sampler seed: 1234
0.00.475.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.557 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.420 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.793.426 I llama_perf_context_print:        load time =     473.63 ms
0.02.793.428 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.52 tokens per second)
0.02.793.429 I llama_perf_context_print:        eval time =    2250.83 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.793.430 I llama_perf_context_print:       total time =    2319.31 ms /    70 tokens

real	0m2.856s
user	0m10.295s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q8_0
0.00.020.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.318 I load: special tokens cache size = 25
0.00.065.303 I load: token to piece cache size = 0.2984 MB
0.00.065.332 I print_info: arch             = gptneox
0.00.065.332 I print_info: vocab_only       = 0
0.00.065.333 I print_info: n_ctx_train      = 2048
0.00.065.333 I print_info: n_embd           = 2048
0.00.065.333 I print_info: n_layer          = 24
0.00.065.347 I print_info: n_head           = 16
0.00.065.349 I print_info: n_head_kv        = 16
0.00.065.349 I print_info: n_rot            = 32
0.00.065.349 I print_info: n_swa            = 0
0.00.065.350 I print_info: is_swa_any       = 0
0.00.065.351 I print_info: n_embd_head_k    = 128
0.00.065.351 I print_info: n_embd_head_v    = 128
0.00.065.352 I print_info: n_gqa            = 1
0.00.065.354 I print_info: n_embd_k_gqa     = 2048
0.00.065.355 I print_info: n_embd_v_gqa     = 2048
0.00.065.356 I print_info: f_norm_eps       = 1.0e-05
0.00.065.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.359 I print_info: f_logit_scale    = 0.0e+00
0.00.065.359 I print_info: f_attn_scale     = 0.0e+00
0.00.065.361 I print_info: n_ff             = 8192
0.00.065.361 I print_info: n_expert         = 0
0.00.065.361 I print_info: n_expert_used    = 0
0.00.065.362 I print_info: causal attn      = 1
0.00.065.362 I print_info: pooling type     = 0
0.00.065.362 I print_info: rope type        = 2
0.00.065.363 I print_info: rope scaling     = linear
0.00.065.364 I print_info: freq_base_train  = 10000.0
0.00.065.365 I print_info: freq_scale_train = 1
0.00.065.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.366 I print_info: rope_finetuned   = unknown
0.00.065.366 I print_info: ssm_d_conv       = 0
0.00.065.366 I print_info: ssm_d_inner      = 0
0.00.065.367 I print_info: ssm_d_state      = 0
0.00.065.367 I print_info: ssm_dt_rank      = 0
0.00.065.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.381 I print_info: model params     = 1.41 B
0.00.065.381 I print_info: general.name     = 1.4B
0.00.065.383 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: LF token         = 187 'Ċ'
0.00.065.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: max token length = 1024
0.00.065.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.766 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.787 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.302.251 I llama_context: constructing llama_context
0.00.302.283 I llama_context: n_seq_max     = 1
0.00.302.291 I llama_context: n_ctx         = 128
0.00.302.297 I llama_context: n_ctx_per_seq = 128
0.00.302.304 I llama_context: n_batch       = 128
0.00.302.311 I llama_context: n_ubatch      = 128
0.00.302.319 I llama_context: causal_attn   = 1
0.00.302.326 I llama_context: flash_attn    = 0
0.00.302.338 I llama_context: freq_base     = 10000.0
0.00.302.346 I llama_context: freq_scale    = 1
0.00.302.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.307.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.220 I llama_context: graph nodes  = 1063
0.00.316.227 I llama_context: graph splits = 1
0.00.316.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.613 I 
0.00.372.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.741 I perplexity: tokenizing the input ..
0.00.379.306 I perplexity: tokenization took 6.561 ms
0.00.379.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.093 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.033 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.084 I llama_perf_context_print:        load time =     372.19 ms
0.00.776.102 I llama_perf_context_print: prompt eval time =     391.73 ms /   128 tokens (    3.06 ms per token,   326.76 tokens per second)
0.00.776.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.105 I llama_perf_context_print:       total time =     403.50 ms /   129 tokens

real	0m0.836s
user	0m2.608s
sys	0m0.675s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_0
0.00.021.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.610 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.659 I print_info: is_swa_any       = 0
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.667 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.668 I print_info: causal attn      = 1
0.00.067.668 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.669 I print_info: rope scaling     = linear
0.00.067.670 I print_info: freq_base_train  = 10000.0
0.00.067.671 I print_info: freq_scale_train = 1
0.00.067.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.671 I print_info: ssm_d_conv       = 0
0.00.067.671 I print_info: ssm_d_inner      = 0
0.00.067.672 I print_info: ssm_d_state      = 0
0.00.067.672 I print_info: ssm_dt_rank      = 0
0.00.067.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.673 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.677 I print_info: n_vocab          = 50304
0.00.067.677 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.015 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.180 I llama_context: constructing llama_context
0.00.234.217 I llama_context: n_seq_max     = 1
0.00.234.224 I llama_context: n_ctx         = 2048
0.00.234.231 I llama_context: n_ctx_per_seq = 2048
0.00.234.237 I llama_context: n_batch       = 2048
0.00.234.244 I llama_context: n_ubatch      = 512
0.00.234.250 I llama_context: causal_attn   = 1
0.00.234.270 I llama_context: flash_attn    = 0
0.00.234.282 I llama_context: freq_base     = 10000.0
0.00.234.290 I llama_context: freq_scale    = 1
0.00.234.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.239 I llama_context: graph nodes  = 1063
0.00.315.246 I llama_context: graph splits = 1
0.00.315.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.737 I main: llama threadpool init, n_threads = 4
0.00.400.757 I 
0.00.400.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.847 I 
0.00.400.952 I sampler seed: 1234
0.00.400.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.977 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.244 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.01.921.250 I llama_perf_context_print:        load time =     399.05 ms
0.01.921.251 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.01.921.253 I llama_perf_context_print:        eval time =    1459.85 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.921.253 I llama_perf_context_print:       total time =    1521.70 ms /    70 tokens

real	0m1.970s
user	0m6.902s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q4_0
0.00.020.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.001 I load: special tokens cache size = 25
0.00.065.008 I load: token to piece cache size = 0.2984 MB
0.00.065.035 I print_info: arch             = gptneox
0.00.065.035 I print_info: vocab_only       = 0
0.00.065.036 I print_info: n_ctx_train      = 2048
0.00.065.036 I print_info: n_embd           = 2048
0.00.065.036 I print_info: n_layer          = 24
0.00.065.050 I print_info: n_head           = 16
0.00.065.051 I print_info: n_head_kv        = 16
0.00.065.052 I print_info: n_rot            = 32
0.00.065.052 I print_info: n_swa            = 0
0.00.065.053 I print_info: is_swa_any       = 0
0.00.065.054 I print_info: n_embd_head_k    = 128
0.00.065.054 I print_info: n_embd_head_v    = 128
0.00.065.056 I print_info: n_gqa            = 1
0.00.065.057 I print_info: n_embd_k_gqa     = 2048
0.00.065.059 I print_info: n_embd_v_gqa     = 2048
0.00.065.060 I print_info: f_norm_eps       = 1.0e-05
0.00.065.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.061 I print_info: f_logit_scale    = 0.0e+00
0.00.065.061 I print_info: f_attn_scale     = 0.0e+00
0.00.065.062 I print_info: n_ff             = 8192
0.00.065.062 I print_info: n_expert         = 0
0.00.065.063 I print_info: n_expert_used    = 0
0.00.065.063 I print_info: causal attn      = 1
0.00.065.063 I print_info: pooling type     = 0
0.00.065.064 I print_info: rope type        = 2
0.00.065.064 I print_info: rope scaling     = linear
0.00.065.065 I print_info: freq_base_train  = 10000.0
0.00.065.066 I print_info: freq_scale_train = 1
0.00.065.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.066 I print_info: rope_finetuned   = unknown
0.00.065.066 I print_info: ssm_d_conv       = 0
0.00.065.066 I print_info: ssm_d_inner      = 0
0.00.065.067 I print_info: ssm_d_state      = 0
0.00.065.067 I print_info: ssm_dt_rank      = 0
0.00.065.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.068 I print_info: model type       = 1.4B
0.00.065.069 I print_info: model params     = 1.41 B
0.00.065.069 I print_info: general.name     = 1.4B
0.00.065.071 I print_info: vocab type       = BPE
0.00.065.072 I print_info: n_vocab          = 50304
0.00.065.073 I print_info: n_merges         = 50009
0.00.065.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: LF token         = 187 'Ċ'
0.00.065.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: max token length = 1024
0.00.065.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.537 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.559 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.046 I llama_context: constructing llama_context
0.00.231.081 I llama_context: n_seq_max     = 1
0.00.231.088 I llama_context: n_ctx         = 128
0.00.231.095 I llama_context: n_ctx_per_seq = 128
0.00.231.102 I llama_context: n_batch       = 128
0.00.231.109 I llama_context: n_ubatch      = 128
0.00.231.115 I llama_context: causal_attn   = 1
0.00.231.135 I llama_context: flash_attn    = 0
0.00.231.146 I llama_context: freq_base     = 10000.0
0.00.231.155 I llama_context: freq_scale    = 1
0.00.231.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.808 I llama_context: graph nodes  = 1063
0.00.244.808 I llama_context: graph splits = 1
0.00.244.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.426 I 
0.00.290.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.539 I perplexity: tokenizing the input ..
0.00.297.047 I perplexity: tokenization took 6.506 ms
0.00.297.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.093 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.100 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.143 I llama_perf_context_print:        load time =     290.06 ms
0.00.735.157 I llama_perf_context_print: prompt eval time =     433.16 ms /   128 tokens (    3.38 ms per token,   295.50 tokens per second)
0.00.735.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.158 I llama_perf_context_print:       total time =     444.74 ms /   129 tokens

real	0m0.780s
user	0m2.517s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_1
0.00.021.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.067.600 I load: token to piece cache size = 0.2984 MB
0.00.067.628 I print_info: arch             = gptneox
0.00.067.629 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.648 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.651 I print_info: n_embd_v_gqa     = 2048
0.00.067.652 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.654 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.656 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.658 I print_info: ssm_d_inner      = 0
0.00.067.658 I print_info: ssm_d_state      = 0
0.00.067.659 I print_info: ssm_dt_rank      = 0
0.00.067.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.660 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.660 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.037 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.059 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.832 I llama_context: constructing llama_context
0.00.248.849 I llama_context: n_seq_max     = 1
0.00.248.850 I llama_context: n_ctx         = 2048
0.00.248.850 I llama_context: n_ctx_per_seq = 2048
0.00.248.851 I llama_context: n_batch       = 2048
0.00.248.851 I llama_context: n_ubatch      = 512
0.00.248.851 I llama_context: causal_attn   = 1
0.00.248.852 I llama_context: flash_attn    = 0
0.00.248.857 I llama_context: freq_base     = 10000.0
0.00.248.858 I llama_context: freq_scale    = 1
0.00.248.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.688 I llama_context: graph nodes  = 1063
0.00.330.689 I llama_context: graph splits = 1
0.00.330.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.746 I main: llama threadpool init, n_threads = 4
0.00.417.768 I 
0.00.417.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.856 I 
0.00.417.961 I sampler seed: 1234
0.00.417.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.985 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.274 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.063.279 I llama_perf_context_print:        load time =     416.10 ms
0.02.063.281 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.75 tokens per second)
0.02.063.282 I llama_perf_context_print:        eval time =    1588.06 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.063.282 I llama_perf_context_print:       total time =    1646.65 ms /    70 tokens

real	0m2.114s
user	0m7.499s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_1
0.00.021.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.292 I print_info: n_rot            = 32
0.00.067.292 I print_info: n_swa            = 0
0.00.067.294 I print_info: is_swa_any       = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.301 I print_info: f_logit_scale    = 0.0e+00
0.00.067.301 I print_info: f_attn_scale     = 0.0e+00
0.00.067.302 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.303 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: ssm_d_conv       = 0
0.00.067.307 I print_info: ssm_d_inner      = 0
0.00.067.307 I print_info: ssm_d_state      = 0
0.00.067.307 I print_info: ssm_dt_rank      = 0
0.00.067.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.912 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.935 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.774 I llama_context: constructing llama_context
0.00.256.811 I llama_context: n_seq_max     = 1
0.00.256.817 I llama_context: n_ctx         = 128
0.00.256.824 I llama_context: n_ctx_per_seq = 128
0.00.256.831 I llama_context: n_batch       = 128
0.00.256.837 I llama_context: n_ubatch      = 128
0.00.256.846 I llama_context: causal_attn   = 1
0.00.256.852 I llama_context: flash_attn    = 0
0.00.256.864 I llama_context: freq_base     = 10000.0
0.00.256.873 I llama_context: freq_scale    = 1
0.00.256.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.898 I llama_context: graph nodes  = 1063
0.00.270.905 I llama_context: graph splits = 1
0.00.270.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.705 I 
0.00.315.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.835 I perplexity: tokenizing the input ..
0.00.322.428 I perplexity: tokenization took 6.59 ms
0.00.322.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.047 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.087 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.150 I llama_perf_context_print:        load time =     315.26 ms
0.00.773.202 I llama_perf_context_print: prompt eval time =     445.63 ms /   128 tokens (    3.48 ms per token,   287.23 tokens per second)
0.00.773.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.205 I llama_perf_context_print:       total time =     457.47 ms /   129 tokens

real	0m0.826s
user	0m2.726s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q5_0
0.00.021.587 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.469 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.494 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.497 I print_info: is_swa_any       = 0
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.507 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: ssm_d_conv       = 0
0.00.067.508 I print_info: ssm_d_inner      = 0
0.00.067.508 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.076 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.091 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.969 I llama_context: constructing llama_context
0.00.145.986 I llama_context: n_seq_max     = 1
0.00.145.986 I llama_context: n_ctx         = 2048
0.00.145.987 I llama_context: n_ctx_per_seq = 2048
0.00.145.987 I llama_context: n_batch       = 2048
0.00.145.987 I llama_context: n_ubatch      = 512
0.00.145.988 I llama_context: causal_attn   = 1
0.00.145.989 I llama_context: flash_attn    = 0
0.00.146.002 I llama_context: freq_base     = 10000.0
0.00.146.003 I llama_context: freq_scale    = 1
0.00.146.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.818 I llama_context: graph nodes  = 1063
0.00.226.818 I llama_context: graph splits = 1
0.00.226.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.670 I main: llama threadpool init, n_threads = 4
0.00.325.692 I 
0.00.325.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.778 I 
0.00.325.872 I sampler seed: 1234
0.00.325.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.895 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.871 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.820.877 I llama_perf_context_print:        load time =     324.02 ms
0.02.820.878 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.05 tokens per second)
0.02.820.879 I llama_perf_context_print:        eval time =    2401.64 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.820.880 I llama_perf_context_print:       total time =    2496.30 ms /    70 tokens

real	0m2.875s
user	0m10.410s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_0
0.00.021.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.926 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.937 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.557 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.628 I llama_context: constructing llama_context
0.00.148.647 I llama_context: n_seq_max     = 1
0.00.148.648 I llama_context: n_ctx         = 128
0.00.148.648 I llama_context: n_ctx_per_seq = 128
0.00.148.648 I llama_context: n_batch       = 128
0.00.148.649 I llama_context: n_ubatch      = 128
0.00.148.649 I llama_context: causal_attn   = 1
0.00.148.649 I llama_context: flash_attn    = 0
0.00.148.653 I llama_context: freq_base     = 10000.0
0.00.148.654 I llama_context: freq_scale    = 1
0.00.148.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.695 I llama_context: graph nodes  = 1063
0.00.162.696 I llama_context: graph splits = 1
0.00.162.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.716 I 
0.00.223.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.830 I perplexity: tokenizing the input ..
0.00.230.238 I perplexity: tokenization took 6.409 ms
0.00.230.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.470 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.432 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.474 I llama_perf_context_print:        load time =     223.27 ms
0.01.361.488 I llama_perf_context_print: prompt eval time =    1126.23 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.361.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.490 I llama_perf_context_print:       total time =    1137.78 ms /   129 tokens

real	0m1.411s
user	0m4.925s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_1
0.00.021.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.066.785 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.814 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.815 I print_info: n_layer          = 24
0.00.066.829 I print_info: n_head           = 16
0.00.066.831 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.833 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.052 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.075 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.963 I llama_context: constructing llama_context
0.00.150.982 I llama_context: n_seq_max     = 1
0.00.150.983 I llama_context: n_ctx         = 2048
0.00.150.983 I llama_context: n_ctx_per_seq = 2048
0.00.150.983 I llama_context: n_batch       = 2048
0.00.150.984 I llama_context: n_ubatch      = 512
0.00.150.984 I llama_context: causal_attn   = 1
0.00.150.984 I llama_context: flash_attn    = 0
0.00.150.987 I llama_context: freq_base     = 10000.0
0.00.150.988 I llama_context: freq_scale    = 1
0.00.151.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.391 I llama_context: graph nodes  = 1063
0.00.232.392 I llama_context: graph splits = 1
0.00.232.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.050 I main: llama threadpool init, n_threads = 4
0.00.342.072 I 
0.00.342.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.159 I 
0.00.342.249 I sampler seed: 1234
0.00.342.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.273 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.090 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.03.000.095 I llama_perf_context_print:        load time =     340.38 ms
0.03.000.096 I llama_perf_context_print: prompt eval time =     134.19 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.03.000.097 I llama_perf_context_print:        eval time =    2512.46 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.000.098 I llama_perf_context_print:       total time =    2659.15 ms /    70 tokens

real	0m3.055s
user	0m11.088s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_1
0.00.021.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.066.902 I load: token to piece cache size = 0.2984 MB
0.00.066.930 I print_info: arch             = gptneox
0.00.066.930 I print_info: vocab_only       = 0
0.00.066.930 I print_info: n_ctx_train      = 2048
0.00.066.931 I print_info: n_embd           = 2048
0.00.066.931 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.949 I print_info: is_swa_any       = 0
0.00.066.949 I print_info: n_embd_head_k    = 128
0.00.066.949 I print_info: n_embd_head_v    = 128
0.00.066.951 I print_info: n_gqa            = 1
0.00.066.953 I print_info: n_embd_k_gqa     = 2048
0.00.066.954 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.957 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.958 I print_info: causal attn      = 1
0.00.066.958 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.959 I print_info: rope scaling     = linear
0.00.066.960 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.961 I print_info: rope_finetuned   = unknown
0.00.066.961 I print_info: ssm_d_conv       = 0
0.00.066.962 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.963 I print_info: model params     = 1.41 B
0.00.066.964 I print_info: general.name     = 1.4B
0.00.066.966 I print_info: vocab type       = BPE
0.00.066.967 I print_info: n_vocab          = 50304
0.00.066.968 I print_info: n_merges         = 50009
0.00.066.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: LF token         = 187 'Ċ'
0.00.066.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.715 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.297 I llama_context: constructing llama_context
0.00.149.316 I llama_context: n_seq_max     = 1
0.00.149.317 I llama_context: n_ctx         = 128
0.00.149.317 I llama_context: n_ctx_per_seq = 128
0.00.149.317 I llama_context: n_batch       = 128
0.00.149.318 I llama_context: n_ubatch      = 128
0.00.149.318 I llama_context: causal_attn   = 1
0.00.149.319 I llama_context: flash_attn    = 0
0.00.149.322 I llama_context: freq_base     = 10000.0
0.00.149.323 I llama_context: freq_scale    = 1
0.00.149.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.809 I llama_context: graph nodes  = 1063
0.00.162.810 I llama_context: graph splits = 1
0.00.162.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.329 I 
0.00.232.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.431 I perplexity: tokenizing the input ..
0.00.238.930 I perplexity: tokenization took 6.494 ms
0.00.238.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.171 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.246 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.293 I llama_perf_context_print:        load time =     231.95 ms
0.02.218.308 I llama_perf_context_print: prompt eval time =    1973.99 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.218.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.310 I llama_perf_context_print:       total time =    1985.99 ms /   129 tokens

real	0m2.278s
user	0m8.333s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.171 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.172 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.186 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.188 I print_info: is_swa_any       = 0
0.00.067.188 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.190 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.194 I print_info: f_norm_eps       = 1.0e-05
0.00.067.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.195 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.196 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.200 I print_info: ssm_d_inner      = 0
0.00.067.200 I print_info: ssm_d_state      = 0
0.00.067.200 I print_info: ssm_dt_rank      = 0
0.00.067.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.380 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.401 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.070 I llama_context: constructing llama_context
0.00.118.084 I llama_context: n_seq_max     = 1
0.00.118.084 I llama_context: n_ctx         = 2048
0.00.118.085 I llama_context: n_ctx_per_seq = 2048
0.00.118.085 I llama_context: n_batch       = 2048
0.00.118.085 I llama_context: n_ubatch      = 512
0.00.118.085 I llama_context: causal_attn   = 1
0.00.118.086 I llama_context: flash_attn    = 0
0.00.118.089 I llama_context: freq_base     = 10000.0
0.00.118.089 I llama_context: freq_scale    = 1
0.00.118.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.972 I llama_context: graph nodes  = 1063
0.00.199.973 I llama_context: graph splits = 1
0.00.199.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.021 I main: llama threadpool init, n_threads = 4
0.00.281.043 I 
0.00.281.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.127 I 
0.00.281.220 I sampler seed: 1234
0.00.281.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.243 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.691 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.854.696 I llama_perf_context_print:        load time =     279.46 ms
0.01.854.698 I llama_perf_context_print: prompt eval time =      81.93 ms /     7 tokens (   11.70 ms per token,    85.44 tokens per second)
0.01.854.699 I llama_perf_context_print:        eval time =    1480.53 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.854.699 I llama_perf_context_print:       total time =    1574.76 ms /    70 tokens

real	0m1.893s
user	0m6.654s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q2_K - Medium
0.00.021.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.418 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.449 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.467 I print_info: is_swa_any       = 0
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.475 I print_info: f_attn_scale     = 0.0e+00
0.00.067.476 I print_info: n_ff             = 8192
0.00.067.476 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.477 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.479 I print_info: ssm_d_state      = 0
0.00.067.479 I print_info: ssm_dt_rank      = 0
0.00.067.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.408 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.906 I llama_context: constructing llama_context
0.00.118.925 I llama_context: n_seq_max     = 1
0.00.118.926 I llama_context: n_ctx         = 128
0.00.118.926 I llama_context: n_ctx_per_seq = 128
0.00.118.926 I llama_context: n_batch       = 128
0.00.118.926 I llama_context: n_ubatch      = 128
0.00.118.927 I llama_context: causal_attn   = 1
0.00.118.927 I llama_context: flash_attn    = 0
0.00.118.930 I llama_context: freq_base     = 10000.0
0.00.118.930 I llama_context: freq_scale    = 1
0.00.118.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.330 I llama_context: graph nodes  = 1063
0.00.132.331 I llama_context: graph splits = 1
0.00.132.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.016 I 
0.00.178.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.149 I perplexity: tokenizing the input ..
0.00.184.642 I perplexity: tokenization took 6.49 ms
0.00.184.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.518 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.317 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.362 I llama_perf_context_print:        load time =     177.55 ms
0.01.481.389 I llama_perf_context_print: prompt eval time =    1291.93 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.481.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.416 I llama_perf_context_print:       total time =    1303.37 ms /   129 tokens

real	0m1.518s
user	0m5.505s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q3_K - Medium
0.00.021.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.266 I print_info: n_gqa            = 1
0.00.067.267 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: f_attn_scale     = 0.0e+00
0.00.067.273 I print_info: n_ff             = 8192
0.00.067.273 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.274 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: ssm_d_conv       = 0
0.00.067.277 I print_info: ssm_d_inner      = 0
0.00.067.277 I print_info: ssm_d_state      = 0
0.00.067.277 I print_info: ssm_dt_rank      = 0
0.00.067.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.279 I print_info: model params     = 1.41 B
0.00.067.279 I print_info: general.name     = 1.4B
0.00.067.282 I print_info: vocab type       = BPE
0.00.067.283 I print_info: n_vocab          = 50304
0.00.067.283 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.974 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.988 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.577 I llama_context: constructing llama_context
0.00.203.614 I llama_context: n_seq_max     = 1
0.00.203.621 I llama_context: n_ctx         = 2048
0.00.203.628 I llama_context: n_ctx_per_seq = 2048
0.00.203.634 I llama_context: n_batch       = 2048
0.00.203.653 I llama_context: n_ubatch      = 512
0.00.203.676 I llama_context: causal_attn   = 1
0.00.203.683 I llama_context: flash_attn    = 0
0.00.203.741 I llama_context: freq_base     = 10000.0
0.00.203.751 I llama_context: freq_scale    = 1
0.00.203.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.424 I llama_context: graph nodes  = 1063
0.00.284.431 I llama_context: graph splits = 1
0.00.284.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.460 I main: llama threadpool init, n_threads = 4
0.00.375.483 I 
0.00.375.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.569 I 
0.00.375.670 I sampler seed: 1234
0.00.375.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.693 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.103 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.210.108 I llama_perf_context_print:        load time =     373.88 ms
0.02.210.109 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.95 tokens per second)
0.02.210.110 I llama_perf_context_print:        eval time =    1753.39 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.210.111 I llama_perf_context_print:       total time =    1835.75 ms /    70 tokens

real	0m2.257s
user	0m8.080s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q3_K - Medium
0.00.021.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.067.751 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.782 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.800 I print_info: n_swa            = 0
0.00.067.801 I print_info: is_swa_any       = 0
0.00.067.801 I print_info: n_embd_head_k    = 128
0.00.067.802 I print_info: n_embd_head_v    = 128
0.00.067.803 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.806 I print_info: n_embd_v_gqa     = 2048
0.00.067.807 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.813 I print_info: ssm_dt_rank      = 0
0.00.067.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.814 I print_info: model type       = 1.4B
0.00.067.815 I print_info: model params     = 1.41 B
0.00.067.815 I print_info: general.name     = 1.4B
0.00.067.817 I print_info: vocab type       = BPE
0.00.067.818 I print_info: n_vocab          = 50304
0.00.067.818 I print_info: n_merges         = 50009
0.00.067.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.658 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.673 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.713 I llama_context: constructing llama_context
0.00.199.747 I llama_context: n_seq_max     = 1
0.00.199.754 I llama_context: n_ctx         = 128
0.00.199.760 I llama_context: n_ctx_per_seq = 128
0.00.199.767 I llama_context: n_batch       = 128
0.00.199.773 I llama_context: n_ubatch      = 128
0.00.199.779 I llama_context: causal_attn   = 1
0.00.199.786 I llama_context: flash_attn    = 0
0.00.199.811 I llama_context: freq_base     = 10000.0
0.00.199.818 I llama_context: freq_scale    = 1
0.00.199.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.519 I llama_context: graph nodes  = 1063
0.00.213.527 I llama_context: graph splits = 1
0.00.213.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.834 I 
0.00.265.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.952 I perplexity: tokenizing the input ..
0.00.272.489 I perplexity: tokenization took 6.533 ms
0.00.272.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.727 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.593 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.637 I llama_perf_context_print:        load time =     265.46 ms
0.01.179.653 I llama_perf_context_print: prompt eval time =     902.32 ms /   128 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.179.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.656 I llama_perf_context_print:       total time =     913.83 ms /   129 tokens

real	0m1.223s
user	0m4.275s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_K - Medium
0.00.021.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.715 I print_info: arch             = gptneox
0.00.066.743 I print_info: vocab_only       = 0
0.00.066.744 I print_info: n_ctx_train      = 2048
0.00.066.744 I print_info: n_embd           = 2048
0.00.066.744 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.763 I print_info: n_swa            = 0
0.00.066.764 I print_info: is_swa_any       = 0
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.771 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: f_attn_scale     = 0.0e+00
0.00.066.772 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.772 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.779 I print_info: model params     = 1.41 B
0.00.066.779 I print_info: general.name     = 1.4B
0.00.066.782 I print_info: vocab type       = BPE
0.00.066.783 I print_info: n_vocab          = 50304
0.00.066.783 I print_info: n_merges         = 50009
0.00.066.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: LF token         = 187 'Ċ'
0.00.066.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: max token length = 1024
0.00.066.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.308 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.331 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.249 I llama_context: constructing llama_context
0.00.246.286 I llama_context: n_seq_max     = 1
0.00.246.293 I llama_context: n_ctx         = 2048
0.00.246.300 I llama_context: n_ctx_per_seq = 2048
0.00.246.307 I llama_context: n_batch       = 2048
0.00.246.313 I llama_context: n_ubatch      = 512
0.00.246.333 I llama_context: causal_attn   = 1
0.00.246.339 I llama_context: flash_attn    = 0
0.00.246.350 I llama_context: freq_base     = 10000.0
0.00.246.370 I llama_context: freq_scale    = 1
0.00.246.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.649 I llama_context: graph nodes  = 1063
0.00.328.649 I llama_context: graph splits = 1
0.00.328.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.130 I main: llama threadpool init, n_threads = 4
0.00.435.153 I 
0.00.435.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.240 I 
0.00.435.346 I sampler seed: 1234
0.00.435.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.370 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.572 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.569.577 I llama_perf_context_print:        load time =     433.54 ms
0.02.569.579 I llama_perf_context_print: prompt eval time =      67.12 ms /     7 tokens (    9.59 ms per token,   104.29 tokens per second)
0.02.569.580 I llama_perf_context_print:        eval time =    2055.36 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.569.580 I llama_perf_context_print:       total time =    2135.55 ms /    70 tokens

real	0m2.622s
user	0m9.459s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_K - Medium
0.00.021.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.258 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.259 I print_info: n_embd           = 2048
0.00.067.259 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.274 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.276 I print_info: is_swa_any       = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.282 I print_info: n_embd_v_gqa     = 2048
0.00.067.283 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.284 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.288 I print_info: ssm_d_conv       = 0
0.00.067.288 I print_info: ssm_d_inner      = 0
0.00.067.288 I print_info: ssm_d_state      = 0
0.00.067.288 I print_info: ssm_dt_rank      = 0
0.00.067.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.289 I print_info: model type       = 1.4B
0.00.067.289 I print_info: model params     = 1.41 B
0.00.067.290 I print_info: general.name     = 1.4B
0.00.067.292 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.293 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.595 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.617 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.458 I llama_context: constructing llama_context
0.00.246.494 I llama_context: n_seq_max     = 1
0.00.246.502 I llama_context: n_ctx         = 128
0.00.246.508 I llama_context: n_ctx_per_seq = 128
0.00.246.515 I llama_context: n_batch       = 128
0.00.246.521 I llama_context: n_ubatch      = 128
0.00.246.527 I llama_context: causal_attn   = 1
0.00.246.546 I llama_context: flash_attn    = 0
0.00.246.558 I llama_context: freq_base     = 10000.0
0.00.246.566 I llama_context: freq_scale    = 1
0.00.246.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.430 I llama_context: graph nodes  = 1063
0.00.260.438 I llama_context: graph splits = 1
0.00.260.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.939 I 
0.00.326.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.055 I perplexity: tokenizing the input ..
0.00.332.570 I perplexity: tokenization took 6.51 ms
0.00.332.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.177 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.048 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.092 I llama_perf_context_print:        load time =     325.58 ms
0.00.908.117 I llama_perf_context_print: prompt eval time =     570.61 ms /   128 tokens (    4.46 ms per token,   224.32 tokens per second)
0.00.908.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.120 I llama_perf_context_print:       total time =     582.17 ms /   129 tokens

real	0m0.956s
user	0m3.158s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q5_K - Medium
0.00.021.491 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.233 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.235 I print_info: is_swa_any       = 0
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.239 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.245 I print_info: pooling type     = 0
0.00.067.245 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.247 I print_info: freq_base_train  = 10000.0
0.00.067.247 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.248 I print_info: rope_finetuned   = unknown
0.00.067.248 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.249 I print_info: ssm_dt_rank      = 0
0.00.067.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.715 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.737 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.752 I llama_context: constructing llama_context
0.00.270.789 I llama_context: n_seq_max     = 1
0.00.270.796 I llama_context: n_ctx         = 2048
0.00.270.802 I llama_context: n_ctx_per_seq = 2048
0.00.270.809 I llama_context: n_batch       = 2048
0.00.270.815 I llama_context: n_ubatch      = 512
0.00.270.821 I llama_context: causal_attn   = 1
0.00.270.829 I llama_context: flash_attn    = 0
0.00.270.840 I llama_context: freq_base     = 10000.0
0.00.270.847 I llama_context: freq_scale    = 1
0.00.270.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.176 I llama_context: graph nodes  = 1063
0.00.352.183 I llama_context: graph splits = 1
0.00.352.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.297 I main: llama threadpool init, n_threads = 4
0.00.467.319 I 
0.00.467.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.407 I 
0.00.467.505 I sampler seed: 1234
0.00.467.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.529 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.363 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.052.368 I llama_perf_context_print:        load time =     465.59 ms
0.03.052.369 I llama_perf_context_print: prompt eval time =      91.99 ms /     7 tokens (   13.14 ms per token,    76.09 tokens per second)
0.03.052.370 I llama_perf_context_print:        eval time =    2480.98 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.052.371 I llama_perf_context_print:       total time =    2586.18 ms /    70 tokens

real	0m3.109s
user	0m11.393s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q5_K - Medium
0.00.021.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.635 I print_info: arch             = gptneox
0.00.066.635 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.636 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.651 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: max token length = 1024
0.00.066.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.114 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.135 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.606 I llama_context: constructing llama_context
0.00.271.643 I llama_context: n_seq_max     = 1
0.00.271.650 I llama_context: n_ctx         = 128
0.00.271.657 I llama_context: n_ctx_per_seq = 128
0.00.271.663 I llama_context: n_batch       = 128
0.00.271.670 I llama_context: n_ubatch      = 128
0.00.271.676 I llama_context: causal_attn   = 1
0.00.271.683 I llama_context: flash_attn    = 0
0.00.271.788 I llama_context: freq_base     = 10000.0
0.00.271.796 I llama_context: freq_scale    = 1
0.00.271.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.573 I llama_context: graph nodes  = 1063
0.00.285.581 I llama_context: graph splits = 1
0.00.285.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.571 I 
0.00.361.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.686 I perplexity: tokenizing the input ..
0.00.368.223 I perplexity: tokenization took 6.533 ms
0.00.368.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.504 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.410 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.452 I llama_perf_context_print:        load time =     361.15 ms
0.01.035.454 I llama_perf_context_print: prompt eval time =     662.34 ms /   128 tokens (    5.17 ms per token,   193.26 tokens per second)
0.01.035.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.456 I llama_perf_context_print:       total time =     673.91 ms /   129 tokens

real	0m1.088s
user	0m3.655s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q6_K
0.00.021.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.496 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.492 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.509 I print_info: is_swa_any       = 0
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.522 I print_info: ssm_d_inner      = 0
0.00.067.522 I print_info: ssm_d_state      = 0
0.00.067.522 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.524 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.527 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.479 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.493 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.667 I llama_context: constructing llama_context
0.00.283.701 I llama_context: n_seq_max     = 1
0.00.283.708 I llama_context: n_ctx         = 2048
0.00.283.715 I llama_context: n_ctx_per_seq = 2048
0.00.283.722 I llama_context: n_batch       = 2048
0.00.283.729 I llama_context: n_ubatch      = 512
0.00.283.748 I llama_context: causal_attn   = 1
0.00.283.754 I llama_context: flash_attn    = 0
0.00.283.766 I llama_context: freq_base     = 10000.0
0.00.283.773 I llama_context: freq_scale    = 1
0.00.283.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.467 I llama_context: graph nodes  = 1063
0.00.366.468 I llama_context: graph splits = 1
0.00.366.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.214 I main: llama threadpool init, n_threads = 4
0.00.493.234 I 
0.00.493.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.359 I 
0.00.493.458 I sampler seed: 1234
0.00.493.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.483 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.541 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.187.547 I llama_perf_context_print:        load time =     491.61 ms
0.03.187.548 I llama_perf_context_print: prompt eval time =     115.01 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.03.187.550 I llama_perf_context_print:        eval time =    2567.42 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.187.551 I llama_perf_context_print:       total time =    2695.43 ms /    70 tokens

real	0m3.248s
user	0m11.915s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q6_K
0.00.021.350 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.926 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.927 I print_info: n_embd           = 2048
0.00.066.927 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.943 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.945 I print_info: is_swa_any       = 0
0.00.066.945 I print_info: n_embd_head_k    = 128
0.00.066.945 I print_info: n_embd_head_v    = 128
0.00.066.947 I print_info: n_gqa            = 1
0.00.066.948 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.951 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.339 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.361 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.005 I llama_context: constructing llama_context
0.00.280.041 I llama_context: n_seq_max     = 1
0.00.280.048 I llama_context: n_ctx         = 128
0.00.280.055 I llama_context: n_ctx_per_seq = 128
0.00.280.062 I llama_context: n_batch       = 128
0.00.280.069 I llama_context: n_ubatch      = 128
0.00.280.075 I llama_context: causal_attn   = 1
0.00.280.082 I llama_context: flash_attn    = 0
0.00.280.094 I llama_context: freq_base     = 10000.0
0.00.280.102 I llama_context: freq_scale    = 1
0.00.280.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.672 I llama_context: graph nodes  = 1063
0.00.293.680 I llama_context: graph splits = 1
0.00.293.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.079 I 
0.00.385.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.194 I perplexity: tokenizing the input ..
0.00.391.781 I perplexity: tokenization took 6.583 ms
0.00.391.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.168 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.094 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.138 I llama_perf_context_print:        load time =     384.71 ms
0.01.193.153 I llama_perf_context_print: prompt eval time =     796.46 ms /   128 tokens (    6.22 ms per token,   160.71 tokens per second)
0.01.193.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.155 I llama_perf_context_print:       total time =     808.09 ms /   129 tokens

real	0m1.250s
user	0m4.302s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.158 I load: special tokens cache size = 25
0.00.066.134 I load: token to piece cache size = 0.2984 MB
0.00.066.163 I print_info: arch             = gptneox
0.00.066.163 I print_info: vocab_only       = 0
0.00.066.163 I print_info: n_ctx_train      = 2048
0.00.066.164 I print_info: n_embd           = 2048
0.00.066.164 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.181 I print_info: n_rot            = 32
0.00.066.181 I print_info: n_swa            = 0
0.00.066.182 I print_info: is_swa_any       = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.186 I print_info: n_embd_k_gqa     = 2048
0.00.066.187 I print_info: n_embd_v_gqa     = 2048
0.00.066.189 I print_info: f_norm_eps       = 1.0e-05
0.00.066.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.190 I print_info: f_logit_scale    = 0.0e+00
0.00.066.190 I print_info: f_attn_scale     = 0.0e+00
0.00.066.191 I print_info: n_ff             = 8192
0.00.066.191 I print_info: n_expert         = 0
0.00.066.192 I print_info: n_expert_used    = 0
0.00.066.192 I print_info: causal attn      = 1
0.00.066.192 I print_info: pooling type     = 0
0.00.066.193 I print_info: rope type        = 2
0.00.066.193 I print_info: rope scaling     = linear
0.00.066.194 I print_info: freq_base_train  = 10000.0
0.00.066.194 I print_info: freq_scale_train = 1
0.00.066.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.195 I print_info: ssm_d_conv       = 0
0.00.066.195 I print_info: ssm_d_inner      = 0
0.00.066.196 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.196 I print_info: model type       = 1.4B
0.00.066.197 I print_info: model params     = 1.41 B
0.00.066.197 I print_info: general.name     = 1.4B
0.00.066.200 I print_info: vocab type       = BPE
0.00.066.200 I print_info: n_vocab          = 50304
0.00.066.201 I print_info: n_merges         = 50009
0.00.066.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: LF token         = 187 'Ċ'
0.00.066.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: max token length = 1024
0.00.066.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.088 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.102 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.433 I llama_context: constructing llama_context
0.00.234.453 I llama_context: n_seq_max     = 1
0.00.234.453 I llama_context: n_ctx         = 2048
0.00.234.454 I llama_context: n_ctx_per_seq = 2048
0.00.234.454 I llama_context: n_batch       = 2048
0.00.234.454 I llama_context: n_ubatch      = 512
0.00.234.455 I llama_context: causal_attn   = 1
0.00.234.456 I llama_context: flash_attn    = 0
0.00.234.461 I llama_context: freq_base     = 10000.0
0.00.234.462 I llama_context: freq_scale    = 1
0.00.234.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.567 I llama_context: graph nodes  = 1063
0.00.315.568 I llama_context: graph splits = 1
0.00.315.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.074 I llama_context: constructing llama_context
0.00.886.095 I llama_context: n_seq_max     = 1
0.00.886.096 I llama_context: n_ctx         = 2048
0.00.886.096 I llama_context: n_ctx_per_seq = 2048
0.00.886.096 I llama_context: n_batch       = 2048
0.00.886.097 I llama_context: n_ubatch      = 512
0.00.886.097 I llama_context: causal_attn   = 1
0.00.886.097 I llama_context: flash_attn    = 0
0.00.886.104 I llama_context: freq_base     = 10000.0
0.00.886.104 I llama_context: freq_scale    = 1
0.00.886.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.035 I llama_context: graph nodes  = 1063
0.00.967.036 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.768 I llama_context: constructing llama_context
0.01.464.789 I llama_context: n_seq_max     = 1
0.01.464.790 I llama_context: n_ctx         = 2048
0.01.464.790 I llama_context: n_ctx_per_seq = 2048
0.01.464.790 I llama_context: n_batch       = 2048
0.01.464.791 I llama_context: n_ubatch      = 512
0.01.464.791 I llama_context: causal_attn   = 1
0.01.464.791 I llama_context: flash_attn    = 0
0.01.464.798 I llama_context: freq_base     = 10000.0
0.01.464.798 I llama_context: freq_scale    = 1
0.01.464.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.286 I llama_context: graph nodes  = 1063
0.01.546.286 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.494s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5703 (d7f340b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q4_0
0.00.021.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.339 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.256 I print_info: vocab_only       = 0
0.00.066.256 I print_info: n_ctx_train      = 2048
0.00.066.256 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.271 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.273 I print_info: n_rot            = 32
0.00.066.273 I print_info: n_swa            = 0
0.00.066.274 I print_info: is_swa_any       = 0
0.00.066.274 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.276 I print_info: n_gqa            = 1
0.00.066.278 I print_info: n_embd_k_gqa     = 2048
0.00.066.279 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.281 I print_info: f_logit_scale    = 0.0e+00
0.00.066.281 I print_info: f_attn_scale     = 0.0e+00
0.00.066.282 I print_info: n_ff             = 8192
0.00.066.282 I print_info: n_expert         = 0
0.00.066.282 I print_info: n_expert_used    = 0
0.00.066.283 I print_info: causal attn      = 1
0.00.066.283 I print_info: pooling type     = 0
0.00.066.283 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.285 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.286 I print_info: ssm_d_conv       = 0
0.00.066.286 I print_info: ssm_d_inner      = 0
0.00.066.286 I print_info: ssm_d_state      = 0
0.00.066.286 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.288 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.197 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.212 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.845 I llama_context: constructing llama_context
0.00.227.881 I llama_context: n_seq_max     = 1
0.00.227.888 I llama_context: n_ctx         = 2048
0.00.227.894 I llama_context: n_ctx_per_seq = 2048
0.00.227.901 I llama_context: n_batch       = 2048
0.00.227.907 I llama_context: n_ubatch      = 512
0.00.227.914 I llama_context: causal_attn   = 1
0.00.227.920 I llama_context: flash_attn    = 1
0.00.227.932 I llama_context: freq_base     = 10000.0
0.00.227.939 I llama_context: freq_scale    = 1
0.00.227.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.426 I llama_context: graph nodes  = 968
0.00.309.426 I llama_context: graph splits = 1
0.00.309.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.009 I llama_context: constructing llama_context
0.00.831.032 I llama_context: n_seq_max     = 1
0.00.831.033 I llama_context: n_ctx         = 2048
0.00.831.033 I llama_context: n_ctx_per_seq = 2048
0.00.831.034 I llama_context: n_batch       = 2048
0.00.831.034 I llama_context: n_ubatch      = 512
0.00.831.034 I llama_context: causal_attn   = 1
0.00.831.034 I llama_context: flash_attn    = 1
0.00.831.040 I llama_context: freq_base     = 10000.0
0.00.831.041 I llama_context: freq_scale    = 1
0.00.831.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.893 I llama_context: graph nodes  = 968
0.00.911.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.580 I llama_context: constructing llama_context
0.01.356.599 I llama_context: n_seq_max     = 1
0.01.356.599 I llama_context: n_ctx         = 2048
0.01.356.600 I llama_context: n_ctx_per_seq = 2048
0.01.356.600 I llama_context: n_batch       = 2048
0.01.356.600 I llama_context: n_ubatch      = 512
0.01.356.601 I llama_context: causal_attn   = 1
0.01.356.601 I llama_context: flash_attn    = 1
0.01.356.607 I llama_context: freq_base     = 10000.0
0.01.356.608 I llama_context: freq_scale    = 1
0.01.356.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.029 I llama_context: graph nodes  = 968
0.01.440.030 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.881s
sys	0m0.683s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
