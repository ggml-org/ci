## Summary

- status:  SUCCESS ✅
- runtime: 5:18.03
- date:    Sun Aug 31 19:24:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be990918673308c9b22ee0e6cafe170045b2b9f6
- author:  Georgi Gerganov
```
sampling : optimize dist sampler

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.37 sec*proc (35 tests)

Total Test time (real) =  63.39 sec

real	1m3.395s
user	1m18.415s
sys	0m2.071s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.41 sec*proc (36 tests)

Total Test time (real) =  25.42 sec

real	0m25.431s
user	0m27.939s
sys	0m2.202s
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
0.00.000.243 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.385 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.464 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.464 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.092 I load: printing all EOG tokens:
0.00.023.093 I load:   - 102 ('[SEP]')
0.00.023.152 I load: special tokens cache size = 5
0.00.025.820 I load: token to piece cache size = 0.2032 MB
0.00.025.846 I print_info: arch             = bert
0.00.025.846 I print_info: vocab_only       = 0
0.00.025.846 I print_info: n_ctx_train      = 512
0.00.025.847 I print_info: n_embd           = 384
0.00.025.847 I print_info: n_layer          = 12
0.00.025.863 I print_info: n_head           = 12
0.00.025.864 I print_info: n_head_kv        = 12
0.00.025.864 I print_info: n_rot            = 32
0.00.025.864 I print_info: n_swa            = 0
0.00.025.865 I print_info: is_swa_any       = 0
0.00.025.866 I print_info: n_embd_head_k    = 32
0.00.025.866 I print_info: n_embd_head_v    = 32
0.00.025.867 I print_info: n_gqa            = 1
0.00.025.868 I print_info: n_embd_k_gqa     = 384
0.00.025.869 I print_info: n_embd_v_gqa     = 384
0.00.025.871 I print_info: f_norm_eps       = 1.0e-12
0.00.025.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.872 I print_info: f_logit_scale    = 0.0e+00
0.00.025.872 I print_info: f_attn_scale     = 0.0e+00
0.00.025.874 I print_info: n_ff             = 1536
0.00.025.874 I print_info: n_expert         = 0
0.00.025.874 I print_info: n_expert_used    = 0
0.00.025.874 I print_info: causal attn      = 0
0.00.025.874 I print_info: pooling type     = 2
0.00.025.875 I print_info: rope type        = 2
0.00.025.875 I print_info: rope scaling     = linear
0.00.025.876 I print_info: freq_base_train  = 10000.0
0.00.025.876 I print_info: freq_scale_train = 1
0.00.025.877 I print_info: n_ctx_orig_yarn  = 512
0.00.025.877 I print_info: rope_finetuned   = unknown
0.00.025.877 I print_info: n_cls_out        = 1
0.00.025.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.879 I print_info: model type       = 33M
0.00.025.880 I print_info: model params     = 33.21 M
0.00.025.881 I print_info: general.name     = Bge Small
0.00.025.883 I print_info: vocab type       = WPM
0.00.025.885 I print_info: n_vocab          = 30522
0.00.025.885 I print_info: n_merges         = 0
0.00.025.885 I print_info: BOS token        = 101 '[CLS]'
0.00.025.886 I print_info: EOS token        = 102 '[SEP]'
0.00.025.887 I print_info: UNK token        = 100 '[UNK]'
0.00.025.887 I print_info: SEP token        = 102 '[SEP]'
0.00.025.887 I print_info: PAD token        = 0 '[PAD]'
0.00.025.888 I print_info: MASK token       = 103 '[MASK]'
0.00.025.888 I print_info: LF token         = 0 '[PAD]'
0.00.025.888 I print_info: EOG token        = 102 '[SEP]'
0.00.025.889 I print_info: max token length = 21
0.00.025.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.888 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.910 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.600 I llama_context: constructing llama_context
0.00.043.614 I llama_context: n_seq_max     = 1
0.00.043.614 I llama_context: n_ctx         = 512
0.00.043.614 I llama_context: n_ctx_per_seq = 512
0.00.043.615 I llama_context: n_batch       = 2048
0.00.043.615 I llama_context: n_ubatch      = 2048
0.00.043.615 I llama_context: causal_attn   = 0
0.00.043.616 I llama_context: flash_attn    = auto
0.00.043.617 I llama_context: kv_unified    = true
0.00.043.619 I llama_context: freq_base     = 10000.0
0.00.043.619 I llama_context: freq_scale    = 1
0.00.043.642 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.928 I llama_context: Flash Attention was auto, set to enabled
0.00.045.928 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.941 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.941 I llama_context: graph splits = 1
0.00.045.950 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.795 I 
0.00.048.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.362 I llama_perf_context_print:        load time =      48.38 ms
0.00.054.363 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2029.31 tokens per second)
0.00.054.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.365 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.054.365 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = Q8_0
0.00.008.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.081 I load: printing all EOG tokens:
0.00.023.082 I load:   - 102 ('[SEP]')
0.00.023.137 I load: special tokens cache size = 5
0.00.025.777 I load: token to piece cache size = 0.2032 MB
0.00.025.803 I print_info: arch             = bert
0.00.025.804 I print_info: vocab_only       = 0
0.00.025.804 I print_info: n_ctx_train      = 512
0.00.025.804 I print_info: n_embd           = 384
0.00.025.804 I print_info: n_layer          = 12
0.00.025.819 I print_info: n_head           = 12
0.00.025.820 I print_info: n_head_kv        = 12
0.00.025.821 I print_info: n_rot            = 32
0.00.025.821 I print_info: n_swa            = 0
0.00.025.822 I print_info: is_swa_any       = 0
0.00.025.822 I print_info: n_embd_head_k    = 32
0.00.025.822 I print_info: n_embd_head_v    = 32
0.00.025.823 I print_info: n_gqa            = 1
0.00.025.825 I print_info: n_embd_k_gqa     = 384
0.00.025.826 I print_info: n_embd_v_gqa     = 384
0.00.025.826 I print_info: f_norm_eps       = 1.0e-12
0.00.025.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.828 I print_info: f_logit_scale    = 0.0e+00
0.00.025.828 I print_info: f_attn_scale     = 0.0e+00
0.00.025.829 I print_info: n_ff             = 1536
0.00.025.829 I print_info: n_expert         = 0
0.00.025.829 I print_info: n_expert_used    = 0
0.00.025.829 I print_info: causal attn      = 0
0.00.025.830 I print_info: pooling type     = 2
0.00.025.830 I print_info: rope type        = 2
0.00.025.830 I print_info: rope scaling     = linear
0.00.025.831 I print_info: freq_base_train  = 10000.0
0.00.025.831 I print_info: freq_scale_train = 1
0.00.025.832 I print_info: n_ctx_orig_yarn  = 512
0.00.025.832 I print_info: rope_finetuned   = unknown
0.00.025.832 I print_info: n_cls_out        = 1
0.00.025.833 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.833 I print_info: model type       = 33M
0.00.025.834 I print_info: model params     = 33.21 M
0.00.025.835 I print_info: general.name     = Bge Small
0.00.025.837 I print_info: vocab type       = WPM
0.00.025.838 I print_info: n_vocab          = 30522
0.00.025.838 I print_info: n_merges         = 0
0.00.025.839 I print_info: BOS token        = 101 '[CLS]'
0.00.025.839 I print_info: EOS token        = 102 '[SEP]'
0.00.025.839 I print_info: UNK token        = 100 '[UNK]'
0.00.025.840 I print_info: SEP token        = 102 '[SEP]'
0.00.025.841 I print_info: PAD token        = 0 '[PAD]'
0.00.025.841 I print_info: MASK token       = 103 '[MASK]'
0.00.025.841 I print_info: LF token         = 0 '[PAD]'
0.00.025.841 I print_info: EOG token        = 102 '[SEP]'
0.00.025.842 I print_info: max token length = 21
0.00.025.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.075 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.098 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.170 I llama_context: constructing llama_context
0.00.037.185 I llama_context: n_seq_max     = 1
0.00.037.199 I llama_context: n_ctx         = 512
0.00.037.200 I llama_context: n_ctx_per_seq = 512
0.00.037.201 I llama_context: n_batch       = 2048
0.00.037.201 I llama_context: n_ubatch      = 2048
0.00.037.202 I llama_context: causal_attn   = 0
0.00.037.203 I llama_context: flash_attn    = auto
0.00.037.203 I llama_context: kv_unified    = true
0.00.037.206 I llama_context: freq_base     = 10000.0
0.00.037.207 I llama_context: freq_scale    = 1
0.00.037.228 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.652 I llama_context: Flash Attention was auto, set to enabled
0.00.039.812 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.826 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.827 I llama_context: graph splits = 1
0.00.039.837 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.096 I 
0.00.042.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.668 I llama_perf_context_print:        load time =      41.80 ms
0.00.045.671 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3789.47 tokens per second)
0.00.045.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.673 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.045.673 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.134s
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
0.00.000.249 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.436 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.439 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.511 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.514 I llama_model_loader: - type  f32:   40 tensors
0.00.019.515 I llama_model_loader: - type  f16:   26 tensors
0.00.019.517 I print_info: file format = GGUF V3 (latest)
0.00.019.517 I print_info: file type   = F16
0.00.019.520 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.853 W load: empty token at index 5
0.00.037.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.399 I load: printing all EOG tokens:
0.00.059.399 I load:   - 2 ('</s>')
0.00.059.495 I load: special tokens cache size = 5
0.00.351.871 I load: token to piece cache size = 1.5060 MB
0.00.351.896 I print_info: arch             = jina-bert-v2
0.00.351.896 I print_info: vocab_only       = 0
0.00.351.896 I print_info: n_ctx_train      = 8192
0.00.351.896 I print_info: n_embd           = 384
0.00.351.897 I print_info: n_layer          = 4
0.00.351.911 I print_info: n_head           = 12
0.00.351.913 I print_info: n_head_kv        = 12
0.00.351.913 I print_info: n_rot            = 32
0.00.351.913 I print_info: n_swa            = 0
0.00.351.914 I print_info: is_swa_any       = 0
0.00.351.914 I print_info: n_embd_head_k    = 32
0.00.351.914 I print_info: n_embd_head_v    = 32
0.00.351.916 I print_info: n_gqa            = 1
0.00.351.917 I print_info: n_embd_k_gqa     = 384
0.00.351.918 I print_info: n_embd_v_gqa     = 384
0.00.351.919 I print_info: f_norm_eps       = 1.0e-12
0.00.351.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.921 I print_info: f_logit_scale    = 0.0e+00
0.00.351.921 I print_info: f_attn_scale     = 0.0e+00
0.00.351.922 I print_info: n_ff             = 1536
0.00.351.922 I print_info: n_expert         = 0
0.00.351.922 I print_info: n_expert_used    = 0
0.00.351.923 I print_info: causal attn      = 0
0.00.351.923 I print_info: pooling type     = -1
0.00.351.923 I print_info: rope type        = -1
0.00.351.923 I print_info: rope scaling     = linear
0.00.351.925 I print_info: freq_base_train  = 10000.0
0.00.351.925 I print_info: freq_scale_train = 1
0.00.351.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.926 I print_info: rope_finetuned   = unknown
0.00.351.927 I print_info: model type       = 33M
0.00.351.927 I print_info: model params     = 32.90 M
0.00.351.928 I print_info: general.name     = Jina Bert Implementation
0.00.351.930 I print_info: vocab type       = BPE
0.00.351.931 I print_info: n_vocab          = 61056
0.00.351.931 I print_info: n_merges         = 39382
0.00.351.932 I print_info: BOS token        = 0 '<s>'
0.00.351.932 I print_info: EOS token        = 2 '</s>'
0.00.351.932 I print_info: UNK token        = 3 '<unk>'
0.00.351.932 I print_info: SEP token        = 2 '</s>'
0.00.351.933 I print_info: PAD token        = 1 '<pad>'
0.00.351.933 I print_info: MASK token       = 4 '<mask>'
0.00.351.933 I print_info: EOG token        = 2 '</s>'
0.00.351.934 I print_info: max token length = 45
0.00.351.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.037 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.061 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.736 I llama_context: constructing llama_context
0.00.362.798 I llama_context: n_seq_max     = 1
0.00.362.800 I llama_context: n_ctx         = 8192
0.00.362.801 I llama_context: n_ctx_per_seq = 8192
0.00.362.801 I llama_context: n_batch       = 2048
0.00.362.802 I llama_context: n_ubatch      = 2048
0.00.362.802 I llama_context: causal_attn   = 0
0.00.362.803 I llama_context: flash_attn    = auto
0.00.362.803 I llama_context: kv_unified    = true
0.00.362.805 I llama_context: freq_base     = 10000.0
0.00.362.806 I llama_context: freq_scale    = 1
0.00.362.831 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.364 I llama_context: Flash Attention was auto, set to enabled
0.00.364.074 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.086 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.087 I llama_context: graph splits = 1
0.00.364.098 I common_init_from_params: added </s> logit bias = -inf
0.00.364.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.227 I 
0.00.366.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.431 I main: prompt 0: 'what is panda?	hi'
0.00.366.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.450 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.450 I main: number of tokens in prompt = 13
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


0.00.366.453 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.453 I main: number of tokens in prompt = 40
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


0.00.366.512 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.359 I llama_perf_context_print:        load time =     365.90 ms
0.00.375.360 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7127.26 tokens per second)
0.00.375.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.361 I llama_perf_context_print:       total time =       9.16 ms /    63 tokens
0.00.375.362 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.413s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = all F32 (guessed)
0.00.021.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.710 I load: printing all EOG tokens:
0.00.059.728 I load:   - 0 ('<|endoftext|>')
0.00.059.834 I load: special tokens cache size = 25
0.00.071.459 I load: token to piece cache size = 0.2984 MB
0.00.071.486 I print_info: arch             = gptneox
0.00.071.487 I print_info: vocab_only       = 0
0.00.071.487 I print_info: n_ctx_train      = 2048
0.00.071.487 I print_info: n_embd           = 2048
0.00.071.487 I print_info: n_layer          = 24
0.00.071.504 I print_info: n_head           = 16
0.00.071.506 I print_info: n_head_kv        = 16
0.00.071.506 I print_info: n_rot            = 32
0.00.071.507 I print_info: n_swa            = 0
0.00.071.508 I print_info: is_swa_any       = 0
0.00.071.508 I print_info: n_embd_head_k    = 128
0.00.071.508 I print_info: n_embd_head_v    = 128
0.00.071.510 I print_info: n_gqa            = 1
0.00.071.511 I print_info: n_embd_k_gqa     = 2048
0.00.071.513 I print_info: n_embd_v_gqa     = 2048
0.00.071.514 I print_info: f_norm_eps       = 1.0e-05
0.00.071.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.516 I print_info: f_logit_scale    = 0.0e+00
0.00.071.516 I print_info: f_attn_scale     = 0.0e+00
0.00.071.517 I print_info: n_ff             = 8192
0.00.071.517 I print_info: n_expert         = 0
0.00.071.517 I print_info: n_expert_used    = 0
0.00.071.517 I print_info: causal attn      = 1
0.00.071.517 I print_info: pooling type     = 0
0.00.071.517 I print_info: rope type        = 2
0.00.071.518 I print_info: rope scaling     = linear
0.00.071.519 I print_info: freq_base_train  = 10000.0
0.00.071.519 I print_info: freq_scale_train = 1
0.00.071.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.520 I print_info: rope_finetuned   = unknown
0.00.071.521 I print_info: model type       = 1.4B
0.00.071.521 I print_info: model params     = 1.41 B
0.00.071.522 I print_info: general.name     = 1.4B
0.00.071.524 I print_info: vocab type       = BPE
0.00.071.525 I print_info: n_vocab          = 50304
0.00.071.526 I print_info: n_merges         = 50009
0.00.071.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: LF token         = 187 'Ċ'
0.00.071.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: max token length = 1024
0.00.071.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.459 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.474 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.195.655 I llama_context: constructing llama_context
0.01.195.678 I llama_context: n_seq_max     = 1
0.01.195.679 I llama_context: n_ctx         = 2048
0.01.195.679 I llama_context: n_ctx_per_seq = 2048
0.01.195.679 I llama_context: n_batch       = 2048
0.01.195.680 I llama_context: n_ubatch      = 512
0.01.195.680 I llama_context: causal_attn   = 1
0.01.195.682 I llama_context: flash_attn    = auto
0.01.195.682 I llama_context: kv_unified    = false
0.01.195.688 I llama_context: freq_base     = 10000.0
0.01.195.689 I llama_context: freq_scale    = 1
0.01.195.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.360.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.652 I llama_context: Flash Attention was auto, set to enabled
0.01.362.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.362.809 I llama_context: graph nodes  = 848
0.01.362.810 I llama_context: graph splits = 1
0.01.362.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.363.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.363.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.260 I main: llama threadpool init, n_threads = 4
0.01.464.282 I 
0.01.464.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.464.364 I 
0.01.464.483 I sampler seed: 1234
0.01.464.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.464.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.464.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.464.520 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.389.408 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.389.413 I llama_perf_context_print:        load time =    1462.42 ms
0.05.389.414 I llama_perf_context_print: prompt eval time =      99.41 ms /     7 tokens (   14.20 ms per token,    70.42 tokens per second)
0.05.389.415 I llama_perf_context_print:        eval time =    3813.00 ms /    63 runs   (   60.52 ms per token,    16.52 tokens per second)
0.05.389.416 I llama_perf_context_print:       total time =    3926.34 ms /    70 tokens
0.05.389.416 I llama_perf_context_print:    graphs reused =         62

real	0m5.523s
user	0m16.500s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type  f16:   98 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = all F32 (guessed)
0.00.021.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.668 I load: printing all EOG tokens:
0.00.057.683 I load:   - 0 ('<|endoftext|>')
0.00.057.774 I load: special tokens cache size = 25
0.00.069.380 I load: token to piece cache size = 0.2984 MB
0.00.069.407 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.408 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.408 I print_info: n_layer          = 24
0.00.069.422 I print_info: n_head           = 16
0.00.069.424 I print_info: n_head_kv        = 16
0.00.069.424 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: is_swa_any       = 0
0.00.069.426 I print_info: n_embd_head_k    = 128
0.00.069.426 I print_info: n_embd_head_v    = 128
0.00.069.427 I print_info: n_gqa            = 1
0.00.069.429 I print_info: n_embd_k_gqa     = 2048
0.00.069.430 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.434 I print_info: n_ff             = 8192
0.00.069.435 I print_info: n_expert         = 0
0.00.069.435 I print_info: n_expert_used    = 0
0.00.069.435 I print_info: causal attn      = 1
0.00.069.435 I print_info: pooling type     = 0
0.00.069.436 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.442 I print_info: vocab type       = BPE
0.00.069.442 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: max token length = 1024
0.00.069.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.991 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.011 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.099.568 I llama_context: constructing llama_context
0.01.099.585 I llama_context: n_seq_max     = 1
0.01.099.586 I llama_context: n_ctx         = 128
0.01.099.586 I llama_context: n_ctx_per_seq = 128
0.01.099.586 I llama_context: n_batch       = 128
0.01.099.587 I llama_context: n_ubatch      = 128
0.01.099.587 I llama_context: causal_attn   = 1
0.01.099.589 I llama_context: flash_attn    = auto
0.01.099.589 I llama_context: kv_unified    = false
0.01.099.594 I llama_context: freq_base     = 10000.0
0.01.099.595 I llama_context: freq_scale    = 1
0.01.099.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.099.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.762 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.120.280 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.121.372 I llama_context: Flash Attention was auto, set to enabled
0.01.122.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.122.488 I llama_context: graph nodes  = 848
0.01.122.488 I llama_context: graph splits = 1
0.01.122.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.122.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.966 I 
0.01.191.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.191.075 I perplexity: tokenizing the input ..
0.01.197.608 I perplexity: tokenization took 6.528 ms
0.01.197.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.752 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.255.967 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.256.025 I llama_perf_context_print:        load time =    1190.56 ms
0.02.256.042 I llama_perf_context_print: prompt eval time =    1050.82 ms /   128 tokens (    8.21 ms per token,   121.81 tokens per second)
0.02.256.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.044 I llama_perf_context_print:       total time =    1065.08 ms /   129 tokens
0.02.256.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m4.925s
sys	0m0.780s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.448 I load: printing all EOG tokens:
0.00.058.464 I load:   - 0 ('<|endoftext|>')
0.00.058.564 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.467 I print_info: arch             = gptneox
0.00.070.468 I print_info: vocab_only       = 0
0.00.070.468 I print_info: n_ctx_train      = 2048
0.00.070.468 I print_info: n_embd           = 2048
0.00.070.468 I print_info: n_layer          = 24
0.00.070.482 I print_info: n_head           = 16
0.00.070.484 I print_info: n_head_kv        = 16
0.00.070.484 I print_info: n_rot            = 32
0.00.070.484 I print_info: n_swa            = 0
0.00.070.485 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.486 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.489 I print_info: n_embd_k_gqa     = 2048
0.00.070.490 I print_info: n_embd_v_gqa     = 2048
0.00.070.491 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.493 I print_info: f_logit_scale    = 0.0e+00
0.00.070.493 I print_info: f_attn_scale     = 0.0e+00
0.00.070.494 I print_info: n_ff             = 8192
0.00.070.494 I print_info: n_expert         = 0
0.00.070.495 I print_info: n_expert_used    = 0
0.00.070.495 I print_info: causal attn      = 1
0.00.070.495 I print_info: pooling type     = 0
0.00.070.496 I print_info: rope type        = 2
0.00.070.496 I print_info: rope scaling     = linear
0.00.070.497 I print_info: freq_base_train  = 10000.0
0.00.070.498 I print_info: freq_scale_train = 1
0.00.070.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.498 I print_info: rope_finetuned   = unknown
0.00.070.499 I print_info: model type       = 1.4B
0.00.070.499 I print_info: model params     = 1.41 B
0.00.070.500 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.502 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.336 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.350 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.728 I llama_context: constructing llama_context
0.00.328.765 I llama_context: n_seq_max     = 1
0.00.328.772 I llama_context: n_ctx         = 2048
0.00.328.779 I llama_context: n_ctx_per_seq = 2048
0.00.328.785 I llama_context: n_batch       = 2048
0.00.328.792 I llama_context: n_ubatch      = 512
0.00.328.798 I llama_context: causal_attn   = 1
0.00.328.807 I llama_context: flash_attn    = auto
0.00.328.815 I llama_context: kv_unified    = false
0.00.328.826 I llama_context: freq_base     = 10000.0
0.00.328.833 I llama_context: freq_scale    = 1
0.00.328.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.406.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.895 I llama_context: Flash Attention was auto, set to enabled
0.00.409.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.563 I llama_context: graph nodes  = 848
0.00.409.563 I llama_context: graph splits = 1
0.00.409.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.591 I main: llama threadpool init, n_threads = 4
0.00.505.614 I 
0.00.505.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.715 I 
0.00.505.826 I sampler seed: 1234
0.00.505.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.850 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.779.514 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.779.519 I llama_perf_context_print:        load time =     503.81 ms
0.02.779.521 I llama_perf_context_print: prompt eval time =      75.09 ms /     7 tokens (   10.73 ms per token,    93.23 tokens per second)
0.02.779.522 I llama_perf_context_print:        eval time =    2186.38 ms /    63 runs   (   34.70 ms per token,    28.81 tokens per second)
0.02.779.522 I llama_perf_context_print:       total time =    2275.10 ms /    70 tokens
0.02.779.523 I llama_perf_context_print:    graphs reused =         62

real	0m2.853s
user	0m10.119s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q8_0
0.00.021.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.234 I load: printing all EOG tokens:
0.00.058.254 I load:   - 0 ('<|endoftext|>')
0.00.058.341 I load: special tokens cache size = 25
0.00.070.041 I load: token to piece cache size = 0.2984 MB
0.00.070.068 I print_info: arch             = gptneox
0.00.070.069 I print_info: vocab_only       = 0
0.00.070.069 I print_info: n_ctx_train      = 2048
0.00.070.069 I print_info: n_embd           = 2048
0.00.070.070 I print_info: n_layer          = 24
0.00.070.085 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.086 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.088 I print_info: is_swa_any       = 0
0.00.070.088 I print_info: n_embd_head_k    = 128
0.00.070.088 I print_info: n_embd_head_v    = 128
0.00.070.090 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.092 I print_info: n_embd_v_gqa     = 2048
0.00.070.094 I print_info: f_norm_eps       = 1.0e-05
0.00.070.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.095 I print_info: f_logit_scale    = 0.0e+00
0.00.070.096 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.097 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.098 I print_info: causal attn      = 1
0.00.070.098 I print_info: pooling type     = 0
0.00.070.098 I print_info: rope type        = 2
0.00.070.099 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.100 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.101 I print_info: model type       = 1.4B
0.00.070.102 I print_info: model params     = 1.41 B
0.00.070.102 I print_info: general.name     = 1.4B
0.00.070.105 I print_info: vocab type       = BPE
0.00.070.106 I print_info: n_vocab          = 50304
0.00.070.106 I print_info: n_merges         = 50009
0.00.070.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: LF token         = 187 'Ċ'
0.00.070.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: max token length = 1024
0.00.070.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.057 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.077 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.381 I llama_context: constructing llama_context
0.00.329.418 I llama_context: n_seq_max     = 1
0.00.329.425 I llama_context: n_ctx         = 128
0.00.329.432 I llama_context: n_ctx_per_seq = 128
0.00.329.438 I llama_context: n_batch       = 128
0.00.329.444 I llama_context: n_ubatch      = 128
0.00.329.464 I llama_context: causal_attn   = 1
0.00.329.472 I llama_context: flash_attn    = auto
0.00.329.478 I llama_context: kv_unified    = false
0.00.329.490 I llama_context: freq_base     = 10000.0
0.00.329.499 I llama_context: freq_scale    = 1
0.00.329.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.217 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.053 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.531 I llama_context: Flash Attention was auto, set to enabled
0.00.342.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.103 I llama_context: graph nodes  = 848
0.00.342.103 I llama_context: graph splits = 1
0.00.342.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.986 I 
0.00.399.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.110 I perplexity: tokenizing the input ..
0.00.405.615 I perplexity: tokenization took 6.501 ms
0.00.405.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.922 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.076 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.121 I llama_perf_context_print:        load time =     398.60 ms
0.00.799.136 I llama_perf_context_print: prompt eval time =     386.07 ms /   128 tokens (    3.02 ms per token,   331.54 tokens per second)
0.00.799.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.138 I llama_perf_context_print:       total time =     400.16 ms /   129 tokens
0.00.799.138 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.556s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.242 I load: printing all EOG tokens:
0.00.058.263 I load:   - 0 ('<|endoftext|>')
0.00.058.389 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.984 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.070.001 I print_info: n_head           = 16
0.00.070.003 I print_info: n_head_kv        = 16
0.00.070.003 I print_info: n_rot            = 32
0.00.070.003 I print_info: n_swa            = 0
0.00.070.004 I print_info: is_swa_any       = 0
0.00.070.005 I print_info: n_embd_head_k    = 128
0.00.070.005 I print_info: n_embd_head_v    = 128
0.00.070.007 I print_info: n_gqa            = 1
0.00.070.008 I print_info: n_embd_k_gqa     = 2048
0.00.070.010 I print_info: n_embd_v_gqa     = 2048
0.00.070.011 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.017 I print_info: n_expert_used    = 0
0.00.070.017 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.018 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.020 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.021 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.873 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.894 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.635 I llama_context: constructing llama_context
0.00.238.669 I llama_context: n_seq_max     = 1
0.00.238.676 I llama_context: n_ctx         = 2048
0.00.238.682 I llama_context: n_ctx_per_seq = 2048
0.00.238.689 I llama_context: n_batch       = 2048
0.00.238.695 I llama_context: n_ubatch      = 512
0.00.238.703 I llama_context: causal_attn   = 1
0.00.238.712 I llama_context: flash_attn    = auto
0.00.238.719 I llama_context: kv_unified    = false
0.00.238.732 I llama_context: freq_base     = 10000.0
0.00.238.740 I llama_context: freq_scale    = 1
0.00.238.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.676 I llama_context: Flash Attention was auto, set to enabled
0.00.314.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.392 I llama_context: graph nodes  = 848
0.00.314.410 I llama_context: graph splits = 1
0.00.314.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.244 I main: llama threadpool init, n_threads = 4
0.00.395.270 I 
0.00.395.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.412 I 
0.00.395.518 I sampler seed: 1234
0.00.395.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.542 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.808.506 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.808.512 I llama_perf_context_print:        load time =     393.47 ms
0.01.808.513 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.19 tokens per second)
0.01.808.514 I llama_perf_context_print:        eval time =    1356.54 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.808.515 I llama_perf_context_print:       total time =    1414.46 ms /    70 tokens
0.01.808.515 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m6.482s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_0
0.00.021.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.652 I load: printing all EOG tokens:
0.00.057.668 I load:   - 0 ('<|endoftext|>')
0.00.057.751 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.329 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.330 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.344 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.346 I print_info: is_swa_any       = 0
0.00.069.346 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.349 I print_info: n_embd_k_gqa     = 2048
0.00.069.350 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.353 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.354 I print_info: n_ff             = 8192
0.00.069.355 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: max token length = 1024
0.00.069.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.925 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.946 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.529 I llama_context: constructing llama_context
0.00.239.558 I llama_context: n_seq_max     = 1
0.00.239.565 I llama_context: n_ctx         = 128
0.00.239.571 I llama_context: n_ctx_per_seq = 128
0.00.239.578 I llama_context: n_batch       = 128
0.00.239.584 I llama_context: n_ubatch      = 128
0.00.239.591 I llama_context: causal_attn   = 1
0.00.239.599 I llama_context: flash_attn    = auto
0.00.239.606 I llama_context: kv_unified    = false
0.00.239.617 I llama_context: freq_base     = 10000.0
0.00.239.624 I llama_context: freq_scale    = 1
0.00.239.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.054 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.776 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.266 I llama_context: Flash Attention was auto, set to enabled
0.00.251.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.818 I llama_context: graph nodes  = 848
0.00.251.825 I llama_context: graph splits = 1
0.00.251.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.194 I 
0.00.299.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.313 I perplexity: tokenizing the input ..
0.00.305.832 I perplexity: tokenization took 6.516 ms
0.00.305.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.802 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.811 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.856 I llama_perf_context_print:        load time =     298.83 ms
0.00.744.857 I llama_perf_context_print: prompt eval time =     431.88 ms /   128 tokens (    3.37 ms per token,   296.38 tokens per second)
0.00.744.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.860 I llama_perf_context_print:       total time =     445.69 ms /   129 tokens
0.00.744.860 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.508s
sys	0m0.503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_1
0.00.021.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.415 I load: printing all EOG tokens:
0.00.058.433 I load:   - 0 ('<|endoftext|>')
0.00.058.505 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.185 I print_info: n_swa            = 0
0.00.070.186 I print_info: is_swa_any       = 0
0.00.070.187 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.195 I print_info: f_logit_scale    = 0.0e+00
0.00.070.195 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.201 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.203 I print_info: model type       = 1.4B
0.00.070.204 I print_info: model params     = 1.41 B
0.00.070.204 I print_info: general.name     = 1.4B
0.00.070.207 I print_info: vocab type       = BPE
0.00.070.208 I print_info: n_vocab          = 50304
0.00.070.208 I print_info: n_merges         = 50009
0.00.070.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.922 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.943 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.768 I llama_context: constructing llama_context
0.00.254.804 I llama_context: n_seq_max     = 1
0.00.254.811 I llama_context: n_ctx         = 2048
0.00.254.818 I llama_context: n_ctx_per_seq = 2048
0.00.254.824 I llama_context: n_batch       = 2048
0.00.254.831 I llama_context: n_ubatch      = 512
0.00.254.837 I llama_context: causal_attn   = 1
0.00.254.858 I llama_context: flash_attn    = auto
0.00.254.865 I llama_context: kv_unified    = false
0.00.254.875 I llama_context: freq_base     = 10000.0
0.00.254.883 I llama_context: freq_scale    = 1
0.00.254.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.278 I llama_context: Flash Attention was auto, set to enabled
0.00.329.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.904 I llama_context: graph nodes  = 848
0.00.329.905 I llama_context: graph splits = 1
0.00.329.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.099 I main: llama threadpool init, n_threads = 4
0.00.415.120 I 
0.00.415.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.206 I 
0.00.415.307 I sampler seed: 1234
0.00.415.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.331 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.747 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.937.752 I llama_perf_context_print:        load time =     413.42 ms
0.01.937.753 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.39 tokens per second)
0.01.937.754 I llama_perf_context_print:        eval time =    1469.31 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.937.755 I llama_perf_context_print:       total time =    1523.84 ms /    70 tokens
0.01.937.755 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m7.026s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.057.424 I load: printing all EOG tokens:
0.00.057.445 I load:   - 0 ('<|endoftext|>')
0.00.057.563 I load: special tokens cache size = 25
0.00.069.143 I load: token to piece cache size = 0.2984 MB
0.00.069.171 I print_info: arch             = gptneox
0.00.069.171 I print_info: vocab_only       = 0
0.00.069.172 I print_info: n_ctx_train      = 2048
0.00.069.172 I print_info: n_embd           = 2048
0.00.069.172 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.188 I print_info: n_rot            = 32
0.00.069.188 I print_info: n_swa            = 0
0.00.069.189 I print_info: is_swa_any       = 0
0.00.069.189 I print_info: n_embd_head_k    = 128
0.00.069.189 I print_info: n_embd_head_v    = 128
0.00.069.191 I print_info: n_gqa            = 1
0.00.069.192 I print_info: n_embd_k_gqa     = 2048
0.00.069.193 I print_info: n_embd_v_gqa     = 2048
0.00.069.195 I print_info: f_norm_eps       = 1.0e-05
0.00.069.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.198 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.199 I print_info: rope type        = 2
0.00.069.199 I print_info: rope scaling     = linear
0.00.069.200 I print_info: freq_base_train  = 10000.0
0.00.069.201 I print_info: freq_scale_train = 1
0.00.069.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.201 I print_info: rope_finetuned   = unknown
0.00.069.202 I print_info: model type       = 1.4B
0.00.069.203 I print_info: model params     = 1.41 B
0.00.069.203 I print_info: general.name     = 1.4B
0.00.069.205 I print_info: vocab type       = BPE
0.00.069.206 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: LF token         = 187 'Ċ'
0.00.069.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.021 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.042 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.126 I llama_context: constructing llama_context
0.00.252.162 I llama_context: n_seq_max     = 1
0.00.252.169 I llama_context: n_ctx         = 128
0.00.252.176 I llama_context: n_ctx_per_seq = 128
0.00.252.182 I llama_context: n_batch       = 128
0.00.252.189 I llama_context: n_ubatch      = 128
0.00.252.195 I llama_context: causal_attn   = 1
0.00.252.215 I llama_context: flash_attn    = auto
0.00.252.222 I llama_context: kv_unified    = false
0.00.252.232 I llama_context: freq_base     = 10000.0
0.00.252.239 I llama_context: freq_scale    = 1
0.00.252.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.933 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.745 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.248 I llama_context: Flash Attention was auto, set to enabled
0.00.264.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.777 I llama_context: graph nodes  = 848
0.00.264.784 I llama_context: graph splits = 1
0.00.264.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.636 I 
0.00.310.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.741 I perplexity: tokenizing the input ..
0.00.317.216 I perplexity: tokenization took 6.471 ms
0.00.317.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.412 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.384 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.435 I llama_perf_context_print:        load time =     310.29 ms
0.00.778.449 I llama_perf_context_print: prompt eval time =     453.93 ms /   128 tokens (    3.55 ms per token,   281.98 tokens per second)
0.00.778.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.451 I llama_perf_context_print:       total time =     467.82 ms /   129 tokens
0.00.778.452 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.701s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_0
0.00.021.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.965 I load: printing all EOG tokens:
0.00.057.981 I load:   - 0 ('<|endoftext|>')
0.00.058.063 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.595 I print_info: arch             = gptneox
0.00.069.595 I print_info: vocab_only       = 0
0.00.069.596 I print_info: n_ctx_train      = 2048
0.00.069.596 I print_info: n_embd           = 2048
0.00.069.596 I print_info: n_layer          = 24
0.00.069.610 I print_info: n_head           = 16
0.00.069.612 I print_info: n_head_kv        = 16
0.00.069.612 I print_info: n_rot            = 32
0.00.069.612 I print_info: n_swa            = 0
0.00.069.614 I print_info: is_swa_any       = 0
0.00.069.614 I print_info: n_embd_head_k    = 128
0.00.069.614 I print_info: n_embd_head_v    = 128
0.00.069.616 I print_info: n_gqa            = 1
0.00.069.618 I print_info: n_embd_k_gqa     = 2048
0.00.069.619 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.621 I print_info: f_logit_scale    = 0.0e+00
0.00.069.622 I print_info: f_attn_scale     = 0.0e+00
0.00.069.623 I print_info: n_ff             = 8192
0.00.069.623 I print_info: n_expert         = 0
0.00.069.623 I print_info: n_expert_used    = 0
0.00.069.624 I print_info: causal attn      = 1
0.00.069.624 I print_info: pooling type     = 0
0.00.069.624 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.626 I print_info: freq_base_train  = 10000.0
0.00.069.626 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.627 I print_info: model type       = 1.4B
0.00.069.628 I print_info: model params     = 1.41 B
0.00.069.628 I print_info: general.name     = 1.4B
0.00.069.631 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.632 I print_info: n_merges         = 50009
0.00.069.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.149 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.410 I llama_context: constructing llama_context
0.00.149.429 I llama_context: n_seq_max     = 1
0.00.149.430 I llama_context: n_ctx         = 2048
0.00.149.430 I llama_context: n_ctx_per_seq = 2048
0.00.149.431 I llama_context: n_batch       = 2048
0.00.149.431 I llama_context: n_ubatch      = 512
0.00.149.432 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = auto
0.00.149.434 I llama_context: kv_unified    = false
0.00.149.438 I llama_context: freq_base     = 10000.0
0.00.149.439 I llama_context: freq_scale    = 1
0.00.149.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.771 I llama_context: Flash Attention was auto, set to enabled
0.00.224.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.367 I llama_context: graph nodes  = 848
0.00.224.368 I llama_context: graph splits = 1
0.00.224.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.470 I main: llama threadpool init, n_threads = 4
0.00.314.492 I 
0.00.314.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.588 I 
0.00.314.707 I sampler seed: 1234
0.00.314.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.730 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.694.327 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.694.332 I llama_perf_context_print:        load time =     312.83 ms
0.02.694.333 I llama_perf_context_print: prompt eval time =      79.48 ms /     7 tokens (   11.35 ms per token,    88.07 tokens per second)
0.02.694.334 I llama_perf_context_print:        eval time =    2288.08 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.694.335 I llama_perf_context_print:       total time =    2381.01 ms /    70 tokens
0.02.694.335 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.897s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_0
0.00.021.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.521 I load: printing all EOG tokens:
0.00.058.537 I load:   - 0 ('<|endoftext|>')
0.00.058.629 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.258 I print_info: n_head_kv        = 16
0.00.070.258 I print_info: n_rot            = 32
0.00.070.258 I print_info: n_swa            = 0
0.00.070.259 I print_info: is_swa_any       = 0
0.00.070.259 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.272 I print_info: f_attn_scale     = 0.0e+00
0.00.070.273 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.274 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.863 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.884 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.680 I llama_context: constructing llama_context
0.00.149.697 I llama_context: n_seq_max     = 1
0.00.149.698 I llama_context: n_ctx         = 128
0.00.149.698 I llama_context: n_ctx_per_seq = 128
0.00.149.698 I llama_context: n_batch       = 128
0.00.149.698 I llama_context: n_ubatch      = 128
0.00.149.698 I llama_context: causal_attn   = 1
0.00.149.700 I llama_context: flash_attn    = auto
0.00.149.700 I llama_context: kv_unified    = false
0.00.149.704 I llama_context: freq_base     = 10000.0
0.00.149.704 I llama_context: freq_scale    = 1
0.00.149.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.210 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.275 I llama_context: Flash Attention was auto, set to enabled
0.00.161.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.735 I llama_context: graph nodes  = 848
0.00.161.735 I llama_context: graph splits = 1
0.00.161.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.363 I 
0.00.235.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.520 I perplexity: tokenizing the input ..
0.00.241.746 I perplexity: tokenization took 6.222 ms
0.00.241.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.225 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.374.270 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.374.316 I llama_perf_context_print:        load time =     234.99 ms
0.01.374.331 I llama_perf_context_print: prompt eval time =    1125.37 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.374.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.334 I llama_perf_context_print:       total time =    1138.98 ms /   129 tokens
0.01.374.335 I llama_perf_context_print:    graphs reused =          0

real	0m1.423s
user	0m4.970s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q5_1
0.00.021.403 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.318 I load: printing all EOG tokens:
0.00.057.338 I load:   - 0 ('<|endoftext|>')
0.00.057.427 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.971 I print_info: arch             = gptneox
0.00.068.971 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.972 I print_info: n_embd           = 2048
0.00.068.972 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.989 I print_info: n_rot            = 32
0.00.068.989 I print_info: n_swa            = 0
0.00.068.990 I print_info: is_swa_any       = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.992 I print_info: n_gqa            = 1
0.00.068.993 I print_info: n_embd_k_gqa     = 2048
0.00.068.995 I print_info: n_embd_v_gqa     = 2048
0.00.068.996 I print_info: f_norm_eps       = 1.0e-05
0.00.068.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.997 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.999 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.007 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.553 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.563 I llama_context: constructing llama_context
0.00.152.581 I llama_context: n_seq_max     = 1
0.00.152.582 I llama_context: n_ctx         = 2048
0.00.152.582 I llama_context: n_ctx_per_seq = 2048
0.00.152.582 I llama_context: n_batch       = 2048
0.00.152.583 I llama_context: n_ubatch      = 512
0.00.152.583 I llama_context: causal_attn   = 1
0.00.152.585 I llama_context: flash_attn    = auto
0.00.152.585 I llama_context: kv_unified    = false
0.00.152.588 I llama_context: freq_base     = 10000.0
0.00.152.589 I llama_context: freq_scale    = 1
0.00.152.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.000 I llama_context: Flash Attention was auto, set to enabled
0.00.227.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.450 I llama_context: graph nodes  = 848
0.00.227.451 I llama_context: graph splits = 1
0.00.227.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.985 I main: llama threadpool init, n_threads = 4
0.00.331.006 I 
0.00.331.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.094 I 
0.00.331.202 I sampler seed: 1234
0.00.331.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.227 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.878.964 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.878.969 I llama_perf_context_print:        load time =     329.32 ms
0.02.878.970 I llama_perf_context_print: prompt eval time =     131.50 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.878.972 I llama_perf_context_print:        eval time =    2404.49 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.878.972 I llama_perf_context_print:       total time =    2549.16 ms /    70 tokens
0.02.878.973 I llama_perf_context_print:    graphs reused =         62

real	0m2.934s
user	0m10.631s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_1
0.00.021.393 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.039 I load: printing all EOG tokens:
0.00.058.060 I load:   - 0 ('<|endoftext|>')
0.00.058.141 I load: special tokens cache size = 25
0.00.069.868 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.896 I print_info: vocab_only       = 0
0.00.069.896 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.897 I print_info: n_layer          = 24
0.00.069.911 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.913 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.918 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.924 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.925 I print_info: pooling type     = 0
0.00.069.925 I print_info: rope type        = 2
0.00.069.925 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.927 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.928 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.912 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.433 I llama_context: constructing llama_context
0.00.154.451 I llama_context: n_seq_max     = 1
0.00.154.451 I llama_context: n_ctx         = 128
0.00.154.452 I llama_context: n_ctx_per_seq = 128
0.00.154.452 I llama_context: n_batch       = 128
0.00.154.452 I llama_context: n_ubatch      = 128
0.00.154.453 I llama_context: causal_attn   = 1
0.00.154.454 I llama_context: flash_attn    = auto
0.00.154.454 I llama_context: kv_unified    = false
0.00.154.458 I llama_context: freq_base     = 10000.0
0.00.154.459 I llama_context: freq_scale    = 1
0.00.154.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.003 I llama_context: Flash Attention was auto, set to enabled
0.00.166.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.440 I llama_context: graph nodes  = 848
0.00.166.440 I llama_context: graph splits = 1
0.00.166.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.425 I 
0.00.234.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.530 I perplexity: tokenizing the input ..
0.00.240.925 I perplexity: tokenization took 6.39 ms
0.00.240.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.138 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.218.147 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.218.191 I llama_perf_context_print:        load time =     234.02 ms
0.02.218.242 I llama_perf_context_print: prompt eval time =    1969.97 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.218.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.244 I llama_perf_context_print:       total time =    1983.78 ms /   129 tokens
0.02.218.245 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.323s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q2_K - Medium
0.00.021.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.197 I load: printing all EOG tokens:
0.00.058.220 I load:   - 0 ('<|endoftext|>')
0.00.058.354 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.023 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.024 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.025 I print_info: n_layer          = 24
0.00.070.041 I print_info: n_head           = 16
0.00.070.043 I print_info: n_head_kv        = 16
0.00.070.043 I print_info: n_rot            = 32
0.00.070.043 I print_info: n_swa            = 0
0.00.070.045 I print_info: is_swa_any       = 0
0.00.070.045 I print_info: n_embd_head_k    = 128
0.00.070.045 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.049 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.053 I print_info: f_attn_scale     = 0.0e+00
0.00.070.054 I print_info: n_ff             = 8192
0.00.070.055 I print_info: n_expert         = 0
0.00.070.055 I print_info: n_expert_used    = 0
0.00.070.055 I print_info: causal attn      = 1
0.00.070.055 I print_info: pooling type     = 0
0.00.070.056 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.057 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.058 I print_info: rope_finetuned   = unknown
0.00.070.059 I print_info: model type       = 1.4B
0.00.070.060 I print_info: model params     = 1.41 B
0.00.070.060 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.064 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: LF token         = 187 'Ċ'
0.00.070.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: max token length = 1024
0.00.070.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.498 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.512 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.513 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.055 I llama_context: constructing llama_context
0.00.242.076 I llama_context: n_seq_max     = 1
0.00.242.076 I llama_context: n_ctx         = 2048
0.00.242.076 I llama_context: n_ctx_per_seq = 2048
0.00.242.077 I llama_context: n_batch       = 2048
0.00.242.077 I llama_context: n_ubatch      = 512
0.00.242.077 I llama_context: causal_attn   = 1
0.00.242.079 I llama_context: flash_attn    = auto
0.00.242.080 I llama_context: kv_unified    = false
0.00.242.084 I llama_context: freq_base     = 10000.0
0.00.242.085 I llama_context: freq_scale    = 1
0.00.242.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.226 I llama_context: Flash Attention was auto, set to enabled
0.00.317.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.858 I llama_context: graph nodes  = 848
0.00.317.859 I llama_context: graph splits = 1
0.00.317.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.501 I main: llama threadpool init, n_threads = 4
0.00.394.523 I 
0.00.394.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.614 I 
0.00.394.712 I sampler seed: 1234
0.00.394.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.737 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.993.597 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.01.993.602 I llama_perf_context_print:        load time =     392.74 ms
0.01.993.603 I llama_perf_context_print: prompt eval time =      75.49 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.01.993.604 I llama_perf_context_print:        eval time =    1512.36 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.993.605 I llama_perf_context_print:       total time =    1600.32 ms /    70 tokens
0.01.993.605 I llama_perf_context_print:    graphs reused =         62

real	0m2.034s
user	0m6.833s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q2_K - Medium
0.00.021.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.503 I load: printing all EOG tokens:
0.00.057.519 I load:   - 0 ('<|endoftext|>')
0.00.057.614 I load: special tokens cache size = 25
0.00.069.148 I load: token to piece cache size = 0.2984 MB
0.00.069.174 I print_info: arch             = gptneox
0.00.069.174 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.175 I print_info: n_embd           = 2048
0.00.069.175 I print_info: n_layer          = 24
0.00.069.189 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.191 I print_info: n_rot            = 32
0.00.069.191 I print_info: n_swa            = 0
0.00.069.192 I print_info: is_swa_any       = 0
0.00.069.192 I print_info: n_embd_head_k    = 128
0.00.069.192 I print_info: n_embd_head_v    = 128
0.00.069.194 I print_info: n_gqa            = 1
0.00.069.195 I print_info: n_embd_k_gqa     = 2048
0.00.069.197 I print_info: n_embd_v_gqa     = 2048
0.00.069.198 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.201 I print_info: n_ff             = 8192
0.00.069.201 I print_info: n_expert         = 0
0.00.069.201 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.203 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.204 I print_info: model type       = 1.4B
0.00.069.205 I print_info: model params     = 1.41 B
0.00.069.205 I print_info: general.name     = 1.4B
0.00.069.207 I print_info: vocab type       = BPE
0.00.069.207 I print_info: n_vocab          = 50304
0.00.069.208 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.501 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.518 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.122 I llama_context: constructing llama_context
0.00.235.139 I llama_context: n_seq_max     = 1
0.00.235.140 I llama_context: n_ctx         = 128
0.00.235.140 I llama_context: n_ctx_per_seq = 128
0.00.235.140 I llama_context: n_batch       = 128
0.00.235.140 I llama_context: n_ubatch      = 128
0.00.235.141 I llama_context: causal_attn   = 1
0.00.235.143 I llama_context: flash_attn    = auto
0.00.235.143 I llama_context: kv_unified    = false
0.00.235.148 I llama_context: freq_base     = 10000.0
0.00.235.149 I llama_context: freq_scale    = 1
0.00.235.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.718 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.490 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.989 I llama_context: Flash Attention was auto, set to enabled
0.00.247.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.593 I llama_context: graph nodes  = 848
0.00.247.593 I llama_context: graph splits = 1
0.00.247.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.943 I 
0.00.290.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.060 I perplexity: tokenizing the input ..
0.00.296.638 I perplexity: tokenization took 6.574 ms
0.00.296.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.974 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.285.093 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.285.134 I llama_perf_context_print:        load time =     289.60 ms
0.01.285.148 I llama_perf_context_print: prompt eval time =     981.15 ms /   128 tokens (    7.67 ms per token,   130.46 tokens per second)
0.01.285.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.150 I llama_perf_context_print:       total time =     995.21 ms /   129 tokens
0.01.285.150 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.337s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q3_K - Medium
0.00.021.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.592 I load:   - 0 ('<|endoftext|>')
0.00.058.676 I load: special tokens cache size = 25
0.00.070.358 I load: token to piece cache size = 0.2984 MB
0.00.070.384 I print_info: arch             = gptneox
0.00.070.384 I print_info: vocab_only       = 0
0.00.070.385 I print_info: n_ctx_train      = 2048
0.00.070.385 I print_info: n_embd           = 2048
0.00.070.385 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.402 I print_info: n_head_kv        = 16
0.00.070.402 I print_info: n_rot            = 32
0.00.070.403 I print_info: n_swa            = 0
0.00.070.404 I print_info: is_swa_any       = 0
0.00.070.404 I print_info: n_embd_head_k    = 128
0.00.070.404 I print_info: n_embd_head_v    = 128
0.00.070.406 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.409 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.412 I print_info: f_logit_scale    = 0.0e+00
0.00.070.412 I print_info: f_attn_scale     = 0.0e+00
0.00.070.413 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.414 I print_info: causal attn      = 1
0.00.070.414 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.414 I print_info: rope scaling     = linear
0.00.070.416 I print_info: freq_base_train  = 10000.0
0.00.070.416 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.417 I print_info: model type       = 1.4B
0.00.070.418 I print_info: model params     = 1.41 B
0.00.070.418 I print_info: general.name     = 1.4B
0.00.070.421 I print_info: vocab type       = BPE
0.00.070.422 I print_info: n_vocab          = 50304
0.00.070.422 I print_info: n_merges         = 50009
0.00.070.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.708 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.723 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.090 I llama_context: constructing llama_context
0.00.204.125 I llama_context: n_seq_max     = 1
0.00.204.132 I llama_context: n_ctx         = 2048
0.00.204.138 I llama_context: n_ctx_per_seq = 2048
0.00.204.145 I llama_context: n_batch       = 2048
0.00.204.152 I llama_context: n_ubatch      = 512
0.00.204.159 I llama_context: causal_attn   = 1
0.00.204.168 I llama_context: flash_attn    = auto
0.00.204.178 I llama_context: kv_unified    = false
0.00.204.192 I llama_context: freq_base     = 10000.0
0.00.204.201 I llama_context: freq_scale    = 1
0.00.204.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.049 I llama_context: Flash Attention was auto, set to enabled
0.00.278.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.731 I llama_context: graph nodes  = 848
0.00.278.737 I llama_context: graph splits = 1
0.00.278.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.923 I main: llama threadpool init, n_threads = 4
0.00.358.946 I 
0.00.359.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.034 I 
0.00.359.152 I sampler seed: 1234
0.00.359.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.191 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.093.488 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.093.493 I llama_perf_context_print:        load time =     357.14 ms
0.02.093.495 I llama_perf_context_print: prompt eval time =      66.16 ms /     7 tokens (    9.45 ms per token,   105.80 tokens per second)
0.02.093.496 I llama_perf_context_print:        eval time =    1656.73 ms /    63 runs   (   26.30 ms per token,    38.03 tokens per second)
0.02.093.497 I llama_perf_context_print:       total time =    1735.72 ms /    70 tokens
0.02.093.497 I llama_perf_context_print:    graphs reused =         62

real	0m2.140s
user	0m7.557s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q3_K - Medium
0.00.021.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.364 I load: printing all EOG tokens:
0.00.058.379 I load:   - 0 ('<|endoftext|>')
0.00.058.463 I load: special tokens cache size = 25
0.00.070.052 I load: token to piece cache size = 0.2984 MB
0.00.070.080 I print_info: arch             = gptneox
0.00.070.080 I print_info: vocab_only       = 0
0.00.070.081 I print_info: n_ctx_train      = 2048
0.00.070.081 I print_info: n_embd           = 2048
0.00.070.081 I print_info: n_layer          = 24
0.00.070.096 I print_info: n_head           = 16
0.00.070.098 I print_info: n_head_kv        = 16
0.00.070.098 I print_info: n_rot            = 32
0.00.070.099 I print_info: n_swa            = 0
0.00.070.099 I print_info: is_swa_any       = 0
0.00.070.100 I print_info: n_embd_head_k    = 128
0.00.070.100 I print_info: n_embd_head_v    = 128
0.00.070.101 I print_info: n_gqa            = 1
0.00.070.103 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.110 I print_info: f_logit_scale    = 0.0e+00
0.00.070.110 I print_info: f_attn_scale     = 0.0e+00
0.00.070.111 I print_info: n_ff             = 8192
0.00.070.111 I print_info: n_expert         = 0
0.00.070.111 I print_info: n_expert_used    = 0
0.00.070.112 I print_info: causal attn      = 1
0.00.070.112 I print_info: pooling type     = 0
0.00.070.112 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.920 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.942 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.711 I llama_context: constructing llama_context
0.00.204.729 I llama_context: n_seq_max     = 1
0.00.204.729 I llama_context: n_ctx         = 128
0.00.204.730 I llama_context: n_ctx_per_seq = 128
0.00.204.730 I llama_context: n_batch       = 128
0.00.204.731 I llama_context: n_ubatch      = 128
0.00.204.731 I llama_context: causal_attn   = 1
0.00.204.733 I llama_context: flash_attn    = auto
0.00.204.733 I llama_context: kv_unified    = false
0.00.204.738 I llama_context: freq_base     = 10000.0
0.00.204.739 I llama_context: freq_scale    = 1
0.00.204.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.051 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.243 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.769 I llama_context: Flash Attention was auto, set to enabled
0.00.217.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.330 I llama_context: graph nodes  = 848
0.00.217.330 I llama_context: graph splits = 1
0.00.217.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.266 I 
0.00.270.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.453 I perplexity: tokenizing the input ..
0.00.277.020 I perplexity: tokenization took 6.562 ms
0.00.277.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.916 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.899 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.951 I llama_perf_context_print:        load time =     269.83 ms
0.01.178.965 I llama_perf_context_print: prompt eval time =     894.51 ms /   128 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.178.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.968 I llama_perf_context_print:       total time =     908.71 ms /   129 tokens
0.01.178.969 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.274s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_K - Medium
0.00.021.489 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.159 I load: printing all EOG tokens:
0.00.058.175 I load:   - 0 ('<|endoftext|>')
0.00.058.254 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.872 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.873 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.887 I print_info: n_head           = 16
0.00.069.889 I print_info: n_head_kv        = 16
0.00.069.889 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.891 I print_info: n_embd_head_k    = 128
0.00.069.891 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.931 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.935 I print_info: vocab type       = BPE
0.00.069.936 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.393 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.415 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.976 I llama_context: constructing llama_context
0.00.251.004 I llama_context: n_seq_max     = 1
0.00.251.005 I llama_context: n_ctx         = 2048
0.00.251.005 I llama_context: n_ctx_per_seq = 2048
0.00.251.006 I llama_context: n_batch       = 2048
0.00.251.006 I llama_context: n_ubatch      = 512
0.00.251.007 I llama_context: causal_attn   = 1
0.00.251.009 I llama_context: flash_attn    = auto
0.00.251.009 I llama_context: kv_unified    = false
0.00.251.016 I llama_context: freq_base     = 10000.0
0.00.251.017 I llama_context: freq_scale    = 1
0.00.251.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.452 I llama_context: Flash Attention was auto, set to enabled
0.00.327.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.099 I llama_context: graph nodes  = 848
0.00.327.100 I llama_context: graph splits = 1
0.00.327.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.889 I main: llama threadpool init, n_threads = 4
0.00.422.973 I 
0.00.423.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.063 I 
0.00.423.168 I sampler seed: 1234
0.00.423.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.193 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.438.369 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.438.374 I llama_perf_context_print:        load time =     421.16 ms
0.02.438.376 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.80 tokens per second)
0.02.438.377 I llama_perf_context_print:        eval time =    1938.50 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.438.378 I llama_perf_context_print:       total time =    2016.66 ms /    70 tokens
0.02.438.378 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.937s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.744 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.744 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q4_K - Medium
0.00.021.750 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.161 I load: printing all EOG tokens:
0.00.059.183 I load:   - 0 ('<|endoftext|>')
0.00.059.324 I load: special tokens cache size = 25
0.00.070.870 I load: token to piece cache size = 0.2984 MB
0.00.070.897 I print_info: arch             = gptneox
0.00.070.897 I print_info: vocab_only       = 0
0.00.070.898 I print_info: n_ctx_train      = 2048
0.00.070.898 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.913 I print_info: n_head           = 16
0.00.070.914 I print_info: n_head_kv        = 16
0.00.070.915 I print_info: n_rot            = 32
0.00.070.915 I print_info: n_swa            = 0
0.00.070.916 I print_info: is_swa_any       = 0
0.00.070.916 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.923 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.925 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.932 I print_info: vocab type       = BPE
0.00.070.932 I print_info: n_vocab          = 50304
0.00.070.933 I print_info: n_merges         = 50009
0.00.070.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: LF token         = 187 'Ċ'
0.00.070.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: max token length = 1024
0.00.070.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.409 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.424 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.695 I llama_context: constructing llama_context
0.00.252.753 I llama_context: n_seq_max     = 1
0.00.252.784 I llama_context: n_ctx         = 128
0.00.252.800 I llama_context: n_ctx_per_seq = 128
0.00.252.831 I llama_context: n_batch       = 128
0.00.252.848 I llama_context: n_ubatch      = 128
0.00.252.879 I llama_context: causal_attn   = 1
0.00.252.896 I llama_context: flash_attn    = auto
0.00.252.914 I llama_context: kv_unified    = false
0.00.252.934 I llama_context: freq_base     = 10000.0
0.00.252.965 I llama_context: freq_scale    = 1
0.00.252.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.683 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.639 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.260 I llama_context: Flash Attention was auto, set to enabled
0.00.265.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.854 I llama_context: graph nodes  = 848
0.00.265.870 I llama_context: graph splits = 1
0.00.265.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.780 I 
0.00.327.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.900 I perplexity: tokenizing the input ..
0.00.334.473 I perplexity: tokenization took 6.569 ms
0.00.334.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.675 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.902.933 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.902.997 I llama_perf_context_print:        load time =     327.36 ms
0.00.902.999 I llama_perf_context_print: prompt eval time =     560.97 ms /   128 tokens (    4.38 ms per token,   228.18 tokens per second)
0.00.903.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.001 I llama_perf_context_print:       total time =     575.25 ms /   129 tokens
0.00.903.002 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.174s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_K - Medium
0.00.021.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.805 I load: printing all EOG tokens:
0.00.056.857 I load:   - 0 ('<|endoftext|>')
0.00.056.939 I load: special tokens cache size = 25
0.00.068.457 I load: token to piece cache size = 0.2984 MB
0.00.068.484 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.485 I print_info: n_ctx_train      = 2048
0.00.068.485 I print_info: n_embd           = 2048
0.00.068.485 I print_info: n_layer          = 24
0.00.068.500 I print_info: n_head           = 16
0.00.068.502 I print_info: n_head_kv        = 16
0.00.068.502 I print_info: n_rot            = 32
0.00.068.502 I print_info: n_swa            = 0
0.00.068.503 I print_info: is_swa_any       = 0
0.00.068.503 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.505 I print_info: n_gqa            = 1
0.00.068.507 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.509 I print_info: f_norm_eps       = 1.0e-05
0.00.068.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.511 I print_info: f_logit_scale    = 0.0e+00
0.00.068.511 I print_info: f_attn_scale     = 0.0e+00
0.00.068.512 I print_info: n_ff             = 8192
0.00.068.512 I print_info: n_expert         = 0
0.00.068.513 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.515 I print_info: rope scaling     = linear
0.00.068.516 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.517 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.520 I print_info: general.name     = 1.4B
0.00.068.522 I print_info: vocab type       = BPE
0.00.068.523 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.593 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.615 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.723 I llama_context: constructing llama_context
0.00.272.759 I llama_context: n_seq_max     = 1
0.00.272.766 I llama_context: n_ctx         = 2048
0.00.272.773 I llama_context: n_ctx_per_seq = 2048
0.00.272.780 I llama_context: n_batch       = 2048
0.00.272.786 I llama_context: n_ubatch      = 512
0.00.272.793 I llama_context: causal_attn   = 1
0.00.272.802 I llama_context: flash_attn    = auto
0.00.272.808 I llama_context: kv_unified    = false
0.00.272.874 I llama_context: freq_base     = 10000.0
0.00.272.886 I llama_context: freq_scale    = 1
0.00.272.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.241 I llama_context: Flash Attention was auto, set to enabled
0.00.348.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.004 I llama_context: graph nodes  = 848
0.00.349.005 I llama_context: graph splits = 1
0.00.349.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.481 I main: llama threadpool init, n_threads = 4
0.00.465.506 I 
0.00.465.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.605 I 
0.00.465.729 I sampler seed: 1234
0.00.465.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.755 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.956.289 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.956.294 I llama_perf_context_print:        load time =     463.84 ms
0.02.956.295 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.956.296 I llama_perf_context_print:        eval time =    2389.49 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.956.297 I llama_perf_context_print:       total time =    2491.98 ms /    70 tokens
0.02.956.297 I llama_perf_context_print:    graphs reused =         62

real	0m3.013s
user	0m11.025s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_K - Medium
0.00.021.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.436 I load: printing all EOG tokens:
0.00.058.454 I load:   - 0 ('<|endoftext|>')
0.00.058.557 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.191 I print_info: arch             = gptneox
0.00.070.191 I print_info: vocab_only       = 0
0.00.070.191 I print_info: n_ctx_train      = 2048
0.00.070.192 I print_info: n_embd           = 2048
0.00.070.192 I print_info: n_layer          = 24
0.00.070.207 I print_info: n_head           = 16
0.00.070.209 I print_info: n_head_kv        = 16
0.00.070.209 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.211 I print_info: n_embd_head_k    = 128
0.00.070.211 I print_info: n_embd_head_v    = 128
0.00.070.213 I print_info: n_gqa            = 1
0.00.070.214 I print_info: n_embd_k_gqa     = 2048
0.00.070.215 I print_info: n_embd_v_gqa     = 2048
0.00.070.216 I print_info: f_norm_eps       = 1.0e-05
0.00.070.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.218 I print_info: f_logit_scale    = 0.0e+00
0.00.070.218 I print_info: f_attn_scale     = 0.0e+00
0.00.070.219 I print_info: n_ff             = 8192
0.00.070.219 I print_info: n_expert         = 0
0.00.070.220 I print_info: n_expert_used    = 0
0.00.070.220 I print_info: causal attn      = 1
0.00.070.220 I print_info: pooling type     = 0
0.00.070.220 I print_info: rope type        = 2
0.00.070.221 I print_info: rope scaling     = linear
0.00.070.222 I print_info: freq_base_train  = 10000.0
0.00.070.222 I print_info: freq_scale_train = 1
0.00.070.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.222 I print_info: rope_finetuned   = unknown
0.00.070.223 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.224 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.228 I print_info: n_merges         = 50009
0.00.070.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.340 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.362 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.906 I llama_context: constructing llama_context
0.00.274.940 I llama_context: n_seq_max     = 1
0.00.274.947 I llama_context: n_ctx         = 128
0.00.274.954 I llama_context: n_ctx_per_seq = 128
0.00.274.960 I llama_context: n_batch       = 128
0.00.274.967 I llama_context: n_ubatch      = 128
0.00.274.973 I llama_context: causal_attn   = 1
0.00.274.981 I llama_context: flash_attn    = auto
0.00.274.989 I llama_context: kv_unified    = false
0.00.275.000 I llama_context: freq_base     = 10000.0
0.00.275.007 I llama_context: freq_scale    = 1
0.00.275.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.634 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.505 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.085 I llama_context: Flash Attention was auto, set to enabled
0.00.287.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.589 I llama_context: graph nodes  = 848
0.00.287.596 I llama_context: graph splits = 1
0.00.287.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.815 I 
0.00.372.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.978 I perplexity: tokenizing the input ..
0.00.379.538 I perplexity: tokenization took 6.556 ms
0.00.379.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.667 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.036.704 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.036.749 I llama_perf_context_print:        load time =     372.46 ms
0.01.036.763 I llama_perf_context_print: prompt eval time =     649.95 ms /   128 tokens (    5.08 ms per token,   196.94 tokens per second)
0.01.036.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.765 I llama_perf_context_print:       total time =     663.96 ms /   129 tokens
0.01.036.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.629s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q6_K
0.00.021.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.506 I load: printing all EOG tokens:
0.00.058.528 I load:   - 0 ('<|endoftext|>')
0.00.058.655 I load: special tokens cache size = 25
0.00.070.232 I load: token to piece cache size = 0.2984 MB
0.00.070.259 I print_info: arch             = gptneox
0.00.070.259 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.260 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.278 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.279 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.281 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.253 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.275 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.773 I llama_context: constructing llama_context
0.00.287.791 I llama_context: n_seq_max     = 1
0.00.287.791 I llama_context: n_ctx         = 2048
0.00.287.792 I llama_context: n_ctx_per_seq = 2048
0.00.287.792 I llama_context: n_batch       = 2048
0.00.287.792 I llama_context: n_ubatch      = 512
0.00.287.793 I llama_context: causal_attn   = 1
0.00.287.794 I llama_context: flash_attn    = auto
0.00.287.795 I llama_context: kv_unified    = false
0.00.287.800 I llama_context: freq_base     = 10000.0
0.00.287.801 I llama_context: freq_scale    = 1
0.00.287.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.784 I llama_context: Flash Attention was auto, set to enabled
0.00.362.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.359 I llama_context: graph nodes  = 848
0.00.362.359 I llama_context: graph splits = 1
0.00.362.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.869 I main: llama threadpool init, n_threads = 4
0.00.495.892 I 
0.00.495.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.979 I 
0.00.496.078 I sampler seed: 1234
0.00.496.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.101 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.083.047 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.083.052 I llama_perf_context_print:        load time =     494.20 ms
0.03.083.053 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.03.083.055 I llama_perf_context_print:        eval time =    2463.49 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.083.055 I llama_perf_context_print:       total time =    2588.33 ms /    70 tokens
0.03.083.056 I llama_perf_context_print:    graphs reused =         62

real	0m3.145s
user	0m11.526s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q6_K
0.00.021.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.034 I load: printing all EOG tokens:
0.00.058.055 I load:   - 0 ('<|endoftext|>')
0.00.058.144 I load: special tokens cache size = 25
0.00.069.760 I load: token to piece cache size = 0.2984 MB
0.00.069.788 I print_info: arch             = gptneox
0.00.069.788 I print_info: vocab_only       = 0
0.00.069.788 I print_info: n_ctx_train      = 2048
0.00.069.788 I print_info: n_embd           = 2048
0.00.069.789 I print_info: n_layer          = 24
0.00.069.803 I print_info: n_head           = 16
0.00.069.805 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.807 I print_info: is_swa_any       = 0
0.00.069.807 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.809 I print_info: n_gqa            = 1
0.00.069.811 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.820 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.822 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.826 I print_info: n_vocab          = 50304
0.00.069.826 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.897 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.918 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.701 I llama_context: constructing llama_context
0.00.285.717 I llama_context: n_seq_max     = 1
0.00.285.718 I llama_context: n_ctx         = 128
0.00.285.718 I llama_context: n_ctx_per_seq = 128
0.00.285.718 I llama_context: n_batch       = 128
0.00.285.719 I llama_context: n_ubatch      = 128
0.00.285.719 I llama_context: causal_attn   = 1
0.00.285.721 I llama_context: flash_attn    = auto
0.00.285.721 I llama_context: kv_unified    = false
0.00.285.726 I llama_context: freq_base     = 10000.0
0.00.285.727 I llama_context: freq_scale    = 1
0.00.285.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.081 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.272 I llama_context: Flash Attention was auto, set to enabled
0.00.297.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.821 I llama_context: graph nodes  = 848
0.00.297.822 I llama_context: graph splits = 1
0.00.297.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.284 I 
0.00.389.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.403 I perplexity: tokenizing the input ..
0.00.395.943 I perplexity: tokenization took 6.536 ms
0.00.395.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.245 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.190.530 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.190.576 I llama_perf_context_print:        load time =     388.92 ms
0.01.190.591 I llama_perf_context_print: prompt eval time =     787.08 ms /   128 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.190.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.593 I llama_perf_context_print:       total time =     801.32 ms /   129 tokens
0.01.190.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.245s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.100 I load: printing all EOG tokens:
0.00.059.120 I load:   - 0 ('<|endoftext|>')
0.00.059.212 I load: special tokens cache size = 25
0.00.070.822 I load: token to piece cache size = 0.2984 MB
0.00.070.849 I print_info: arch             = gptneox
0.00.070.849 I print_info: vocab_only       = 0
0.00.070.850 I print_info: n_ctx_train      = 2048
0.00.070.850 I print_info: n_embd           = 2048
0.00.070.850 I print_info: n_layer          = 24
0.00.070.865 I print_info: n_head           = 16
0.00.070.867 I print_info: n_head_kv        = 16
0.00.070.867 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.868 I print_info: is_swa_any       = 0
0.00.070.868 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.870 I print_info: n_gqa            = 1
0.00.070.872 I print_info: n_embd_k_gqa     = 2048
0.00.070.873 I print_info: n_embd_v_gqa     = 2048
0.00.070.875 I print_info: f_norm_eps       = 1.0e-05
0.00.070.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.876 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.878 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.878 I print_info: rope type        = 2
0.00.070.878 I print_info: rope scaling     = linear
0.00.070.879 I print_info: freq_base_train  = 10000.0
0.00.070.880 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.881 I print_info: model type       = 1.4B
0.00.070.882 I print_info: model params     = 1.41 B
0.00.070.882 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: max token length = 1024
0.00.070.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.576 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.589 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.472 I llama_context: constructing llama_context
0.00.236.488 I llama_context: n_seq_max     = 1
0.00.236.488 I llama_context: n_ctx         = 2048
0.00.236.488 I llama_context: n_ctx_per_seq = 2048
0.00.236.488 I llama_context: n_batch       = 2048
0.00.236.489 I llama_context: n_ubatch      = 512
0.00.236.489 I llama_context: causal_attn   = 1
0.00.236.491 I llama_context: flash_attn    = disabled
0.00.236.491 I llama_context: kv_unified    = true
0.00.236.496 I llama_context: freq_base     = 10000.0
0.00.236.497 I llama_context: freq_scale    = 1
0.00.236.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.141 I llama_context: graph nodes  = 943
0.00.311.142 I llama_context: graph splits = 1
0.00.311.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.854 I llama_context: constructing llama_context
0.00.824.879 I llama_context: n_seq_max     = 1
0.00.824.879 I llama_context: n_ctx         = 2048
0.00.824.880 I llama_context: n_ctx_per_seq = 2048
0.00.824.880 I llama_context: n_batch       = 2048
0.00.824.881 I llama_context: n_ubatch      = 512
0.00.824.881 I llama_context: causal_attn   = 1
0.00.824.882 I llama_context: flash_attn    = disabled
0.00.824.882 I llama_context: kv_unified    = true
0.00.824.889 I llama_context: freq_base     = 10000.0
0.00.824.890 I llama_context: freq_scale    = 1
0.00.824.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.403 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.918 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.280 I llama_context: graph nodes  = 943
0.00.900.281 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.326.139 I llama_context: constructing llama_context
0.01.326.166 I llama_context: n_seq_max     = 1
0.01.326.166 I llama_context: n_ctx         = 2048
0.01.326.167 I llama_context: n_ctx_per_seq = 2048
0.01.326.167 I llama_context: n_batch       = 2048
0.01.326.168 I llama_context: n_ubatch      = 512
0.01.326.169 I llama_context: causal_attn   = 1
0.01.326.170 I llama_context: flash_attn    = disabled
0.01.326.170 I llama_context: kv_unified    = true
0.01.326.176 I llama_context: freq_base     = 10000.0
0.01.326.177 I llama_context: freq_scale    = 1
0.01.326.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.398.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.401.989 I llama_context: graph nodes  = 943
0.01.401.989 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.917s
user	0m5.842s
sys	0m0.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q4_0
0.00.020.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.750 I load: printing all EOG tokens:
0.00.057.766 I load:   - 0 ('<|endoftext|>')
0.00.057.860 I load: special tokens cache size = 25
0.00.069.483 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.510 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.511 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.529 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.537 I print_info: f_logit_scale    = 0.0e+00
0.00.069.537 I print_info: f_attn_scale     = 0.0e+00
0.00.069.538 I print_info: n_ff             = 8192
0.00.069.538 I print_info: n_expert         = 0
0.00.069.538 I print_info: n_expert_used    = 0
0.00.069.538 I print_info: causal attn      = 1
0.00.069.539 I print_info: pooling type     = 0
0.00.069.539 I print_info: rope type        = 2
0.00.069.539 I print_info: rope scaling     = linear
0.00.069.540 I print_info: freq_base_train  = 10000.0
0.00.069.540 I print_info: freq_scale_train = 1
0.00.069.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.542 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.544 I print_info: vocab type       = BPE
0.00.069.545 I print_info: n_vocab          = 50304
0.00.069.545 I print_info: n_merges         = 50009
0.00.069.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: LF token         = 187 'Ċ'
0.00.069.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: max token length = 1024
0.00.069.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.957 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.973 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.881 I llama_context: constructing llama_context
0.00.231.914 I llama_context: n_seq_max     = 1
0.00.231.922 I llama_context: n_ctx         = 2048
0.00.231.931 I llama_context: n_ctx_per_seq = 2048
0.00.231.940 I llama_context: n_batch       = 2048
0.00.231.948 I llama_context: n_ubatch      = 512
0.00.231.956 I llama_context: causal_attn   = 1
0.00.231.966 I llama_context: flash_attn    = enabled
0.00.231.975 I llama_context: kv_unified    = true
0.00.231.990 I llama_context: freq_base     = 10000.0
0.00.232.014 I llama_context: freq_scale    = 1
0.00.232.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.446 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.899 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.894 I llama_context: graph nodes  = 848
0.00.306.903 I llama_context: graph splits = 1
0.00.306.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.765.126 I llama_context: constructing llama_context
0.00.765.152 I llama_context: n_seq_max     = 1
0.00.765.152 I llama_context: n_ctx         = 2048
0.00.765.152 I llama_context: n_ctx_per_seq = 2048
0.00.765.153 I llama_context: n_batch       = 2048
0.00.765.153 I llama_context: n_ubatch      = 512
0.00.765.154 I llama_context: causal_attn   = 1
0.00.765.155 I llama_context: flash_attn    = enabled
0.00.765.155 I llama_context: kv_unified    = true
0.00.765.161 I llama_context: freq_base     = 10000.0
0.00.765.162 I llama_context: freq_scale    = 1
0.00.765.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.835.781 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.838.808 I llama_context: graph nodes  = 848
0.00.838.808 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.223.088 I llama_context: constructing llama_context
0.01.223.113 I llama_context: n_seq_max     = 1
0.01.223.114 I llama_context: n_ctx         = 2048
0.01.223.114 I llama_context: n_ctx_per_seq = 2048
0.01.223.114 I llama_context: n_batch       = 2048
0.01.223.115 I llama_context: n_ubatch      = 512
0.01.223.115 I llama_context: causal_attn   = 1
0.01.223.116 I llama_context: flash_attn    = enabled
0.01.223.116 I llama_context: kv_unified    = true
0.01.223.121 I llama_context: freq_base     = 10000.0
0.01.223.122 I llama_context: freq_scale    = 1
0.01.223.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.223.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.295.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.298.062 I llama_context: graph nodes  = 848
0.01.298.062 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.769s
user	0m5.187s
sys	0m0.739s
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.61user 0.78system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+123550minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.49user 0.79system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+124305minor)pagefaults 0swaps
```
