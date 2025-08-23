## Summary

- status:  SUCCESS ✅
- runtime: 5:12.10
- date:    Sat Aug 23 08:43:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21dc4ddaf21b8ed551d717e7606abd2cffbacdbf
- author:  LaffeyNyaa
```
chat : fix debug build assertion in trim function (#15520)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.35 sec*proc (35 tests)

Total Test time (real) =  64.37 sec

real	1m4.374s
user	1m16.362s
sys	0m2.234s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.69 sec*proc (36 tests)

Total Test time (real) =  25.71 sec

real	0m25.714s
user	0m27.450s
sys	0m2.227s
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
0.00.000.245 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.544 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.545 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.546 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.278 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.280 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.283 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type  f16:   73 tensors
0.00.008.285 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = F16
0.00.008.288 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.099 I load: printing all EOG tokens:
0.00.023.100 I load:   - 102 ('[SEP]')
0.00.023.165 I load: special tokens cache size = 5
0.00.025.824 I load: token to piece cache size = 0.2032 MB
0.00.025.851 I print_info: arch             = bert
0.00.025.851 I print_info: vocab_only       = 0
0.00.025.852 I print_info: n_ctx_train      = 512
0.00.025.852 I print_info: n_embd           = 384
0.00.025.852 I print_info: n_layer          = 12
0.00.025.868 I print_info: n_head           = 12
0.00.025.870 I print_info: n_head_kv        = 12
0.00.025.870 I print_info: n_rot            = 32
0.00.025.870 I print_info: n_swa            = 0
0.00.025.871 I print_info: is_swa_any       = 0
0.00.025.872 I print_info: n_embd_head_k    = 32
0.00.025.872 I print_info: n_embd_head_v    = 32
0.00.025.873 I print_info: n_gqa            = 1
0.00.025.875 I print_info: n_embd_k_gqa     = 384
0.00.025.876 I print_info: n_embd_v_gqa     = 384
0.00.025.877 I print_info: f_norm_eps       = 1.0e-12
0.00.025.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.878 I print_info: f_logit_scale    = 0.0e+00
0.00.025.878 I print_info: f_attn_scale     = 0.0e+00
0.00.025.879 I print_info: n_ff             = 1536
0.00.025.879 I print_info: n_expert         = 0
0.00.025.879 I print_info: n_expert_used    = 0
0.00.025.880 I print_info: causal attn      = 0
0.00.025.880 I print_info: pooling type     = 2
0.00.025.880 I print_info: rope type        = 2
0.00.025.880 I print_info: rope scaling     = linear
0.00.025.881 I print_info: freq_base_train  = 10000.0
0.00.025.882 I print_info: freq_scale_train = 1
0.00.025.882 I print_info: n_ctx_orig_yarn  = 512
0.00.025.882 I print_info: rope_finetuned   = unknown
0.00.025.882 I print_info: n_cls_out        = 1
0.00.025.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.884 I print_info: model type       = 33M
0.00.025.885 I print_info: model params     = 33.21 M
0.00.025.886 I print_info: general.name     = Bge Small
0.00.025.888 I print_info: vocab type       = WPM
0.00.025.889 I print_info: n_vocab          = 30522
0.00.025.890 I print_info: n_merges         = 0
0.00.025.890 I print_info: BOS token        = 101 '[CLS]'
0.00.025.891 I print_info: EOS token        = 102 '[SEP]'
0.00.025.892 I print_info: UNK token        = 100 '[UNK]'
0.00.025.892 I print_info: SEP token        = 102 '[SEP]'
0.00.025.892 I print_info: PAD token        = 0 '[PAD]'
0.00.025.894 I print_info: MASK token       = 103 '[MASK]'
0.00.025.894 I print_info: LF token         = 0 '[PAD]'
0.00.025.894 I print_info: EOG token        = 102 '[SEP]'
0.00.025.895 I print_info: max token length = 21
0.00.025.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.927 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.536 I llama_context: constructing llama_context
0.00.043.550 I llama_context: n_seq_max     = 1
0.00.043.551 I llama_context: n_ctx         = 512
0.00.043.551 I llama_context: n_ctx_per_seq = 512
0.00.043.551 I llama_context: n_batch       = 2048
0.00.043.551 I llama_context: n_ubatch      = 2048
0.00.043.552 I llama_context: causal_attn   = 0
0.00.043.552 I llama_context: flash_attn    = 0
0.00.043.552 I llama_context: kv_unified    = true
0.00.043.554 I llama_context: freq_base     = 10000.0
0.00.043.554 I llama_context: freq_scale    = 1
0.00.043.577 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.658 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.428 I 
0.00.047.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.017 I llama_perf_context_print:        load time =      47.11 ms
0.00.053.020 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.053.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.022 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.053.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.169 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.225 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.999 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.826 I load: printing all EOG tokens:
0.00.022.827 I load:   - 102 ('[SEP]')
0.00.022.889 I load: special tokens cache size = 5
0.00.025.576 I load: token to piece cache size = 0.2032 MB
0.00.025.604 I print_info: arch             = bert
0.00.025.604 I print_info: vocab_only       = 0
0.00.025.605 I print_info: n_ctx_train      = 512
0.00.025.605 I print_info: n_embd           = 384
0.00.025.605 I print_info: n_layer          = 12
0.00.025.620 I print_info: n_head           = 12
0.00.025.622 I print_info: n_head_kv        = 12
0.00.025.622 I print_info: n_rot            = 32
0.00.025.622 I print_info: n_swa            = 0
0.00.025.623 I print_info: is_swa_any       = 0
0.00.025.623 I print_info: n_embd_head_k    = 32
0.00.025.624 I print_info: n_embd_head_v    = 32
0.00.025.625 I print_info: n_gqa            = 1
0.00.025.626 I print_info: n_embd_k_gqa     = 384
0.00.025.628 I print_info: n_embd_v_gqa     = 384
0.00.025.630 I print_info: f_norm_eps       = 1.0e-12
0.00.025.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.632 I print_info: f_logit_scale    = 0.0e+00
0.00.025.633 I print_info: f_attn_scale     = 0.0e+00
0.00.025.634 I print_info: n_ff             = 1536
0.00.025.635 I print_info: n_expert         = 0
0.00.025.635 I print_info: n_expert_used    = 0
0.00.025.635 I print_info: causal attn      = 0
0.00.025.635 I print_info: pooling type     = 2
0.00.025.636 I print_info: rope type        = 2
0.00.025.636 I print_info: rope scaling     = linear
0.00.025.638 I print_info: freq_base_train  = 10000.0
0.00.025.639 I print_info: freq_scale_train = 1
0.00.025.639 I print_info: n_ctx_orig_yarn  = 512
0.00.025.639 I print_info: rope_finetuned   = unknown
0.00.025.640 I print_info: n_cls_out        = 1
0.00.025.640 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.641 I print_info: model type       = 33M
0.00.025.642 I print_info: model params     = 33.21 M
0.00.025.642 I print_info: general.name     = Bge Small
0.00.025.644 I print_info: vocab type       = WPM
0.00.025.646 I print_info: n_vocab          = 30522
0.00.025.646 I print_info: n_merges         = 0
0.00.025.647 I print_info: BOS token        = 101 '[CLS]'
0.00.025.647 I print_info: EOS token        = 102 '[SEP]'
0.00.025.647 I print_info: UNK token        = 100 '[UNK]'
0.00.025.648 I print_info: SEP token        = 102 '[SEP]'
0.00.025.648 I print_info: PAD token        = 0 '[PAD]'
0.00.025.649 I print_info: MASK token       = 103 '[MASK]'
0.00.025.650 I print_info: LF token         = 0 '[PAD]'
0.00.025.651 I print_info: EOG token        = 102 '[SEP]'
0.00.025.651 I print_info: max token length = 21
0.00.025.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.618 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.640 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.351 I llama_context: constructing llama_context
0.00.034.367 I llama_context: n_seq_max     = 1
0.00.034.368 I llama_context: n_ctx         = 512
0.00.034.368 I llama_context: n_ctx_per_seq = 512
0.00.034.369 I llama_context: n_batch       = 2048
0.00.034.369 I llama_context: n_ubatch      = 2048
0.00.034.369 I llama_context: causal_attn   = 0
0.00.034.370 I llama_context: flash_attn    = 0
0.00.034.370 I llama_context: kv_unified    = true
0.00.034.373 I llama_context: freq_base     = 10000.0
0.00.034.374 I llama_context: freq_scale    = 1
0.00.034.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.630 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.761 I 
0.00.037.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.414 I llama_perf_context_print:        load time =      37.46 ms
0.00.041.416 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3548.90 tokens per second)
0.00.041.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.418 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.041.419 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.110s
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
0.00.000.252 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.633 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.673 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.691 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.102 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.105 I llama_model_loader: - type  f32:   40 tensors
0.00.020.106 I llama_model_loader: - type  f16:   26 tensors
0.00.020.108 I print_info: file format = GGUF V3 (latest)
0.00.020.108 I print_info: file type   = F16
0.00.020.111 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.494 W load: empty token at index 5
0.00.038.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.466 I load: printing all EOG tokens:
0.00.060.466 I load:   - 2 ('</s>')
0.00.060.647 I load: special tokens cache size = 5
0.00.352.961 I load: token to piece cache size = 1.5060 MB
0.00.352.989 I print_info: arch             = jina-bert-v2
0.00.352.989 I print_info: vocab_only       = 0
0.00.352.990 I print_info: n_ctx_train      = 8192
0.00.352.990 I print_info: n_embd           = 384
0.00.352.990 I print_info: n_layer          = 4
0.00.353.005 I print_info: n_head           = 12
0.00.353.007 I print_info: n_head_kv        = 12
0.00.353.007 I print_info: n_rot            = 32
0.00.353.008 I print_info: n_swa            = 0
0.00.353.009 I print_info: is_swa_any       = 0
0.00.353.009 I print_info: n_embd_head_k    = 32
0.00.353.010 I print_info: n_embd_head_v    = 32
0.00.353.011 I print_info: n_gqa            = 1
0.00.353.012 I print_info: n_embd_k_gqa     = 384
0.00.353.013 I print_info: n_embd_v_gqa     = 384
0.00.353.015 I print_info: f_norm_eps       = 1.0e-12
0.00.353.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.016 I print_info: f_logit_scale    = 0.0e+00
0.00.353.017 I print_info: f_attn_scale     = 0.0e+00
0.00.353.018 I print_info: n_ff             = 1536
0.00.353.018 I print_info: n_expert         = 0
0.00.353.019 I print_info: n_expert_used    = 0
0.00.353.019 I print_info: causal attn      = 0
0.00.353.019 I print_info: pooling type     = -1
0.00.353.020 I print_info: rope type        = -1
0.00.353.020 I print_info: rope scaling     = linear
0.00.353.021 I print_info: freq_base_train  = 10000.0
0.00.353.021 I print_info: freq_scale_train = 1
0.00.353.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.022 I print_info: rope_finetuned   = unknown
0.00.353.022 I print_info: model type       = 33M
0.00.353.023 I print_info: model params     = 32.90 M
0.00.353.024 I print_info: general.name     = Jina Bert Implementation
0.00.353.026 I print_info: vocab type       = BPE
0.00.353.027 I print_info: n_vocab          = 61056
0.00.353.027 I print_info: n_merges         = 39382
0.00.353.028 I print_info: BOS token        = 0 '<s>'
0.00.353.028 I print_info: EOS token        = 2 '</s>'
0.00.353.028 I print_info: UNK token        = 3 '<unk>'
0.00.353.029 I print_info: SEP token        = 2 '</s>'
0.00.353.029 I print_info: PAD token        = 1 '<pad>'
0.00.353.029 I print_info: MASK token       = 4 '<mask>'
0.00.353.029 I print_info: EOG token        = 2 '</s>'
0.00.353.030 I print_info: max token length = 45
0.00.353.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.869 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.891 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.803 I llama_context: constructing llama_context
0.00.363.822 I llama_context: n_seq_max     = 1
0.00.363.823 I llama_context: n_ctx         = 8192
0.00.363.823 I llama_context: n_ctx_per_seq = 8192
0.00.363.823 I llama_context: n_batch       = 2048
0.00.363.824 I llama_context: n_ubatch      = 2048
0.00.363.824 I llama_context: causal_attn   = 0
0.00.363.824 I llama_context: flash_attn    = 0
0.00.363.825 I llama_context: kv_unified    = true
0.00.363.826 I llama_context: freq_base     = 10000.0
0.00.363.827 I llama_context: freq_scale    = 1
0.00.363.852 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.272 I common_init_from_params: added </s> logit bias = -inf
0.00.364.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.504 I 
0.00.366.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.792 I main: prompt 0: 'what is panda?	hi'
0.00.366.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.812 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.812 I main: number of tokens in prompt = 13
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


0.00.366.818 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.819 I main: number of tokens in prompt = 40
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


0.00.366.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.691 I llama_perf_context_print:        load time =     366.17 ms
0.00.375.693 I llama_perf_context_print: prompt eval time =       8.60 ms /    62 tokens (    0.14 ms per token,  7209.30 tokens per second)
0.00.375.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.695 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.375.696 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.411s
sys	0m0.031s
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
0.00.000.276 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = all F32 (guessed)
0.00.022.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.384 I load: printing all EOG tokens:
0.00.061.401 I load:   - 0 ('<|endoftext|>')
0.00.061.496 I load: special tokens cache size = 25
0.00.073.173 I load: token to piece cache size = 0.2984 MB
0.00.073.200 I print_info: arch             = gptneox
0.00.073.200 I print_info: vocab_only       = 0
0.00.073.201 I print_info: n_ctx_train      = 2048
0.00.073.201 I print_info: n_embd           = 2048
0.00.073.201 I print_info: n_layer          = 24
0.00.073.218 I print_info: n_head           = 16
0.00.073.219 I print_info: n_head_kv        = 16
0.00.073.220 I print_info: n_rot            = 32
0.00.073.220 I print_info: n_swa            = 0
0.00.073.222 I print_info: is_swa_any       = 0
0.00.073.222 I print_info: n_embd_head_k    = 128
0.00.073.223 I print_info: n_embd_head_v    = 128
0.00.073.224 I print_info: n_gqa            = 1
0.00.073.227 I print_info: n_embd_k_gqa     = 2048
0.00.073.228 I print_info: n_embd_v_gqa     = 2048
0.00.073.230 I print_info: f_norm_eps       = 1.0e-05
0.00.073.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.232 I print_info: f_logit_scale    = 0.0e+00
0.00.073.232 I print_info: f_attn_scale     = 0.0e+00
0.00.073.233 I print_info: n_ff             = 8192
0.00.073.233 I print_info: n_expert         = 0
0.00.073.233 I print_info: n_expert_used    = 0
0.00.073.234 I print_info: causal attn      = 1
0.00.073.234 I print_info: pooling type     = 0
0.00.073.234 I print_info: rope type        = 2
0.00.073.235 I print_info: rope scaling     = linear
0.00.073.236 I print_info: freq_base_train  = 10000.0
0.00.073.237 I print_info: freq_scale_train = 1
0.00.073.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.237 I print_info: rope_finetuned   = unknown
0.00.073.238 I print_info: model type       = 1.4B
0.00.073.239 I print_info: model params     = 1.41 B
0.00.073.239 I print_info: general.name     = 1.4B
0.00.073.242 I print_info: vocab type       = BPE
0.00.073.243 I print_info: n_vocab          = 50304
0.00.073.243 I print_info: n_merges         = 50009
0.00.073.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: LF token         = 187 'Ċ'
0.00.073.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: max token length = 1024
0.00.073.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.164 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.240.185 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.963 I llama_context: constructing llama_context
0.01.052.980 I llama_context: n_seq_max     = 1
0.01.052.981 I llama_context: n_ctx         = 2048
0.01.052.981 I llama_context: n_ctx_per_seq = 2048
0.01.052.981 I llama_context: n_batch       = 2048
0.01.052.982 I llama_context: n_ubatch      = 512
0.01.052.982 I llama_context: causal_attn   = 1
0.01.052.982 I llama_context: flash_attn    = 0
0.01.052.983 I llama_context: kv_unified    = false
0.01.052.987 I llama_context: freq_base     = 10000.0
0.01.052.988 I llama_context: freq_scale    = 1
0.01.053.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.520 I llama_context: graph nodes  = 943
0.01.126.521 I llama_context: graph splits = 1
0.01.126.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.675 I main: llama threadpool init, n_threads = 4
0.01.234.697 I 
0.01.234.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.831 I 
0.01.234.925 I sampler seed: 1234
0.01.234.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.948 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.413.607 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.05.413.613 I llama_perf_context_print:        load time =    1233.01 ms
0.05.413.614 I llama_perf_context_print: prompt eval time =     126.28 ms /     7 tokens (   18.04 ms per token,    55.43 tokens per second)
0.05.413.616 I llama_perf_context_print:        eval time =    4040.07 ms /    63 runs   (   64.13 ms per token,    15.59 tokens per second)
0.05.413.617 I llama_perf_context_print:       total time =    4180.06 ms /    70 tokens
0.05.413.618 I llama_perf_context_print:    graphs reused =         60

real	0m5.521s
user	0m17.508s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type  f16:   98 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = all F32 (guessed)
0.00.021.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.239 I load: printing all EOG tokens:
0.00.058.256 I load:   - 0 ('<|endoftext|>')
0.00.058.354 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.980 I print_info: arch             = gptneox
0.00.069.981 I print_info: vocab_only       = 0
0.00.069.981 I print_info: n_ctx_train      = 2048
0.00.069.981 I print_info: n_embd           = 2048
0.00.069.982 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.001 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.007 I print_info: f_norm_eps       = 1.0e-05
0.00.070.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.008 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.010 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.011 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.013 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.013 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.015 I print_info: model params     = 1.41 B
0.00.070.015 I print_info: general.name     = 1.4B
0.00.070.017 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.399 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.237.421 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.880 I llama_context: constructing llama_context
0.01.055.894 I llama_context: n_seq_max     = 1
0.01.055.895 I llama_context: n_ctx         = 128
0.01.055.895 I llama_context: n_ctx_per_seq = 128
0.01.055.896 I llama_context: n_batch       = 128
0.01.055.896 I llama_context: n_ubatch      = 128
0.01.055.896 I llama_context: causal_attn   = 1
0.01.055.897 I llama_context: flash_attn    = 0
0.01.055.897 I llama_context: kv_unified    = false
0.01.055.903 I llama_context: freq_base     = 10000.0
0.01.055.904 I llama_context: freq_scale    = 1
0.01.055.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.361 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.060.489 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.441 I llama_context: graph nodes  = 943
0.01.063.442 I llama_context: graph splits = 1
0.01.063.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.521 I 
0.01.136.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.628 I perplexity: tokenizing the input ..
0.01.143.185 I perplexity: tokenization took 6.553 ms
0.01.143.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.871 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.239.925 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.239.992 I llama_perf_context_print:        load time =    1136.14 ms
0.02.239.994 I llama_perf_context_print: prompt eval time =    1091.81 ms /   128 tokens (    8.53 ms per token,   117.24 tokens per second)
0.02.239.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.995 I llama_perf_context_print:       total time =    1103.50 ms /   129 tokens
0.02.239.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m5.148s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q8_0
0.00.021.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.720 I load: printing all EOG tokens:
0.00.061.740 I load:   - 0 ('<|endoftext|>')
0.00.061.824 I load: special tokens cache size = 25
0.00.073.426 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.454 I print_info: vocab_only       = 0
0.00.073.455 I print_info: n_ctx_train      = 2048
0.00.073.455 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.471 I print_info: n_head_kv        = 16
0.00.073.471 I print_info: n_rot            = 32
0.00.073.472 I print_info: n_swa            = 0
0.00.073.472 I print_info: is_swa_any       = 0
0.00.073.473 I print_info: n_embd_head_k    = 128
0.00.073.473 I print_info: n_embd_head_v    = 128
0.00.073.475 I print_info: n_gqa            = 1
0.00.073.476 I print_info: n_embd_k_gqa     = 2048
0.00.073.477 I print_info: n_embd_v_gqa     = 2048
0.00.073.478 I print_info: f_norm_eps       = 1.0e-05
0.00.073.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.480 I print_info: f_logit_scale    = 0.0e+00
0.00.073.480 I print_info: f_attn_scale     = 0.0e+00
0.00.073.481 I print_info: n_ff             = 8192
0.00.073.481 I print_info: n_expert         = 0
0.00.073.481 I print_info: n_expert_used    = 0
0.00.073.482 I print_info: causal attn      = 1
0.00.073.482 I print_info: pooling type     = 0
0.00.073.482 I print_info: rope type        = 2
0.00.073.482 I print_info: rope scaling     = linear
0.00.073.483 I print_info: freq_base_train  = 10000.0
0.00.073.484 I print_info: freq_scale_train = 1
0.00.073.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.484 I print_info: rope_finetuned   = unknown
0.00.073.485 I print_info: model type       = 1.4B
0.00.073.485 I print_info: model params     = 1.41 B
0.00.073.486 I print_info: general.name     = 1.4B
0.00.073.488 I print_info: vocab type       = BPE
0.00.073.489 I print_info: n_vocab          = 50304
0.00.073.489 I print_info: n_merges         = 50009
0.00.073.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: LF token         = 187 'Ċ'
0.00.073.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: max token length = 1024
0.00.073.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.154 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.168 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.408 I llama_context: constructing llama_context
0.00.332.444 I llama_context: n_seq_max     = 1
0.00.332.453 I llama_context: n_ctx         = 2048
0.00.332.462 I llama_context: n_ctx_per_seq = 2048
0.00.332.470 I llama_context: n_batch       = 2048
0.00.332.479 I llama_context: n_ubatch      = 512
0.00.332.487 I llama_context: causal_attn   = 1
0.00.332.495 I llama_context: flash_attn    = 0
0.00.332.504 I llama_context: kv_unified    = false
0.00.332.519 I llama_context: freq_base     = 10000.0
0.00.332.529 I llama_context: freq_scale    = 1
0.00.332.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.075 I llama_context: graph nodes  = 943
0.00.407.075 I llama_context: graph splits = 1
0.00.407.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.831 I main: llama threadpool init, n_threads = 4
0.00.492.852 I 
0.00.492.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.947 I 
0.00.493.085 I sampler seed: 1234
0.00.493.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.122 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.583 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.775.588 I llama_perf_context_print:        load time =     491.11 ms
0.02.775.590 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.54 tokens per second)
0.02.775.591 I llama_perf_context_print:        eval time =    2208.25 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.775.591 I llama_perf_context_print:       total time =    2283.90 ms /    70 tokens
0.02.775.592 I llama_perf_context_print:    graphs reused =         60

real	0m2.847s
user	0m10.194s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q8_0
0.00.021.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.353 I load: printing all EOG tokens:
0.00.058.369 I load:   - 0 ('<|endoftext|>')
0.00.058.465 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.059 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.060 I print_info: n_embd           = 2048
0.00.070.060 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.076 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.080 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.084 I print_info: f_logit_scale    = 0.0e+00
0.00.070.084 I print_info: f_attn_scale     = 0.0e+00
0.00.070.085 I print_info: n_ff             = 8192
0.00.070.085 I print_info: n_expert         = 0
0.00.070.085 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.086 I print_info: pooling type     = 0
0.00.070.086 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.088 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.089 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.626 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.646 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.471 I llama_context: constructing llama_context
0.00.329.509 I llama_context: n_seq_max     = 1
0.00.329.518 I llama_context: n_ctx         = 128
0.00.329.526 I llama_context: n_ctx_per_seq = 128
0.00.329.535 I llama_context: n_batch       = 128
0.00.329.543 I llama_context: n_ubatch      = 128
0.00.329.551 I llama_context: causal_attn   = 1
0.00.329.560 I llama_context: flash_attn    = 0
0.00.329.569 I llama_context: kv_unified    = false
0.00.329.584 I llama_context: freq_base     = 10000.0
0.00.329.594 I llama_context: freq_scale    = 1
0.00.329.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.326 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.334.577 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.544 I llama_context: graph nodes  = 943
0.00.337.552 I llama_context: graph splits = 1
0.00.337.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.535 I 
0.00.386.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.675 I perplexity: tokenizing the input ..
0.00.393.279 I perplexity: tokenization took 6.601 ms
0.00.393.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.675 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.538 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.855.593 I llama_perf_context_print:        load time =     386.11 ms
0.00.855.608 I llama_perf_context_print: prompt eval time =     457.53 ms /   128 tokens (    3.57 ms per token,   279.76 tokens per second)
0.00.855.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.611 I llama_perf_context_print:       total time =     469.08 ms /   129 tokens
0.00.855.611 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.758s
sys	0m0.811s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_0
0.00.021.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.123 I load: printing all EOG tokens:
0.00.058.141 I load:   - 0 ('<|endoftext|>')
0.00.058.231 I load: special tokens cache size = 25
0.00.069.910 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.951 I print_info: n_head           = 16
0.00.069.953 I print_info: n_head_kv        = 16
0.00.069.953 I print_info: n_rot            = 32
0.00.069.953 I print_info: n_swa            = 0
0.00.069.954 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.956 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.960 I print_info: f_norm_eps       = 1.0e-05
0.00.069.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.963 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.965 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.966 I print_info: model type       = 1.4B
0.00.069.967 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: LF token         = 187 'Ċ'
0.00.069.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: max token length = 1024
0.00.069.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.446 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.468 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.047 I llama_context: constructing llama_context
0.00.235.083 I llama_context: n_seq_max     = 1
0.00.235.090 I llama_context: n_ctx         = 2048
0.00.235.097 I llama_context: n_ctx_per_seq = 2048
0.00.235.104 I llama_context: n_batch       = 2048
0.00.235.111 I llama_context: n_ubatch      = 512
0.00.235.117 I llama_context: causal_attn   = 1
0.00.235.138 I llama_context: flash_attn    = 0
0.00.235.145 I llama_context: kv_unified    = false
0.00.235.156 I llama_context: freq_base     = 10000.0
0.00.235.164 I llama_context: freq_scale    = 1
0.00.235.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.728 I llama_context: graph nodes  = 943
0.00.308.735 I llama_context: graph splits = 1
0.00.308.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.573 I main: llama threadpool init, n_threads = 4
0.00.393.625 I 
0.00.393.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.705 I 
0.00.393.805 I sampler seed: 1234
0.00.393.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.831 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.798 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.01.916.803 I llama_perf_context_print:        load time =     391.89 ms
0.01.916.805 I llama_perf_context_print: prompt eval time =      54.30 ms /     7 tokens (    7.76 ms per token,   128.92 tokens per second)
0.01.916.806 I llama_perf_context_print:        eval time =    1456.09 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.916.807 I llama_perf_context_print:       total time =    1524.42 ms /    70 tokens
0.01.916.807 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m6.926s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q4_0
0.00.021.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.326 I load: printing all EOG tokens:
0.00.058.348 I load:   - 0 ('<|endoftext|>')
0.00.058.482 I load: special tokens cache size = 25
0.00.070.001 I load: token to piece cache size = 0.2984 MB
0.00.070.028 I print_info: arch             = gptneox
0.00.070.028 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.029 I print_info: n_embd           = 2048
0.00.070.029 I print_info: n_layer          = 24
0.00.070.044 I print_info: n_head           = 16
0.00.070.046 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.048 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.050 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.055 I print_info: f_logit_scale    = 0.0e+00
0.00.070.055 I print_info: f_attn_scale     = 0.0e+00
0.00.070.056 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.057 I print_info: n_expert_used    = 0
0.00.070.057 I print_info: causal attn      = 1
0.00.070.057 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.058 I print_info: rope scaling     = linear
0.00.070.059 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.060 I print_info: rope_finetuned   = unknown
0.00.070.061 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.064 I print_info: vocab type       = BPE
0.00.070.065 I print_info: n_vocab          = 50304
0.00.070.066 I print_info: n_merges         = 50009
0.00.070.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: max token length = 1024
0.00.070.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.863 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.884 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.855 I llama_context: constructing llama_context
0.00.236.889 I llama_context: n_seq_max     = 1
0.00.236.896 I llama_context: n_ctx         = 128
0.00.236.903 I llama_context: n_ctx_per_seq = 128
0.00.236.909 I llama_context: n_batch       = 128
0.00.236.915 I llama_context: n_ubatch      = 128
0.00.236.921 I llama_context: causal_attn   = 1
0.00.236.928 I llama_context: flash_attn    = 0
0.00.236.937 I llama_context: kv_unified    = false
0.00.236.948 I llama_context: freq_base     = 10000.0
0.00.236.954 I llama_context: freq_scale    = 1
0.00.236.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.782 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.819 I llama_context: graph nodes  = 943
0.00.244.820 I llama_context: graph splits = 1
0.00.244.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.386 I 
0.00.291.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.560 I perplexity: tokenizing the input ..
0.00.298.107 I perplexity: tokenization took 6.543 ms
0.00.298.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.372 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.312 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.377 I llama_perf_context_print:        load time =     291.00 ms
0.00.802.379 I llama_perf_context_print: prompt eval time =     499.43 ms /   128 tokens (    3.90 ms per token,   256.29 tokens per second)
0.00.802.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.382 I llama_perf_context_print:       total time =     511.01 ms /   129 tokens
0.00.802.382 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.800s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_1
0.00.021.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.347 I load: printing all EOG tokens:
0.00.058.368 I load:   - 0 ('<|endoftext|>')
0.00.058.452 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.076 I print_info: arch             = gptneox
0.00.070.077 I print_info: vocab_only       = 0
0.00.070.077 I print_info: n_ctx_train      = 2048
0.00.070.077 I print_info: n_embd           = 2048
0.00.070.078 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.096 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.104 I print_info: f_norm_eps       = 1.0e-05
0.00.070.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.106 I print_info: f_attn_scale     = 0.0e+00
0.00.070.107 I print_info: n_ff             = 8192
0.00.070.107 I print_info: n_expert         = 0
0.00.070.107 I print_info: n_expert_used    = 0
0.00.070.108 I print_info: causal attn      = 1
0.00.070.108 I print_info: pooling type     = 0
0.00.070.108 I print_info: rope type        = 2
0.00.070.108 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.110 I print_info: freq_scale_train = 1
0.00.070.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.111 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.112 I print_info: model params     = 1.41 B
0.00.070.113 I print_info: general.name     = 1.4B
0.00.070.115 I print_info: vocab type       = BPE
0.00.070.116 I print_info: n_vocab          = 50304
0.00.070.116 I print_info: n_merges         = 50009
0.00.070.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: LF token         = 187 'Ċ'
0.00.070.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: max token length = 1024
0.00.070.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.693 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.706 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.471 I llama_context: constructing llama_context
0.00.252.509 I llama_context: n_seq_max     = 1
0.00.252.516 I llama_context: n_ctx         = 2048
0.00.252.522 I llama_context: n_ctx_per_seq = 2048
0.00.252.529 I llama_context: n_batch       = 2048
0.00.252.535 I llama_context: n_ubatch      = 512
0.00.252.556 I llama_context: causal_attn   = 1
0.00.252.562 I llama_context: flash_attn    = 0
0.00.252.569 I llama_context: kv_unified    = false
0.00.252.581 I llama_context: freq_base     = 10000.0
0.00.252.590 I llama_context: freq_scale    = 1
0.00.252.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.368 I llama_context: graph nodes  = 943
0.00.329.375 I llama_context: graph splits = 1
0.00.329.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.607 I main: llama threadpool init, n_threads = 4
0.00.407.673 I 
0.00.407.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.761 I 
0.00.407.853 I sampler seed: 1234
0.00.407.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.878 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.095.244 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.095.250 I llama_perf_context_print:        load time =     405.95 ms
0.02.095.251 I llama_perf_context_print: prompt eval time =      53.19 ms /     7 tokens (    7.60 ms per token,   131.61 tokens per second)
0.02.095.252 I llama_perf_context_print:        eval time =    1622.63 ms /    63 runs   (   25.76 ms per token,    38.83 tokens per second)
0.02.095.253 I llama_perf_context_print:       total time =    1688.79 ms /    70 tokens
0.02.095.253 I llama_perf_context_print:    graphs reused =         60

real	0m2.147s
user	0m7.614s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_1
0.00.021.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.794 I load: printing all EOG tokens:
0.00.058.815 I load:   - 0 ('<|endoftext|>')
0.00.058.908 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.452 I print_info: arch             = gptneox
0.00.070.453 I print_info: vocab_only       = 0
0.00.070.453 I print_info: n_ctx_train      = 2048
0.00.070.453 I print_info: n_embd           = 2048
0.00.070.454 I print_info: n_layer          = 24
0.00.070.469 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.474 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.994 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.017 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.473 I llama_context: constructing llama_context
0.00.253.492 I llama_context: n_seq_max     = 1
0.00.253.492 I llama_context: n_ctx         = 128
0.00.253.493 I llama_context: n_ctx_per_seq = 128
0.00.253.493 I llama_context: n_batch       = 128
0.00.253.493 I llama_context: n_ubatch      = 128
0.00.253.494 I llama_context: causal_attn   = 1
0.00.253.494 I llama_context: flash_attn    = 0
0.00.253.494 I llama_context: kv_unified    = false
0.00.253.500 I llama_context: freq_base     = 10000.0
0.00.253.501 I llama_context: freq_scale    = 1
0.00.253.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.986 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.354 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.326 I llama_context: graph nodes  = 943
0.00.261.326 I llama_context: graph splits = 1
0.00.261.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.445 I 
0.00.310.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.584 I perplexity: tokenizing the input ..
0.00.317.199 I perplexity: tokenization took 6.611 ms
0.00.317.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.274 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.424 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.490 I llama_perf_context_print:        load time =     310.05 ms
0.00.843.493 I llama_perf_context_print: prompt eval time =     521.09 ms /   128 tokens (    4.07 ms per token,   245.64 tokens per second)
0.00.843.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.509 I llama_perf_context_print:       total time =     533.07 ms /   129 tokens
0.00.843.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.955s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q5_0
0.00.021.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.626 I load: printing all EOG tokens:
0.00.058.647 I load:   - 0 ('<|endoftext|>')
0.00.058.743 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.359 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.361 I print_info: n_embd_head_v    = 128
0.00.070.363 I print_info: n_gqa            = 1
0.00.070.364 I print_info: n_embd_k_gqa     = 2048
0.00.070.366 I print_info: n_embd_v_gqa     = 2048
0.00.070.367 I print_info: f_norm_eps       = 1.0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.368 I print_info: f_logit_scale    = 0.0e+00
0.00.070.369 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.370 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.372 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.373 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.377 I print_info: vocab type       = BPE
0.00.070.379 I print_info: n_vocab          = 50304
0.00.070.379 I print_info: n_merges         = 50009
0.00.070.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.942 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.957 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.959 I llama_context: constructing llama_context
0.00.147.976 I llama_context: n_seq_max     = 1
0.00.147.976 I llama_context: n_ctx         = 2048
0.00.147.976 I llama_context: n_ctx_per_seq = 2048
0.00.147.976 I llama_context: n_batch       = 2048
0.00.147.977 I llama_context: n_ubatch      = 512
0.00.147.977 I llama_context: causal_attn   = 1
0.00.147.977 I llama_context: flash_attn    = 0
0.00.147.978 I llama_context: kv_unified    = false
0.00.147.980 I llama_context: freq_base     = 10000.0
0.00.147.981 I llama_context: freq_scale    = 1
0.00.148.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.808 I llama_context: graph nodes  = 943
0.00.221.809 I llama_context: graph splits = 1
0.00.221.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.403 I main: llama threadpool init, n_threads = 4
0.00.319.424 I 
0.00.319.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.510 I 
0.00.319.603 I sampler seed: 1234
0.00.319.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.626 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.191 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.826.196 I llama_perf_context_print:        load time =     317.75 ms
0.02.826.197 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.02.826.198 I llama_perf_context_print:        eval time =    2404.46 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.826.199 I llama_perf_context_print:       total time =    2507.91 ms /    70 tokens
0.02.826.199 I llama_perf_context_print:    graphs reused =         60

real	0m2.879s
user	0m10.440s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_0
0.00.021.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.814 I load: printing all EOG tokens:
0.00.057.830 I load:   - 0 ('<|endoftext|>')
0.00.057.917 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.544 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.554 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.555 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: LF token         = 187 'Ċ'
0.00.069.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: max token length = 1024
0.00.069.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.037 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.955 I llama_context: constructing llama_context
0.00.148.972 I llama_context: n_seq_max     = 1
0.00.148.973 I llama_context: n_ctx         = 128
0.00.148.973 I llama_context: n_ctx_per_seq = 128
0.00.148.973 I llama_context: n_batch       = 128
0.00.148.974 I llama_context: n_ubatch      = 128
0.00.148.974 I llama_context: causal_attn   = 1
0.00.148.975 I llama_context: flash_attn    = 0
0.00.148.975 I llama_context: kv_unified    = false
0.00.148.979 I llama_context: freq_base     = 10000.0
0.00.148.980 I llama_context: freq_scale    = 1
0.00.148.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.099 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.885 I llama_context: graph nodes  = 943
0.00.156.885 I llama_context: graph splits = 1
0.00.156.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.709 I 
0.00.206.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.833 I perplexity: tokenizing the input ..
0.00.213.090 I perplexity: tokenization took 6.253 ms
0.00.213.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.004 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.410.965 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.411.026 I llama_perf_context_print:        load time =     206.33 ms
0.01.411.028 I llama_perf_context_print: prompt eval time =    1193.09 ms /   128 tokens (    9.32 ms per token,   107.28 tokens per second)
0.01.411.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.032 I llama_perf_context_print:       total time =    1204.33 ms /   129 tokens
0.01.411.033 I llama_perf_context_print:    graphs reused =          0

real	0m1.462s
user	0m5.137s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q5_1
0.00.021.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.899 I load:   - 0 ('<|endoftext|>')
0.00.058.997 I load: special tokens cache size = 25
0.00.070.560 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.606 I print_info: n_swa            = 0
0.00.070.607 I print_info: is_swa_any       = 0
0.00.070.608 I print_info: n_embd_head_k    = 128
0.00.070.608 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.614 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.616 I print_info: n_expert         = 0
0.00.070.616 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.617 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.619 I print_info: freq_base_train  = 10000.0
0.00.070.619 I print_info: freq_scale_train = 1
0.00.070.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.620 I print_info: rope_finetuned   = unknown
0.00.070.620 I print_info: model type       = 1.4B
0.00.070.621 I print_info: model params     = 1.41 B
0.00.070.621 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.624 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: LF token         = 187 'Ċ'
0.00.070.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: max token length = 1024
0.00.070.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.439 I llama_context: constructing llama_context
0.00.154.457 I llama_context: n_seq_max     = 1
0.00.154.458 I llama_context: n_ctx         = 2048
0.00.154.458 I llama_context: n_ctx_per_seq = 2048
0.00.154.458 I llama_context: n_batch       = 2048
0.00.154.458 I llama_context: n_ubatch      = 512
0.00.154.459 I llama_context: causal_attn   = 1
0.00.154.459 I llama_context: flash_attn    = 0
0.00.154.459 I llama_context: kv_unified    = false
0.00.154.463 I llama_context: freq_base     = 10000.0
0.00.154.464 I llama_context: freq_scale    = 1
0.00.154.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.946 I llama_context: graph nodes  = 943
0.00.229.946 I llama_context: graph splits = 1
0.00.229.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.703 I main: llama threadpool init, n_threads = 4
0.00.330.726 I 
0.00.330.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.823 I 
0.00.330.983 I sampler seed: 1234
0.00.331.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.008 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.052 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.981.057 I llama_perf_context_print:        load time =     328.99 ms
0.02.981.058 I llama_perf_context_print: prompt eval time =     133.25 ms /     7 tokens (   19.04 ms per token,    52.53 tokens per second)
0.02.981.059 I llama_perf_context_print:        eval time =    2505.14 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.981.059 I llama_perf_context_print:       total time =    2651.49 ms /    70 tokens
0.02.981.060 I llama_perf_context_print:    graphs reused =         60

real	0m3.037s
user	0m11.038s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_1
0.00.021.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.107 I load: printing all EOG tokens:
0.00.056.126 I load:   - 0 ('<|endoftext|>')
0.00.056.201 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.766 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.785 I print_info: n_embd_head_v    = 128
0.00.067.787 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: f_attn_scale     = 0.0e+00
0.00.067.793 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.793 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.794 I print_info: rope type        = 2
0.00.067.794 I print_info: rope scaling     = linear
0.00.067.795 I print_info: freq_base_train  = 10000.0
0.00.067.796 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.801 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.361 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.107 I llama_context: constructing llama_context
0.00.152.127 I llama_context: n_seq_max     = 1
0.00.152.127 I llama_context: n_ctx         = 128
0.00.152.127 I llama_context: n_ctx_per_seq = 128
0.00.152.127 I llama_context: n_batch       = 128
0.00.152.128 I llama_context: n_ubatch      = 128
0.00.152.128 I llama_context: causal_attn   = 1
0.00.152.128 I llama_context: flash_attn    = 0
0.00.152.129 I llama_context: kv_unified    = false
0.00.152.132 I llama_context: freq_base     = 10000.0
0.00.152.133 I llama_context: freq_scale    = 1
0.00.152.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.642 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.799 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.463 I llama_context: graph nodes  = 943
0.00.159.463 I llama_context: graph splits = 1
0.00.159.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.326 I 
0.00.230.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.429 I perplexity: tokenizing the input ..
0.00.236.853 I perplexity: tokenization took 6.42 ms
0.00.236.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.613 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.654 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.696 I llama_perf_context_print:        load time =     229.96 ms
0.02.283.710 I llama_perf_context_print: prompt eval time =    2041.86 ms /   128 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.283.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.713 I llama_perf_context_print:       total time =    2053.40 ms /   129 tokens
0.02.283.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m8.614s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q2_K - Medium
0.00.021.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.036 I load: printing all EOG tokens:
0.00.058.057 I load:   - 0 ('<|endoftext|>')
0.00.058.139 I load: special tokens cache size = 25
0.00.069.837 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.896 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.899 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.900 I print_info: model type       = 1.4B
0.00.069.901 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.903 I print_info: vocab type       = BPE
0.00.069.904 I print_info: n_vocab          = 50304
0.00.069.904 I print_info: n_merges         = 50009
0.00.069.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: LF token         = 187 'Ċ'
0.00.069.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: max token length = 1024
0.00.069.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.094 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.116 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.117 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.659 I llama_context: constructing llama_context
0.00.236.677 I llama_context: n_seq_max     = 1
0.00.236.677 I llama_context: n_ctx         = 2048
0.00.236.678 I llama_context: n_ctx_per_seq = 2048
0.00.236.678 I llama_context: n_batch       = 2048
0.00.236.678 I llama_context: n_ubatch      = 512
0.00.236.678 I llama_context: causal_attn   = 1
0.00.236.679 I llama_context: flash_attn    = 0
0.00.236.679 I llama_context: kv_unified    = false
0.00.236.684 I llama_context: freq_base     = 10000.0
0.00.236.684 I llama_context: freq_scale    = 1
0.00.236.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.916 I llama_context: graph nodes  = 943
0.00.310.917 I llama_context: graph splits = 1
0.00.310.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.747 I main: llama threadpool init, n_threads = 4
0.00.392.769 I 
0.00.392.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.857 I 
0.00.392.963 I sampler seed: 1234
0.00.392.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.002 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.105.439 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.105.443 I llama_perf_context_print:        load time =     391.09 ms
0.02.105.444 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.02.105.445 I llama_perf_context_print:        eval time =    1614.35 ms /    63 runs   (   25.62 ms per token,    39.02 tokens per second)
0.02.105.446 I llama_perf_context_print:       total time =    1713.83 ms /    70 tokens
0.02.105.446 I llama_perf_context_print:    graphs reused =         60

real	0m2.146s
user	0m7.290s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q2_K - Medium
0.00.021.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.887 I load: printing all EOG tokens:
0.00.057.906 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.069.639 I load: token to piece cache size = 0.2984 MB
0.00.069.667 I print_info: arch             = gptneox
0.00.069.667 I print_info: vocab_only       = 0
0.00.069.667 I print_info: n_ctx_train      = 2048
0.00.069.668 I print_info: n_embd           = 2048
0.00.069.668 I print_info: n_layer          = 24
0.00.069.683 I print_info: n_head           = 16
0.00.069.685 I print_info: n_head_kv        = 16
0.00.069.685 I print_info: n_rot            = 32
0.00.069.685 I print_info: n_swa            = 0
0.00.069.687 I print_info: is_swa_any       = 0
0.00.069.687 I print_info: n_embd_head_k    = 128
0.00.069.687 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.690 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.694 I print_info: f_logit_scale    = 0.0e+00
0.00.069.694 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.695 I print_info: n_expert_used    = 0
0.00.069.695 I print_info: causal attn      = 1
0.00.069.695 I print_info: pooling type     = 0
0.00.069.696 I print_info: rope type        = 2
0.00.069.696 I print_info: rope scaling     = linear
0.00.069.697 I print_info: freq_base_train  = 10000.0
0.00.069.698 I print_info: freq_scale_train = 1
0.00.069.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.698 I print_info: rope_finetuned   = unknown
0.00.069.699 I print_info: model type       = 1.4B
0.00.069.700 I print_info: model params     = 1.41 B
0.00.069.700 I print_info: general.name     = 1.4B
0.00.069.702 I print_info: vocab type       = BPE
0.00.069.704 I print_info: n_vocab          = 50304
0.00.069.704 I print_info: n_merges         = 50009
0.00.069.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: LF token         = 187 'Ċ'
0.00.069.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: max token length = 1024
0.00.069.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.208 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.230 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.231 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.314 I llama_context: constructing llama_context
0.00.235.334 I llama_context: n_seq_max     = 1
0.00.235.334 I llama_context: n_ctx         = 128
0.00.235.335 I llama_context: n_ctx_per_seq = 128
0.00.235.335 I llama_context: n_batch       = 128
0.00.235.336 I llama_context: n_ubatch      = 128
0.00.235.336 I llama_context: causal_attn   = 1
0.00.235.336 I llama_context: flash_attn    = 0
0.00.235.337 I llama_context: kv_unified    = false
0.00.235.342 I llama_context: freq_base     = 10000.0
0.00.235.343 I llama_context: freq_scale    = 1
0.00.235.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.906 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.124 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.989 I llama_context: graph nodes  = 943
0.00.242.989 I llama_context: graph splits = 1
0.00.243.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.031 I 
0.00.287.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.149 I perplexity: tokenizing the input ..
0.00.293.680 I perplexity: tokenization took 6.528 ms
0.00.293.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.256 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.349.219 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.349.263 I llama_perf_context_print:        load time =     286.65 ms
0.01.349.277 I llama_perf_context_print: prompt eval time =    1050.78 ms /   128 tokens (    8.21 ms per token,   121.81 tokens per second)
0.01.349.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.279 I llama_perf_context_print:       total time =    1062.26 ms /   129 tokens
0.01.349.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.619s
sys	0m0.158s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q3_K - Medium
0.00.021.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.532 I load:   - 0 ('<|endoftext|>')
0.00.058.620 I load: special tokens cache size = 25
0.00.070.253 I load: token to piece cache size = 0.2984 MB
0.00.070.280 I print_info: arch             = gptneox
0.00.070.281 I print_info: vocab_only       = 0
0.00.070.281 I print_info: n_ctx_train      = 2048
0.00.070.281 I print_info: n_embd           = 2048
0.00.070.281 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.301 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.304 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.309 I print_info: n_expert_used    = 0
0.00.070.309 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.310 I print_info: rope type        = 2
0.00.070.310 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.311 I print_info: freq_scale_train = 1
0.00.070.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.312 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.317 I print_info: n_vocab          = 50304
0.00.070.317 I print_info: n_merges         = 50009
0.00.070.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: LF token         = 187 'Ċ'
0.00.070.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: max token length = 1024
0.00.070.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.725 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.748 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.651 I llama_context: constructing llama_context
0.00.203.686 I llama_context: n_seq_max     = 1
0.00.203.694 I llama_context: n_ctx         = 2048
0.00.203.700 I llama_context: n_ctx_per_seq = 2048
0.00.203.707 I llama_context: n_batch       = 2048
0.00.203.713 I llama_context: n_ubatch      = 512
0.00.203.734 I llama_context: causal_attn   = 1
0.00.203.742 I llama_context: flash_attn    = 0
0.00.203.749 I llama_context: kv_unified    = false
0.00.203.761 I llama_context: freq_base     = 10000.0
0.00.203.768 I llama_context: freq_scale    = 1
0.00.203.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.326 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.658 I llama_context: graph nodes  = 943
0.00.277.659 I llama_context: graph splits = 1
0.00.277.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.205 I main: llama threadpool init, n_threads = 4
0.00.370.228 I 
0.00.370.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.336 I 
0.00.370.450 I sampler seed: 1234
0.00.370.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.478 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.464 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.203.470 I llama_perf_context_print:        load time =     368.53 ms
0.02.203.471 I llama_perf_context_print: prompt eval time =      75.09 ms /     7 tokens (   10.73 ms per token,    93.22 tokens per second)
0.02.203.473 I llama_perf_context_print:        eval time =    1746.11 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.203.474 I llama_perf_context_print:       total time =    1834.43 ms /    70 tokens
0.02.203.475 I llama_perf_context_print:    graphs reused =         60

real	0m2.252s
user	0m8.060s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q3_K - Medium
0.00.021.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.172 I load: printing all EOG tokens:
0.00.058.191 I load:   - 0 ('<|endoftext|>')
0.00.058.274 I load: special tokens cache size = 25
0.00.069.825 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.869 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.871 I print_info: n_gqa            = 1
0.00.069.872 I print_info: n_embd_k_gqa     = 2048
0.00.069.874 I print_info: n_embd_v_gqa     = 2048
0.00.069.875 I print_info: f_norm_eps       = 1.0e-05
0.00.069.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.881 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: model type       = 1.4B
0.00.069.882 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.885 I print_info: vocab type       = BPE
0.00.069.886 I print_info: n_vocab          = 50304
0.00.069.886 I print_info: n_merges         = 50009
0.00.069.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.721 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.735 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.193 I llama_context: constructing llama_context
0.00.204.231 I llama_context: n_seq_max     = 1
0.00.204.238 I llama_context: n_ctx         = 128
0.00.204.244 I llama_context: n_ctx_per_seq = 128
0.00.204.251 I llama_context: n_batch       = 128
0.00.204.258 I llama_context: n_ubatch      = 128
0.00.204.277 I llama_context: causal_attn   = 1
0.00.204.284 I llama_context: flash_attn    = 0
0.00.204.291 I llama_context: kv_unified    = false
0.00.204.302 I llama_context: freq_base     = 10000.0
0.00.204.310 I llama_context: freq_scale    = 1
0.00.204.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.818 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.974 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.917 I llama_context: graph nodes  = 943
0.00.211.924 I llama_context: graph splits = 1
0.00.211.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.242 I 
0.00.271.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.359 I perplexity: tokenizing the input ..
0.00.277.908 I perplexity: tokenization took 6.545 ms
0.00.277.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.585 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.248.405 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.248.490 I llama_perf_context_print:        load time =     270.87 ms
0.01.248.530 I llama_perf_context_print: prompt eval time =     965.67 ms /   128 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.248.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.532 I llama_perf_context_print:       total time =     977.27 ms /   129 tokens
0.01.248.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.597s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_K - Medium
0.00.021.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.133 I load: printing all EOG tokens:
0.00.058.152 I load:   - 0 ('<|endoftext|>')
0.00.058.228 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.904 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.918 I print_info: n_head           = 16
0.00.069.920 I print_info: n_head_kv        = 16
0.00.069.921 I print_info: n_rot            = 32
0.00.069.921 I print_info: n_swa            = 0
0.00.069.922 I print_info: is_swa_any       = 0
0.00.069.922 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.926 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.929 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.930 I print_info: n_ff             = 8192
0.00.069.930 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.931 I print_info: causal attn      = 1
0.00.069.931 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.933 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.935 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.587 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.659 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.754 I llama_context: constructing llama_context
0.00.253.785 I llama_context: n_seq_max     = 1
0.00.253.792 I llama_context: n_ctx         = 2048
0.00.253.799 I llama_context: n_ctx_per_seq = 2048
0.00.253.805 I llama_context: n_batch       = 2048
0.00.253.812 I llama_context: n_ubatch      = 512
0.00.253.818 I llama_context: causal_attn   = 1
0.00.253.826 I llama_context: flash_attn    = 0
0.00.253.834 I llama_context: kv_unified    = false
0.00.253.845 I llama_context: freq_base     = 10000.0
0.00.253.852 I llama_context: freq_scale    = 1
0.00.253.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.085 I llama_context: graph nodes  = 943
0.00.329.092 I llama_context: graph splits = 1
0.00.329.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.949 I main: llama threadpool init, n_threads = 4
0.00.432.970 I 
0.00.433.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.051 I 
0.00.433.147 I sampler seed: 1234
0.00.433.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.162 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.318 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.543.324 I llama_perf_context_print:        load time =     431.26 ms
0.02.543.325 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.543.326 I llama_perf_context_print:        eval time =    2024.84 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.543.327 I llama_perf_context_print:       total time =    2111.56 ms /    70 tokens
0.02.543.327 I llama_perf_context_print:    graphs reused =         60

real	0m2.596s
user	0m9.355s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.890 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_K - Medium
0.00.021.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.415 I load: printing all EOG tokens:
0.00.058.430 I load:   - 0 ('<|endoftext|>')
0.00.058.506 I load: special tokens cache size = 25
0.00.070.014 I load: token to piece cache size = 0.2984 MB
0.00.070.041 I print_info: arch             = gptneox
0.00.070.042 I print_info: vocab_only       = 0
0.00.070.042 I print_info: n_ctx_train      = 2048
0.00.070.042 I print_info: n_embd           = 2048
0.00.070.043 I print_info: n_layer          = 24
0.00.070.058 I print_info: n_head           = 16
0.00.070.060 I print_info: n_head_kv        = 16
0.00.070.060 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.061 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.065 I print_info: n_embd_k_gqa     = 2048
0.00.070.068 I print_info: n_embd_v_gqa     = 2048
0.00.070.070 I print_info: f_norm_eps       = 1.0e-05
0.00.070.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.071 I print_info: f_logit_scale    = 0.0e+00
0.00.070.071 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.072 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.073 I print_info: rope type        = 2
0.00.070.073 I print_info: rope scaling     = linear
0.00.070.074 I print_info: freq_base_train  = 10000.0
0.00.070.075 I print_info: freq_scale_train = 1
0.00.070.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.076 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.077 I print_info: general.name     = 1.4B
0.00.070.080 I print_info: vocab type       = BPE
0.00.070.081 I print_info: n_vocab          = 50304
0.00.070.081 I print_info: n_merges         = 50009
0.00.070.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.708 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.724 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.736 I llama_context: constructing llama_context
0.00.252.770 I llama_context: n_seq_max     = 1
0.00.252.778 I llama_context: n_ctx         = 128
0.00.252.784 I llama_context: n_ctx_per_seq = 128
0.00.252.791 I llama_context: n_batch       = 128
0.00.252.798 I llama_context: n_ubatch      = 128
0.00.252.817 I llama_context: causal_attn   = 1
0.00.252.824 I llama_context: flash_attn    = 0
0.00.252.831 I llama_context: kv_unified    = false
0.00.252.842 I llama_context: freq_base     = 10000.0
0.00.252.850 I llama_context: freq_scale    = 1
0.00.252.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.573 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.817 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.843 I llama_context: graph nodes  = 943
0.00.260.851 I llama_context: graph splits = 1
0.00.260.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.638 I 
0.00.329.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.757 I perplexity: tokenizing the input ..
0.00.336.282 I perplexity: tokenization took 6.52 ms
0.00.336.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.710 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.976.863 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.976.921 I llama_perf_context_print:        load time =     329.18 ms
0.00.976.936 I llama_perf_context_print: prompt eval time =     635.48 ms /   128 tokens (    4.96 ms per token,   201.42 tokens per second)
0.00.976.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.938 I llama_perf_context_print:       total time =     647.31 ms /   129 tokens
0.00.976.938 I llama_perf_context_print:    graphs reused =          0

real	0m1.027s
user	0m3.462s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q5_K - Medium
0.00.021.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.859 I load:   - 0 ('<|endoftext|>')
0.00.058.952 I load: special tokens cache size = 25
0.00.070.527 I load: token to piece cache size = 0.2984 MB
0.00.070.556 I print_info: arch             = gptneox
0.00.070.556 I print_info: vocab_only       = 0
0.00.070.556 I print_info: n_ctx_train      = 2048
0.00.070.556 I print_info: n_embd           = 2048
0.00.070.557 I print_info: n_layer          = 24
0.00.070.573 I print_info: n_head           = 16
0.00.070.574 I print_info: n_head_kv        = 16
0.00.070.575 I print_info: n_rot            = 32
0.00.070.575 I print_info: n_swa            = 0
0.00.070.576 I print_info: is_swa_any       = 0
0.00.070.576 I print_info: n_embd_head_k    = 128
0.00.070.577 I print_info: n_embd_head_v    = 128
0.00.070.580 I print_info: n_gqa            = 1
0.00.070.581 I print_info: n_embd_k_gqa     = 2048
0.00.070.583 I print_info: n_embd_v_gqa     = 2048
0.00.070.584 I print_info: f_norm_eps       = 1.0e-05
0.00.070.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.588 I print_info: f_attn_scale     = 0.0e+00
0.00.070.589 I print_info: n_ff             = 8192
0.00.070.590 I print_info: n_expert         = 0
0.00.070.591 I print_info: n_expert_used    = 0
0.00.070.591 I print_info: causal attn      = 1
0.00.070.591 I print_info: pooling type     = 0
0.00.070.592 I print_info: rope type        = 2
0.00.070.592 I print_info: rope scaling     = linear
0.00.070.593 I print_info: freq_base_train  = 10000.0
0.00.070.594 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.612 I print_info: n_vocab          = 50304
0.00.070.612 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.267 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.289 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.127 I llama_context: constructing llama_context
0.00.273.161 I llama_context: n_seq_max     = 1
0.00.273.168 I llama_context: n_ctx         = 2048
0.00.273.175 I llama_context: n_ctx_per_seq = 2048
0.00.273.182 I llama_context: n_batch       = 2048
0.00.273.189 I llama_context: n_ubatch      = 512
0.00.273.195 I llama_context: causal_attn   = 1
0.00.273.215 I llama_context: flash_attn    = 0
0.00.273.222 I llama_context: kv_unified    = false
0.00.273.234 I llama_context: freq_base     = 10000.0
0.00.273.241 I llama_context: freq_scale    = 1
0.00.273.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.244 I llama_context: graph nodes  = 943
0.00.347.251 I llama_context: graph splits = 1
0.00.347.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.478 I main: llama threadpool init, n_threads = 4
0.00.470.499 I 
0.00.470.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.578 I 
0.00.470.671 I sampler seed: 1234
0.00.470.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.694 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.677 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.050.682 I llama_perf_context_print:        load time =     468.84 ms
0.03.050.684 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.03.050.685 I llama_perf_context_print:        eval time =    2469.91 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.050.685 I llama_perf_context_print:       total time =    2581.33 ms /    70 tokens
0.03.050.686 I llama_perf_context_print:    graphs reused =         60

real	0m3.108s
user	0m11.370s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.946 I load: printing all EOG tokens:
0.00.057.965 I load:   - 0 ('<|endoftext|>')
0.00.058.041 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.686 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.688 I print_info: n_rot            = 32
0.00.069.688 I print_info: n_swa            = 0
0.00.069.689 I print_info: is_swa_any       = 0
0.00.069.689 I print_info: n_embd_head_k    = 128
0.00.069.690 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.693 I print_info: n_embd_k_gqa     = 2048
0.00.069.694 I print_info: n_embd_v_gqa     = 2048
0.00.069.695 I print_info: f_norm_eps       = 1.0e-05
0.00.069.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.696 I print_info: f_logit_scale    = 0.0e+00
0.00.069.697 I print_info: f_attn_scale     = 0.0e+00
0.00.069.698 I print_info: n_ff             = 8192
0.00.069.698 I print_info: n_expert         = 0
0.00.069.698 I print_info: n_expert_used    = 0
0.00.069.698 I print_info: causal attn      = 1
0.00.069.699 I print_info: pooling type     = 0
0.00.069.699 I print_info: rope type        = 2
0.00.069.699 I print_info: rope scaling     = linear
0.00.069.700 I print_info: freq_base_train  = 10000.0
0.00.069.701 I print_info: freq_scale_train = 1
0.00.069.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.701 I print_info: rope_finetuned   = unknown
0.00.069.702 I print_info: model type       = 1.4B
0.00.069.703 I print_info: model params     = 1.41 B
0.00.069.703 I print_info: general.name     = 1.4B
0.00.069.705 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.350 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.406 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.122 I llama_context: constructing llama_context
0.00.275.177 I llama_context: n_seq_max     = 1
0.00.275.196 I llama_context: n_ctx         = 128
0.00.275.227 I llama_context: n_ctx_per_seq = 128
0.00.275.244 I llama_context: n_batch       = 128
0.00.275.260 I llama_context: n_ubatch      = 128
0.00.275.278 I llama_context: causal_attn   = 1
0.00.275.297 I llama_context: flash_attn    = 0
0.00.275.314 I llama_context: kv_unified    = false
0.00.275.335 I llama_context: freq_base     = 10000.0
0.00.275.353 I llama_context: freq_scale    = 1
0.00.275.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.885 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.067 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.089 I llama_context: graph nodes  = 943
0.00.283.089 I llama_context: graph splits = 1
0.00.283.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.517 I 
0.00.363.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.642 I perplexity: tokenizing the input ..
0.00.370.213 I perplexity: tokenization took 6.571 ms
0.00.370.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.514 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.099.349 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.099.447 I llama_perf_context_print:        load time =     363.07 ms
0.01.099.462 I llama_perf_context_print: prompt eval time =     724.38 ms /   128 tokens (    5.66 ms per token,   176.70 tokens per second)
0.01.099.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.464 I llama_perf_context_print:       total time =     735.95 ms /   129 tokens
0.01.099.464 I llama_perf_context_print:    graphs reused =          0

real	0m1.153s
user	0m3.942s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q6_K
0.00.021.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.082 I load: printing all EOG tokens:
0.00.058.103 I load:   - 0 ('<|endoftext|>')
0.00.058.190 I load: special tokens cache size = 25
0.00.069.836 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.863 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.880 I print_info: is_swa_any       = 0
0.00.069.880 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.888 I print_info: n_expert         = 0
0.00.069.888 I print_info: n_expert_used    = 0
0.00.069.888 I print_info: causal attn      = 1
0.00.069.888 I print_info: pooling type     = 0
0.00.069.889 I print_info: rope type        = 2
0.00.069.889 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.894 I print_info: vocab type       = BPE
0.00.069.895 I print_info: n_vocab          = 50304
0.00.069.895 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: LF token         = 187 'Ċ'
0.00.069.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: max token length = 1024
0.00.069.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.547 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.566 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.191 I llama_context: constructing llama_context
0.00.284.273 I llama_context: n_seq_max     = 1
0.00.284.341 I llama_context: n_ctx         = 2048
0.00.284.356 I llama_context: n_ctx_per_seq = 2048
0.00.284.357 I llama_context: n_batch       = 2048
0.00.284.357 I llama_context: n_ubatch      = 512
0.00.284.358 I llama_context: causal_attn   = 1
0.00.284.358 I llama_context: flash_attn    = 0
0.00.284.359 I llama_context: kv_unified    = false
0.00.284.365 I llama_context: freq_base     = 10000.0
0.00.284.366 I llama_context: freq_scale    = 1
0.00.284.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.015 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.561 I llama_context: graph nodes  = 943
0.00.359.561 I llama_context: graph splits = 1
0.00.359.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.755 I main: llama threadpool init, n_threads = 4
0.00.487.779 I 
0.00.487.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.888 I 
0.00.487.999 I sampler seed: 1234
0.00.488.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.029 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.222.075 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.03.222.081 I llama_perf_context_print:        load time =     486.08 ms
0.03.222.083 I llama_perf_context_print: prompt eval time =     123.59 ms /     7 tokens (   17.66 ms per token,    56.64 tokens per second)
0.03.222.085 I llama_perf_context_print:        eval time =    2597.97 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.222.086 I llama_perf_context_print:       total time =    2735.49 ms /    70 tokens
0.03.222.086 I llama_perf_context_print:    graphs reused =         60

real	0m3.284s
user	0m12.079s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q6_K
0.00.021.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.940 I load: printing all EOG tokens:
0.00.057.957 I load:   - 0 ('<|endoftext|>')
0.00.058.045 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.688 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.689 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.706 I print_info: n_head           = 16
0.00.069.708 I print_info: n_head_kv        = 16
0.00.069.708 I print_info: n_rot            = 32
0.00.069.708 I print_info: n_swa            = 0
0.00.069.709 I print_info: is_swa_any       = 0
0.00.069.710 I print_info: n_embd_head_k    = 128
0.00.069.710 I print_info: n_embd_head_v    = 128
0.00.069.711 I print_info: n_gqa            = 1
0.00.069.713 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.716 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.721 I print_info: freq_scale_train = 1
0.00.069.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: model type       = 1.4B
0.00.069.723 I print_info: model params     = 1.41 B
0.00.069.723 I print_info: general.name     = 1.4B
0.00.069.726 I print_info: vocab type       = BPE
0.00.069.727 I print_info: n_vocab          = 50304
0.00.069.727 I print_info: n_merges         = 50009
0.00.069.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: LF token         = 187 'Ċ'
0.00.069.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: max token length = 1024
0.00.069.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.916 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.935 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.821 I llama_context: constructing llama_context
0.00.285.852 I llama_context: n_seq_max     = 1
0.00.285.859 I llama_context: n_ctx         = 128
0.00.285.866 I llama_context: n_ctx_per_seq = 128
0.00.285.872 I llama_context: n_batch       = 128
0.00.285.879 I llama_context: n_ubatch      = 128
0.00.285.886 I llama_context: causal_attn   = 1
0.00.285.892 I llama_context: flash_attn    = 0
0.00.285.899 I llama_context: kv_unified    = false
0.00.285.911 I llama_context: freq_base     = 10000.0
0.00.285.919 I llama_context: freq_scale    = 1
0.00.285.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.454 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.783 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.701 I llama_context: graph nodes  = 943
0.00.293.708 I llama_context: graph splits = 1
0.00.293.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.742 I 
0.00.386.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.859 I perplexity: tokenizing the input ..
0.00.393.464 I perplexity: tokenization took 6.601 ms
0.00.393.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.391 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.440 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.499 I llama_perf_context_print:        load time =     386.36 ms
0.01.261.501 I llama_perf_context_print: prompt eval time =     862.97 ms /   128 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.261.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.503 I llama_perf_context_print:       total time =     874.78 ms /   129 tokens
0.01.261.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.563s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.189 I load: printing all EOG tokens:
0.00.058.204 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.801 I print_info: is_swa_any       = 0
0.00.069.801 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.805 I print_info: n_embd_k_gqa     = 2048
0.00.069.806 I print_info: n_embd_v_gqa     = 2048
0.00.069.807 I print_info: f_norm_eps       = 1.0e-05
0.00.069.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.809 I print_info: f_logit_scale    = 0.0e+00
0.00.069.809 I print_info: f_attn_scale     = 0.0e+00
0.00.069.810 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.811 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.815 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.083 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.740 I llama_context: constructing llama_context
0.00.235.760 I llama_context: n_seq_max     = 1
0.00.235.760 I llama_context: n_ctx         = 2048
0.00.235.760 I llama_context: n_ctx_per_seq = 2048
0.00.235.761 I llama_context: n_batch       = 2048
0.00.235.761 I llama_context: n_ubatch      = 512
0.00.235.761 I llama_context: causal_attn   = 1
0.00.235.762 I llama_context: flash_attn    = 0
0.00.235.762 I llama_context: kv_unified    = true
0.00.235.767 I llama_context: freq_base     = 10000.0
0.00.235.768 I llama_context: freq_scale    = 1
0.00.235.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.079 I llama_context: graph nodes  = 943
0.00.310.079 I llama_context: graph splits = 1
0.00.310.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.885.783 I llama_context: constructing llama_context
0.00.885.809 I llama_context: n_seq_max     = 1
0.00.885.809 I llama_context: n_ctx         = 2048
0.00.885.810 I llama_context: n_ctx_per_seq = 2048
0.00.885.810 I llama_context: n_batch       = 2048
0.00.885.810 I llama_context: n_ubatch      = 512
0.00.885.811 I llama_context: causal_attn   = 1
0.00.885.811 I llama_context: flash_attn    = 0
0.00.885.812 I llama_context: kv_unified    = true
0.00.885.818 I llama_context: freq_base     = 10000.0
0.00.885.819 I llama_context: freq_scale    = 1
0.00.885.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.958.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.602 I llama_context: graph nodes  = 943
0.00.961.603 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.457 I llama_context: constructing llama_context
0.01.462.480 I llama_context: n_seq_max     = 1
0.01.462.481 I llama_context: n_ctx         = 2048
0.01.462.481 I llama_context: n_ctx_per_seq = 2048
0.01.462.482 I llama_context: n_batch       = 2048
0.01.462.482 I llama_context: n_ubatch      = 512
0.01.462.483 I llama_context: causal_attn   = 1
0.01.462.483 I llama_context: flash_attn    = 0
0.01.462.484 I llama_context: kv_unified    = true
0.01.462.489 I llama_context: freq_base     = 10000.0
0.01.462.490 I llama_context: freq_scale    = 1
0.01.462.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.985 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.534.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.625 I llama_context: graph nodes  = 943
0.01.537.625 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.410s
sys	0m0.821s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q4_0
0.00.020.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.041 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.207 I load: special tokens cache size = 25
0.00.069.813 I load: token to piece cache size = 0.2984 MB
0.00.069.840 I print_info: arch             = gptneox
0.00.069.841 I print_info: vocab_only       = 0
0.00.069.841 I print_info: n_ctx_train      = 2048
0.00.069.841 I print_info: n_embd           = 2048
0.00.069.842 I print_info: n_layer          = 24
0.00.069.857 I print_info: n_head           = 16
0.00.069.858 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.869 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.870 I print_info: causal attn      = 1
0.00.069.870 I print_info: pooling type     = 0
0.00.069.870 I print_info: rope type        = 2
0.00.069.871 I print_info: rope scaling     = linear
0.00.069.872 I print_info: freq_base_train  = 10000.0
0.00.069.872 I print_info: freq_scale_train = 1
0.00.069.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.873 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.874 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.877 I print_info: vocab type       = BPE
0.00.069.878 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: max token length = 1024
0.00.069.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.082 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.104 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.011 I llama_context: constructing llama_context
0.00.236.031 I llama_context: n_seq_max     = 1
0.00.236.032 I llama_context: n_ctx         = 2048
0.00.236.032 I llama_context: n_ctx_per_seq = 2048
0.00.236.032 I llama_context: n_batch       = 2048
0.00.236.033 I llama_context: n_ubatch      = 512
0.00.236.033 I llama_context: causal_attn   = 1
0.00.236.033 I llama_context: flash_attn    = 1
0.00.236.034 I llama_context: kv_unified    = true
0.00.236.039 I llama_context: freq_base     = 10000.0
0.00.236.039 I llama_context: freq_scale    = 1
0.00.236.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.219 I llama_context: graph nodes  = 848
0.00.311.219 I llama_context: graph splits = 1
0.00.311.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.816.213 I llama_context: constructing llama_context
0.00.816.230 I llama_context: n_seq_max     = 1
0.00.816.231 I llama_context: n_ctx         = 2048
0.00.816.231 I llama_context: n_ctx_per_seq = 2048
0.00.816.231 I llama_context: n_batch       = 2048
0.00.816.232 I llama_context: n_ubatch      = 512
0.00.816.232 I llama_context: causal_attn   = 1
0.00.816.232 I llama_context: flash_attn    = 1
0.00.816.233 I llama_context: kv_unified    = true
0.00.816.239 I llama_context: freq_base     = 10000.0
0.00.816.240 I llama_context: freq_scale    = 1
0.00.816.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.887.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.890.736 I llama_context: graph nodes  = 848
0.00.890.736 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.627 I llama_context: constructing llama_context
0.01.330.651 I llama_context: n_seq_max     = 1
0.01.330.652 I llama_context: n_ctx         = 2048
0.01.330.652 I llama_context: n_ctx_per_seq = 2048
0.01.330.653 I llama_context: n_batch       = 2048
0.01.330.653 I llama_context: n_ubatch      = 512
0.01.330.653 I llama_context: causal_attn   = 1
0.01.330.654 I llama_context: flash_attn    = 1
0.01.330.654 I llama_context: kv_unified    = true
0.01.330.658 I llama_context: freq_base     = 10000.0
0.01.330.659 I llama_context: freq_scale    = 1
0.01.330.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.399 I llama_context: graph nodes  = 848
0.01.405.399 I llama_context: graph splits = 1
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

real	0m1.931s
user	0m5.878s
sys	0m0.655s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+52007minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353284maxresident)k
0inputs+40outputs (0major+51735minor)pagefaults 0swaps
```
