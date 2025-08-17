## Summary

- status:  SUCCESS ✅
- runtime: 5:22.49
- date:    Sun Aug 17 11:36:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b143fbc87af0324aa49e16cd91faf3ba8bb22231
- author:  Sigbjørn Skjæret
```
ci : fix hang in windows-hip build/release (#15365)

* fix hang in windows-latest-cmake-hip

* apply fix to release as well
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.90 sec*proc (35 tests)

Total Test time (real) =  64.91 sec

real	1m4.917s
user	1m16.632s
sys	0m2.244s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.39 sec*proc (36 tests)

Total Test time (real) =  26.41 sec

real	0m26.413s
user	0m28.262s
sys	0m2.320s
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
0.00.000.252 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.219 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.242 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.243 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.975 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.978 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.980 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.025 I load: printing all EOG tokens:
0.00.023.026 I load:   - 102 ('[SEP]')
0.00.023.089 I load: special tokens cache size = 5
0.00.025.737 I load: token to piece cache size = 0.2032 MB
0.00.025.763 I print_info: arch             = bert
0.00.025.764 I print_info: vocab_only       = 0
0.00.025.764 I print_info: n_ctx_train      = 512
0.00.025.764 I print_info: n_embd           = 384
0.00.025.765 I print_info: n_layer          = 12
0.00.025.781 I print_info: n_head           = 12
0.00.025.782 I print_info: n_head_kv        = 12
0.00.025.783 I print_info: n_rot            = 32
0.00.025.783 I print_info: n_swa            = 0
0.00.025.784 I print_info: is_swa_any       = 0
0.00.025.784 I print_info: n_embd_head_k    = 32
0.00.025.784 I print_info: n_embd_head_v    = 32
0.00.025.786 I print_info: n_gqa            = 1
0.00.025.788 I print_info: n_embd_k_gqa     = 384
0.00.025.789 I print_info: n_embd_v_gqa     = 384
0.00.025.791 I print_info: f_norm_eps       = 1.0e-12
0.00.025.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.792 I print_info: f_logit_scale    = 0.0e+00
0.00.025.793 I print_info: f_attn_scale     = 0.0e+00
0.00.025.794 I print_info: n_ff             = 1536
0.00.025.795 I print_info: n_expert         = 0
0.00.025.796 I print_info: n_expert_used    = 0
0.00.025.796 I print_info: causal attn      = 0
0.00.025.797 I print_info: pooling type     = 2
0.00.025.797 I print_info: rope type        = 2
0.00.025.798 I print_info: rope scaling     = linear
0.00.025.799 I print_info: freq_base_train  = 10000.0
0.00.025.799 I print_info: freq_scale_train = 1
0.00.025.800 I print_info: n_ctx_orig_yarn  = 512
0.00.025.800 I print_info: rope_finetuned   = unknown
0.00.025.800 I print_info: n_cls_out        = 1
0.00.025.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.802 I print_info: model type       = 33M
0.00.025.802 I print_info: model params     = 33.21 M
0.00.025.803 I print_info: general.name     = Bge Small
0.00.025.805 I print_info: vocab type       = WPM
0.00.025.806 I print_info: n_vocab          = 30522
0.00.025.807 I print_info: n_merges         = 0
0.00.025.808 I print_info: BOS token        = 101 '[CLS]'
0.00.025.809 I print_info: EOS token        = 102 '[SEP]'
0.00.025.809 I print_info: UNK token        = 100 '[UNK]'
0.00.025.809 I print_info: SEP token        = 102 '[SEP]'
0.00.025.810 I print_info: PAD token        = 0 '[PAD]'
0.00.025.810 I print_info: MASK token       = 103 '[MASK]'
0.00.025.810 I print_info: LF token         = 0 '[PAD]'
0.00.025.811 I print_info: EOG token        = 102 '[SEP]'
0.00.025.811 I print_info: max token length = 21
0.00.025.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.205 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.983 I llama_context: constructing llama_context
0.00.042.997 I llama_context: n_seq_max     = 1
0.00.042.997 I llama_context: n_ctx         = 512
0.00.042.997 I llama_context: n_ctx_per_seq = 512
0.00.042.998 I llama_context: n_batch       = 2048
0.00.042.998 I llama_context: n_ubatch      = 2048
0.00.042.998 I llama_context: causal_attn   = 0
0.00.042.998 I llama_context: flash_attn    = 0
0.00.042.999 I llama_context: kv_unified    = true
0.00.043.001 I llama_context: freq_base     = 10000.0
0.00.043.001 I llama_context: freq_scale    = 1
0.00.043.022 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.113 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.827 I 
0.00.046.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.350 I llama_perf_context_print:        load time =      46.51 ms
0.00.052.352 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.052.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.355 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.052.356 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.226 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.918 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.919 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.920 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.924 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = Q8_0
0.00.007.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.665 I load: printing all EOG tokens:
0.00.022.665 I load:   - 102 ('[SEP]')
0.00.022.728 I load: special tokens cache size = 5
0.00.025.397 I load: token to piece cache size = 0.2032 MB
0.00.025.423 I print_info: arch             = bert
0.00.025.423 I print_info: vocab_only       = 0
0.00.025.424 I print_info: n_ctx_train      = 512
0.00.025.424 I print_info: n_embd           = 384
0.00.025.424 I print_info: n_layer          = 12
0.00.025.437 I print_info: n_head           = 12
0.00.025.439 I print_info: n_head_kv        = 12
0.00.025.439 I print_info: n_rot            = 32
0.00.025.440 I print_info: n_swa            = 0
0.00.025.440 I print_info: is_swa_any       = 0
0.00.025.441 I print_info: n_embd_head_k    = 32
0.00.025.441 I print_info: n_embd_head_v    = 32
0.00.025.442 I print_info: n_gqa            = 1
0.00.025.443 I print_info: n_embd_k_gqa     = 384
0.00.025.444 I print_info: n_embd_v_gqa     = 384
0.00.025.446 I print_info: f_norm_eps       = 1.0e-12
0.00.025.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.449 I print_info: f_logit_scale    = 0.0e+00
0.00.025.450 I print_info: f_attn_scale     = 0.0e+00
0.00.025.452 I print_info: n_ff             = 1536
0.00.025.452 I print_info: n_expert         = 0
0.00.025.452 I print_info: n_expert_used    = 0
0.00.025.452 I print_info: causal attn      = 0
0.00.025.453 I print_info: pooling type     = 2
0.00.025.453 I print_info: rope type        = 2
0.00.025.453 I print_info: rope scaling     = linear
0.00.025.454 I print_info: freq_base_train  = 10000.0
0.00.025.455 I print_info: freq_scale_train = 1
0.00.025.455 I print_info: n_ctx_orig_yarn  = 512
0.00.025.456 I print_info: rope_finetuned   = unknown
0.00.025.456 I print_info: n_cls_out        = 1
0.00.025.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.457 I print_info: model type       = 33M
0.00.025.458 I print_info: model params     = 33.21 M
0.00.025.458 I print_info: general.name     = Bge Small
0.00.025.461 I print_info: vocab type       = WPM
0.00.025.461 I print_info: n_vocab          = 30522
0.00.025.461 I print_info: n_merges         = 0
0.00.025.462 I print_info: BOS token        = 101 '[CLS]'
0.00.025.462 I print_info: EOS token        = 102 '[SEP]'
0.00.025.462 I print_info: UNK token        = 100 '[UNK]'
0.00.025.463 I print_info: SEP token        = 102 '[SEP]'
0.00.025.463 I print_info: PAD token        = 0 '[PAD]'
0.00.025.463 I print_info: MASK token       = 103 '[MASK]'
0.00.025.464 I print_info: LF token         = 0 '[PAD]'
0.00.025.464 I print_info: EOG token        = 102 '[SEP]'
0.00.025.465 I print_info: max token length = 21
0.00.025.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.535 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.551 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.081 I llama_context: constructing llama_context
0.00.035.096 I llama_context: n_seq_max     = 1
0.00.035.110 I llama_context: n_ctx         = 512
0.00.035.112 I llama_context: n_ctx_per_seq = 512
0.00.035.112 I llama_context: n_batch       = 2048
0.00.035.112 I llama_context: n_ubatch      = 2048
0.00.035.113 I llama_context: causal_attn   = 0
0.00.035.113 I llama_context: flash_attn    = 0
0.00.035.113 I llama_context: kv_unified    = true
0.00.035.116 I llama_context: freq_base     = 10000.0
0.00.035.117 I llama_context: freq_scale    = 1
0.00.035.137 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.328 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.507 I 
0.00.038.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.062 I llama_perf_context_print:        load time =      38.21 ms
0.00.042.065 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3544.70 tokens per second)
0.00.042.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.067 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.042.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.115s
sys	0m0.017s
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
0.00.000.244 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.258 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.414 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.416 I llama_model_loader: - type  f32:   40 tensors
0.00.019.417 I llama_model_loader: - type  f16:   26 tensors
0.00.019.419 I print_info: file format = GGUF V3 (latest)
0.00.019.420 I print_info: file type   = F16
0.00.019.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.625 W load: empty token at index 5
0.00.036.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.724 I load: printing all EOG tokens:
0.00.058.725 I load:   - 2 ('</s>')
0.00.058.851 I load: special tokens cache size = 5
0.00.350.008 I load: token to piece cache size = 1.5060 MB
0.00.350.032 I print_info: arch             = jina-bert-v2
0.00.350.032 I print_info: vocab_only       = 0
0.00.350.033 I print_info: n_ctx_train      = 8192
0.00.350.033 I print_info: n_embd           = 384
0.00.350.033 I print_info: n_layer          = 4
0.00.350.048 I print_info: n_head           = 12
0.00.350.049 I print_info: n_head_kv        = 12
0.00.350.049 I print_info: n_rot            = 32
0.00.350.050 I print_info: n_swa            = 0
0.00.350.051 I print_info: is_swa_any       = 0
0.00.350.051 I print_info: n_embd_head_k    = 32
0.00.350.051 I print_info: n_embd_head_v    = 32
0.00.350.052 I print_info: n_gqa            = 1
0.00.350.054 I print_info: n_embd_k_gqa     = 384
0.00.350.055 I print_info: n_embd_v_gqa     = 384
0.00.350.056 I print_info: f_norm_eps       = 1.0e-12
0.00.350.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.057 I print_info: f_logit_scale    = 0.0e+00
0.00.350.058 I print_info: f_attn_scale     = 0.0e+00
0.00.350.059 I print_info: n_ff             = 1536
0.00.350.059 I print_info: n_expert         = 0
0.00.350.060 I print_info: n_expert_used    = 0
0.00.350.060 I print_info: causal attn      = 0
0.00.350.060 I print_info: pooling type     = -1
0.00.350.060 I print_info: rope type        = -1
0.00.350.061 I print_info: rope scaling     = linear
0.00.350.062 I print_info: freq_base_train  = 10000.0
0.00.350.062 I print_info: freq_scale_train = 1
0.00.350.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.062 I print_info: rope_finetuned   = unknown
0.00.350.063 I print_info: model type       = 33M
0.00.350.064 I print_info: model params     = 32.90 M
0.00.350.065 I print_info: general.name     = Jina Bert Implementation
0.00.350.067 I print_info: vocab type       = BPE
0.00.350.068 I print_info: n_vocab          = 61056
0.00.350.068 I print_info: n_merges         = 39382
0.00.350.069 I print_info: BOS token        = 0 '<s>'
0.00.350.069 I print_info: EOS token        = 2 '</s>'
0.00.350.069 I print_info: UNK token        = 3 '<unk>'
0.00.350.069 I print_info: SEP token        = 2 '</s>'
0.00.350.070 I print_info: PAD token        = 1 '<pad>'
0.00.350.070 I print_info: MASK token       = 4 '<mask>'
0.00.350.070 I print_info: EOG token        = 2 '</s>'
0.00.350.071 I print_info: max token length = 45
0.00.350.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.175 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.196 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.197 I llama_context: constructing llama_context
0.00.361.216 I llama_context: n_seq_max     = 1
0.00.361.217 I llama_context: n_ctx         = 8192
0.00.361.217 I llama_context: n_ctx_per_seq = 8192
0.00.361.217 I llama_context: n_batch       = 2048
0.00.361.217 I llama_context: n_ubatch      = 2048
0.00.361.218 I llama_context: causal_attn   = 0
0.00.361.218 I llama_context: flash_attn    = 0
0.00.361.218 I llama_context: kv_unified    = true
0.00.361.220 I llama_context: freq_base     = 10000.0
0.00.361.221 I llama_context: freq_scale    = 1
0.00.361.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.719 I common_init_from_params: added </s> logit bias = -inf
0.00.362.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.739 I 
0.00.363.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.969 I main: prompt 0: 'what is panda?	hi'
0.00.363.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.988 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.988 I main: number of tokens in prompt = 13
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


0.00.363.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.995 I main: number of tokens in prompt = 40
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


0.00.364.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.888 I llama_perf_context_print:        load time =     363.23 ms
0.00.372.890 I llama_perf_context_print: prompt eval time =       8.67 ms /    62 tokens (    0.14 ms per token,  7152.75 tokens per second)
0.00.372.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.892 I llama_perf_context_print:       total time =       9.17 ms /    63 tokens
0.00.372.892 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.405s
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
0.00.000.266 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type  f16:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = all F32 (guessed)
0.00.021.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.710 I load: printing all EOG tokens:
0.00.058.733 I load:   - 0 ('<|endoftext|>')
0.00.058.868 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.677 I print_info: arch             = gptneox
0.00.070.677 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.678 I print_info: n_embd           = 2048
0.00.070.678 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.698 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.700 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.702 I print_info: n_embd_v_gqa     = 2048
0.00.070.704 I print_info: f_norm_eps       = 1.0e-05
0.00.070.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.705 I print_info: f_logit_scale    = 0.0e+00
0.00.070.706 I print_info: f_attn_scale     = 0.0e+00
0.00.070.706 I print_info: n_ff             = 8192
0.00.070.707 I print_info: n_expert         = 0
0.00.070.707 I print_info: n_expert_used    = 0
0.00.070.707 I print_info: causal attn      = 1
0.00.070.707 I print_info: pooling type     = 0
0.00.070.707 I print_info: rope type        = 2
0.00.070.708 I print_info: rope scaling     = linear
0.00.070.709 I print_info: freq_base_train  = 10000.0
0.00.070.709 I print_info: freq_scale_train = 1
0.00.070.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.710 I print_info: rope_finetuned   = unknown
0.00.070.711 I print_info: model type       = 1.4B
0.00.070.711 I print_info: model params     = 1.41 B
0.00.070.711 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.213 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.235 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.420 I llama_context: constructing llama_context
0.01.069.441 I llama_context: n_seq_max     = 1
0.01.069.441 I llama_context: n_ctx         = 2048
0.01.069.442 I llama_context: n_ctx_per_seq = 2048
0.01.069.442 I llama_context: n_batch       = 2048
0.01.069.443 I llama_context: n_ubatch      = 512
0.01.069.443 I llama_context: causal_attn   = 1
0.01.069.444 I llama_context: flash_attn    = 0
0.01.069.444 I llama_context: kv_unified    = false
0.01.069.449 I llama_context: freq_base     = 10000.0
0.01.069.450 I llama_context: freq_scale    = 1
0.01.069.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.615 I llama_context: graph nodes  = 967
0.01.213.615 I llama_context: graph splits = 1
0.01.213.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.696 I main: llama threadpool init, n_threads = 4
0.01.321.718 I 
0.01.321.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.321.865 I 
0.01.321.960 I sampler seed: 1234
0.01.321.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.321.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.462.809 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.05.462.828 I llama_perf_context_print:        load time =    1320.01 ms
0.05.462.831 I llama_perf_context_print: prompt eval time =     122.57 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.05.462.832 I llama_perf_context_print:        eval time =    4005.86 ms /    63 runs   (   63.59 ms per token,    15.73 tokens per second)
0.05.462.833 I llama_perf_context_print:       total time =    4142.25 ms /    70 tokens
0.05.462.834 I llama_perf_context_print:    graphs reused =         60

real	0m5.583s
user	0m17.378s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type  f16:   98 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = all F32 (guessed)
0.00.021.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.842 I load: printing all EOG tokens:
0.00.057.857 I load:   - 0 ('<|endoftext|>')
0.00.057.932 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.696 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.738 I print_info: n_expert         = 0
0.00.069.738 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.739 I print_info: rope type        = 2
0.00.069.739 I print_info: rope scaling     = linear
0.00.069.740 I print_info: freq_base_train  = 10000.0
0.00.069.741 I print_info: freq_scale_train = 1
0.00.069.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.742 I print_info: model type       = 1.4B
0.00.069.743 I print_info: model params     = 1.41 B
0.00.069.743 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.746 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.199 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.220 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.439 I llama_context: constructing llama_context
0.01.048.457 I llama_context: n_seq_max     = 1
0.01.048.458 I llama_context: n_ctx         = 128
0.01.048.458 I llama_context: n_ctx_per_seq = 128
0.01.048.459 I llama_context: n_batch       = 128
0.01.048.459 I llama_context: n_ubatch      = 128
0.01.048.459 I llama_context: causal_attn   = 1
0.01.048.460 I llama_context: flash_attn    = 0
0.01.048.460 I llama_context: kv_unified    = false
0.01.048.464 I llama_context: freq_base     = 10000.0
0.01.048.465 I llama_context: freq_scale    = 1
0.01.048.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.398 I llama_context: graph nodes  = 967
0.01.056.398 I llama_context: graph splits = 1
0.01.056.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.622 I 
0.01.130.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.797 I perplexity: tokenizing the input ..
0.01.142.035 I perplexity: tokenization took 11.231 ms
0.01.142.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.299.079 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.302.241 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.302.285 I llama_perf_context_print:        load time =    1130.21 ms
0.02.302.299 I llama_perf_context_print: prompt eval time =    1154.62 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.02.302.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.302.300 I llama_perf_context_print:       total time =    1171.69 ms /   129 tokens
0.02.302.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.409s
user	0m5.327s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q8_0
0.00.021.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.934 I load: printing all EOG tokens:
0.00.058.950 I load:   - 0 ('<|endoftext|>')
0.00.059.044 I load: special tokens cache size = 25
0.00.070.761 I load: token to piece cache size = 0.2984 MB
0.00.070.787 I print_info: arch             = gptneox
0.00.070.788 I print_info: vocab_only       = 0
0.00.070.788 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.805 I print_info: n_swa            = 0
0.00.070.806 I print_info: is_swa_any       = 0
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.811 I print_info: n_embd_v_gqa     = 2048
0.00.070.812 I print_info: f_norm_eps       = 1.0e-05
0.00.070.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.814 I print_info: f_logit_scale    = 0.0e+00
0.00.070.814 I print_info: f_attn_scale     = 0.0e+00
0.00.070.815 I print_info: n_ff             = 8192
0.00.070.815 I print_info: n_expert         = 0
0.00.070.816 I print_info: n_expert_used    = 0
0.00.070.816 I print_info: causal attn      = 1
0.00.070.816 I print_info: pooling type     = 0
0.00.070.816 I print_info: rope type        = 2
0.00.070.817 I print_info: rope scaling     = linear
0.00.070.818 I print_info: freq_base_train  = 10000.0
0.00.070.818 I print_info: freq_scale_train = 1
0.00.070.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.819 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.820 I print_info: model params     = 1.41 B
0.00.070.820 I print_info: general.name     = 1.4B
0.00.070.823 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.824 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: LF token         = 187 'Ċ'
0.00.070.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.468 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.489 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.942 I llama_context: constructing llama_context
0.00.327.994 I llama_context: n_seq_max     = 1
0.00.328.026 I llama_context: n_ctx         = 2048
0.00.328.056 I llama_context: n_ctx_per_seq = 2048
0.00.328.073 I llama_context: n_batch       = 2048
0.00.328.090 I llama_context: n_ubatch      = 512
0.00.328.120 I llama_context: causal_attn   = 1
0.00.328.150 I llama_context: flash_attn    = 0
0.00.328.166 I llama_context: kv_unified    = false
0.00.328.199 I llama_context: freq_base     = 10000.0
0.00.328.216 I llama_context: freq_scale    = 1
0.00.328.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.154 I llama_context: graph nodes  = 967
0.00.404.154 I llama_context: graph splits = 1
0.00.404.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.137 I main: llama threadpool init, n_threads = 4
0.00.500.161 I 
0.00.500.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.274 I 
0.00.500.394 I sampler seed: 1234
0.00.500.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.422 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.238 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.775.244 I llama_perf_context_print:        load time =     498.46 ms
0.02.775.246 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.65 tokens per second)
0.02.775.247 I llama_perf_context_print:        eval time =    2201.54 ms /    63 runs   (   34.95 ms per token,    28.62 tokens per second)
0.02.775.248 I llama_perf_context_print:       total time =    2276.29 ms /    70 tokens
0.02.775.249 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.133s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q8_0
0.00.021.704 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.090 I load: printing all EOG tokens:
0.00.058.105 I load:   - 0 ('<|endoftext|>')
0.00.058.188 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.932 I print_info: n_head           = 16
0.00.069.933 I print_info: n_head_kv        = 16
0.00.069.934 I print_info: n_rot            = 32
0.00.069.934 I print_info: n_swa            = 0
0.00.069.935 I print_info: is_swa_any       = 0
0.00.069.936 I print_info: n_embd_head_k    = 128
0.00.069.936 I print_info: n_embd_head_v    = 128
0.00.069.938 I print_info: n_gqa            = 1
0.00.069.939 I print_info: n_embd_k_gqa     = 2048
0.00.069.941 I print_info: n_embd_v_gqa     = 2048
0.00.069.942 I print_info: f_norm_eps       = 1.0e-05
0.00.069.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.944 I print_info: f_logit_scale    = 0.0e+00
0.00.069.944 I print_info: f_attn_scale     = 0.0e+00
0.00.069.945 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.946 I print_info: pooling type     = 0
0.00.069.946 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.947 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.949 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: model type       = 1.4B
0.00.069.950 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.953 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.874 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.895 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.849 I llama_context: constructing llama_context
0.00.330.886 I llama_context: n_seq_max     = 1
0.00.330.893 I llama_context: n_ctx         = 128
0.00.330.899 I llama_context: n_ctx_per_seq = 128
0.00.330.906 I llama_context: n_batch       = 128
0.00.330.913 I llama_context: n_ubatch      = 128
0.00.330.921 I llama_context: causal_attn   = 1
0.00.330.928 I llama_context: flash_attn    = 0
0.00.330.934 I llama_context: kv_unified    = false
0.00.330.959 I llama_context: freq_base     = 10000.0
0.00.330.966 I llama_context: freq_scale    = 1
0.00.330.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.862 I llama_context: graph nodes  = 967
0.00.338.862 I llama_context: graph splits = 1
0.00.338.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.537 I 
0.00.396.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.673 I perplexity: tokenizing the input ..
0.00.403.326 I perplexity: tokenization took 6.649 ms
0.00.403.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.970 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.991 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.083 I llama_perf_context_print:        load time =     396.09 ms
0.00.860.102 I llama_perf_context_print: prompt eval time =     451.77 ms /   128 tokens (    3.53 ms per token,   283.33 tokens per second)
0.00.860.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.104 I llama_perf_context_print:       total time =     463.57 ms /   129 tokens
0.00.860.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.843s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.539 I load: printing all EOG tokens:
0.00.058.556 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.395 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.423 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.424 I print_info: n_embd           = 2048
0.00.070.424 I print_info: n_layer          = 24
0.00.070.438 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.440 I print_info: n_swa            = 0
0.00.070.441 I print_info: is_swa_any       = 0
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.445 I print_info: n_embd_k_gqa     = 2048
0.00.070.446 I print_info: n_embd_v_gqa     = 2048
0.00.070.447 I print_info: f_norm_eps       = 1.0e-05
0.00.070.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.450 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.450 I print_info: causal attn      = 1
0.00.070.450 I print_info: pooling type     = 0
0.00.070.451 I print_info: rope type        = 2
0.00.070.451 I print_info: rope scaling     = linear
0.00.070.452 I print_info: freq_base_train  = 10000.0
0.00.070.452 I print_info: freq_scale_train = 1
0.00.070.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.453 I print_info: rope_finetuned   = unknown
0.00.070.453 I print_info: model type       = 1.4B
0.00.070.454 I print_info: model params     = 1.41 B
0.00.070.454 I print_info: general.name     = 1.4B
0.00.070.456 I print_info: vocab type       = BPE
0.00.070.457 I print_info: n_vocab          = 50304
0.00.070.457 I print_info: n_merges         = 50009
0.00.070.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: max token length = 1024
0.00.070.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.397 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.589 I llama_context: constructing llama_context
0.00.238.606 I llama_context: n_seq_max     = 1
0.00.238.606 I llama_context: n_ctx         = 2048
0.00.238.607 I llama_context: n_ctx_per_seq = 2048
0.00.238.607 I llama_context: n_batch       = 2048
0.00.238.607 I llama_context: n_ubatch      = 512
0.00.238.608 I llama_context: causal_attn   = 1
0.00.238.608 I llama_context: flash_attn    = 0
0.00.238.608 I llama_context: kv_unified    = false
0.00.238.614 I llama_context: freq_base     = 10000.0
0.00.238.615 I llama_context: freq_scale    = 1
0.00.238.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.599 I llama_context: graph nodes  = 967
0.00.315.599 I llama_context: graph splits = 1
0.00.315.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.277 I main: llama threadpool init, n_threads = 4
0.00.400.301 I 
0.00.400.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.422 I 
0.00.400.533 I sampler seed: 1234
0.00.400.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.558 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.675 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.919.680 I llama_perf_context_print:        load time =     398.57 ms
0.01.919.682 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.919.683 I llama_perf_context_print:        eval time =    1458.14 ms /    63 runs   (   23.15 ms per token,    43.21 tokens per second)
0.01.919.683 I llama_perf_context_print:       total time =    1520.55 ms /    70 tokens
0.01.919.684 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m6.913s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.418 I load: printing all EOG tokens:
0.00.057.436 I load:   - 0 ('<|endoftext|>')
0.00.057.512 I load: special tokens cache size = 25
0.00.069.161 I load: token to piece cache size = 0.2984 MB
0.00.069.187 I print_info: arch             = gptneox
0.00.069.187 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.188 I print_info: n_embd           = 2048
0.00.069.188 I print_info: n_layer          = 24
0.00.069.201 I print_info: n_head           = 16
0.00.069.203 I print_info: n_head_kv        = 16
0.00.069.203 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.204 I print_info: is_swa_any       = 0
0.00.069.205 I print_info: n_embd_head_k    = 128
0.00.069.205 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.212 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.213 I print_info: n_ff             = 8192
0.00.069.214 I print_info: n_expert         = 0
0.00.069.214 I print_info: n_expert_used    = 0
0.00.069.214 I print_info: causal attn      = 1
0.00.069.215 I print_info: pooling type     = 0
0.00.069.215 I print_info: rope type        = 2
0.00.069.215 I print_info: rope scaling     = linear
0.00.069.216 I print_info: freq_base_train  = 10000.0
0.00.069.217 I print_info: freq_scale_train = 1
0.00.069.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.218 I print_info: rope_finetuned   = unknown
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.219 I print_info: model params     = 1.41 B
0.00.069.219 I print_info: general.name     = 1.4B
0.00.069.222 I print_info: vocab type       = BPE
0.00.069.223 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.638 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.660 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.413 I llama_context: constructing llama_context
0.00.237.451 I llama_context: n_seq_max     = 1
0.00.237.458 I llama_context: n_ctx         = 128
0.00.237.465 I llama_context: n_ctx_per_seq = 128
0.00.237.472 I llama_context: n_batch       = 128
0.00.237.479 I llama_context: n_ubatch      = 128
0.00.237.485 I llama_context: causal_attn   = 1
0.00.237.505 I llama_context: flash_attn    = 0
0.00.237.514 I llama_context: kv_unified    = false
0.00.237.525 I llama_context: freq_base     = 10000.0
0.00.237.532 I llama_context: freq_scale    = 1
0.00.237.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.219 I llama_context: graph nodes  = 967
0.00.245.227 I llama_context: graph splits = 1
0.00.245.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.399 I 
0.00.293.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.512 I perplexity: tokenizing the input ..
0.00.300.189 I perplexity: tokenization took 6.672 ms
0.00.300.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.458 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.629 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.675 I llama_perf_context_print:        load time =     293.04 ms
0.00.807.691 I llama_perf_context_print: prompt eval time =     502.44 ms /   128 tokens (    3.93 ms per token,   254.76 tokens per second)
0.00.807.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.692 I llama_perf_context_print:       total time =     514.30 ms /   129 tokens
0.00.807.693 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.804s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_1
0.00.021.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.852 I load: printing all EOG tokens:
0.00.058.872 I load:   - 0 ('<|endoftext|>')
0.00.058.970 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.852 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.869 I print_info: n_head           = 16
0.00.070.871 I print_info: n_head_kv        = 16
0.00.070.872 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.874 I print_info: n_embd_head_v    = 128
0.00.070.876 I print_info: n_gqa            = 1
0.00.070.877 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.880 I print_info: f_norm_eps       = 1.0e-05
0.00.070.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.881 I print_info: f_logit_scale    = 0.0e+00
0.00.070.882 I print_info: f_attn_scale     = 0.0e+00
0.00.070.883 I print_info: n_ff             = 8192
0.00.070.883 I print_info: n_expert         = 0
0.00.070.883 I print_info: n_expert_used    = 0
0.00.070.884 I print_info: causal attn      = 1
0.00.070.884 I print_info: pooling type     = 0
0.00.070.884 I print_info: rope type        = 2
0.00.070.885 I print_info: rope scaling     = linear
0.00.070.886 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.887 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.891 I print_info: vocab type       = BPE
0.00.070.892 I print_info: n_vocab          = 50304
0.00.070.892 I print_info: n_merges         = 50009
0.00.070.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: LF token         = 187 'Ċ'
0.00.070.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: max token length = 1024
0.00.070.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.068 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.117 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.969 I llama_context: constructing llama_context
0.00.259.005 I llama_context: n_seq_max     = 1
0.00.259.013 I llama_context: n_ctx         = 2048
0.00.259.019 I llama_context: n_ctx_per_seq = 2048
0.00.259.026 I llama_context: n_batch       = 2048
0.00.259.033 I llama_context: n_ubatch      = 512
0.00.259.039 I llama_context: causal_attn   = 1
0.00.259.059 I llama_context: flash_attn    = 0
0.00.259.065 I llama_context: kv_unified    = false
0.00.259.077 I llama_context: freq_base     = 10000.0
0.00.259.132 I llama_context: freq_scale    = 1
0.00.259.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.333.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.867 I llama_context: graph nodes  = 967
0.00.336.874 I llama_context: graph splits = 1
0.00.336.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.671 I main: llama threadpool init, n_threads = 4
0.00.425.694 I 
0.00.425.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.778 I 
0.00.425.876 I sampler seed: 1234
0.00.425.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.900 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.429 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.067.434 I llama_perf_context_print:        load time =     423.97 ms
0.02.067.436 I llama_perf_context_print: prompt eval time =      51.69 ms /     7 tokens (    7.38 ms per token,   135.42 tokens per second)
0.02.067.437 I llama_perf_context_print:        eval time =    1577.74 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.067.437 I llama_perf_context_print:       total time =    1642.91 ms /    70 tokens
0.02.067.438 I llama_perf_context_print:    graphs reused =         60

real	0m2.120s
user	0m7.545s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q4_1
0.00.021.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.879 I load: printing all EOG tokens:
0.00.057.898 I load:   - 0 ('<|endoftext|>')
0.00.057.981 I load: special tokens cache size = 25
0.00.069.722 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.763 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.765 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.771 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.773 I print_info: f_logit_scale    = 0.0e+00
0.00.069.774 I print_info: f_attn_scale     = 0.0e+00
0.00.069.775 I print_info: n_ff             = 8192
0.00.069.775 I print_info: n_expert         = 0
0.00.069.775 I print_info: n_expert_used    = 0
0.00.069.775 I print_info: causal attn      = 1
0.00.069.776 I print_info: pooling type     = 0
0.00.069.776 I print_info: rope type        = 2
0.00.069.776 I print_info: rope scaling     = linear
0.00.069.777 I print_info: freq_base_train  = 10000.0
0.00.069.778 I print_info: freq_scale_train = 1
0.00.069.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.779 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: model type       = 1.4B
0.00.069.780 I print_info: model params     = 1.41 B
0.00.069.780 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: LF token         = 187 'Ċ'
0.00.069.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: max token length = 1024
0.00.069.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.320 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.024 I llama_context: constructing llama_context
0.00.254.045 I llama_context: n_seq_max     = 1
0.00.254.045 I llama_context: n_ctx         = 128
0.00.254.046 I llama_context: n_ctx_per_seq = 128
0.00.254.046 I llama_context: n_batch       = 128
0.00.254.046 I llama_context: n_ubatch      = 128
0.00.254.047 I llama_context: causal_attn   = 1
0.00.254.047 I llama_context: flash_attn    = 0
0.00.254.047 I llama_context: kv_unified    = false
0.00.254.052 I llama_context: freq_base     = 10000.0
0.00.254.053 I llama_context: freq_scale    = 1
0.00.254.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.943 I llama_context: graph nodes  = 967
0.00.261.943 I llama_context: graph splits = 1
0.00.261.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.910 I 
0.00.311.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.027 I perplexity: tokenizing the input ..
0.00.317.670 I perplexity: tokenization took 6.64 ms
0.00.317.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.581 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.841.535 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.841.579 I llama_perf_context_print:        load time =     310.54 ms
0.00.841.594 I llama_perf_context_print: prompt eval time =     518.72 ms /   128 tokens (    4.05 ms per token,   246.76 tokens per second)
0.00.841.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.596 I llama_perf_context_print:       total time =     530.70 ms /   129 tokens
0.00.841.597 I llama_perf_context_print:    graphs reused =          0

real	0m0.891s
user	0m2.942s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.731 I load: printing all EOG tokens:
0.00.058.748 I load:   - 0 ('<|endoftext|>')
0.00.058.840 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.590 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.591 I print_info: n_layer          = 24
0.00.070.635 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.637 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.638 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.640 I print_info: n_gqa            = 1
0.00.070.642 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.645 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.647 I print_info: n_expert         = 0
0.00.070.647 I print_info: n_expert_used    = 0
0.00.070.648 I print_info: causal attn      = 1
0.00.070.648 I print_info: pooling type     = 0
0.00.070.648 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.650 I print_info: freq_scale_train = 1
0.00.070.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.651 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.652 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.655 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: max token length = 1024
0.00.070.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.074 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.095 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.686 I llama_context: constructing llama_context
0.00.147.700 I llama_context: n_seq_max     = 1
0.00.147.701 I llama_context: n_ctx         = 2048
0.00.147.701 I llama_context: n_ctx_per_seq = 2048
0.00.147.701 I llama_context: n_batch       = 2048
0.00.147.702 I llama_context: n_ubatch      = 512
0.00.147.702 I llama_context: causal_attn   = 1
0.00.147.703 I llama_context: flash_attn    = 0
0.00.147.703 I llama_context: kv_unified    = false
0.00.147.707 I llama_context: freq_base     = 10000.0
0.00.147.708 I llama_context: freq_scale    = 1
0.00.147.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.552 I llama_context: graph nodes  = 967
0.00.228.552 I llama_context: graph splits = 1
0.00.228.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.142 I main: llama threadpool init, n_threads = 4
0.00.319.165 I 
0.00.319.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.267 I 
0.00.319.359 I sampler seed: 1234
0.00.319.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.386 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.665 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.810.670 I llama_perf_context_print:        load time =     317.48 ms
0.02.810.672 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.810.674 I llama_perf_context_print:        eval time =    2389.35 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.810.675 I llama_perf_context_print:       total time =    2492.68 ms /    70 tokens
0.02.810.675 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.353s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_0
0.00.021.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.980 I load: printing all EOG tokens:
0.00.057.994 I load:   - 0 ('<|endoftext|>')
0.00.058.084 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.058 I print_info: n_ctx_train      = 2048
0.00.070.058 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.072 I print_info: n_head           = 16
0.00.070.074 I print_info: n_head_kv        = 16
0.00.070.074 I print_info: n_rot            = 32
0.00.070.074 I print_info: n_swa            = 0
0.00.070.075 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.087 I print_info: rope type        = 2
0.00.070.087 I print_info: rope scaling     = linear
0.00.070.088 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.089 I print_info: rope_finetuned   = unknown
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.090 I print_info: model params     = 1.41 B
0.00.070.091 I print_info: general.name     = 1.4B
0.00.070.093 I print_info: vocab type       = BPE
0.00.070.094 I print_info: n_vocab          = 50304
0.00.070.094 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.283 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.297 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.585 I llama_context: constructing llama_context
0.00.146.604 I llama_context: n_seq_max     = 1
0.00.146.604 I llama_context: n_ctx         = 128
0.00.146.605 I llama_context: n_ctx_per_seq = 128
0.00.146.605 I llama_context: n_batch       = 128
0.00.146.605 I llama_context: n_ubatch      = 128
0.00.146.606 I llama_context: causal_attn   = 1
0.00.146.606 I llama_context: flash_attn    = 0
0.00.146.607 I llama_context: kv_unified    = false
0.00.146.610 I llama_context: freq_base     = 10000.0
0.00.146.611 I llama_context: freq_scale    = 1
0.00.146.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.199 I llama_context: graph nodes  = 967
0.00.154.200 I llama_context: graph splits = 1
0.00.154.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.287 I 
0.00.214.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.400 I perplexity: tokenizing the input ..
0.00.220.622 I perplexity: tokenization took 6.219 ms
0.00.220.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.941 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.418.818 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.418.868 I llama_perf_context_print:        load time =     213.89 ms
0.01.418.884 I llama_perf_context_print: prompt eval time =    1193.61 ms /   128 tokens (    9.33 ms per token,   107.24 tokens per second)
0.01.418.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.886 I llama_perf_context_print:       total time =    1204.60 ms /   129 tokens
0.01.418.887 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m5.171s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_1
0.00.021.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.470 I load: printing all EOG tokens:
0.00.058.489 I load:   - 0 ('<|endoftext|>')
0.00.058.579 I load: special tokens cache size = 25
0.00.070.440 I load: token to piece cache size = 0.2984 MB
0.00.070.466 I print_info: arch             = gptneox
0.00.070.467 I print_info: vocab_only       = 0
0.00.070.468 I print_info: n_ctx_train      = 2048
0.00.070.468 I print_info: n_embd           = 2048
0.00.070.468 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.486 I print_info: n_head_kv        = 16
0.00.070.486 I print_info: n_rot            = 32
0.00.070.486 I print_info: n_swa            = 0
0.00.070.488 I print_info: is_swa_any       = 0
0.00.070.488 I print_info: n_embd_head_k    = 128
0.00.070.488 I print_info: n_embd_head_v    = 128
0.00.070.490 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.497 I print_info: n_ff             = 8192
0.00.070.497 I print_info: n_expert         = 0
0.00.070.498 I print_info: n_expert_used    = 0
0.00.070.498 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.500 I print_info: freq_scale_train = 1
0.00.070.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.501 I print_info: rope_finetuned   = unknown
0.00.070.502 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.503 I print_info: general.name     = 1.4B
0.00.070.505 I print_info: vocab type       = BPE
0.00.070.507 I print_info: n_vocab          = 50304
0.00.070.507 I print_info: n_merges         = 50009
0.00.070.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.773 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.796 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.358 I llama_context: constructing llama_context
0.00.152.377 I llama_context: n_seq_max     = 1
0.00.152.377 I llama_context: n_ctx         = 2048
0.00.152.377 I llama_context: n_ctx_per_seq = 2048
0.00.152.377 I llama_context: n_batch       = 2048
0.00.152.378 I llama_context: n_ubatch      = 512
0.00.152.378 I llama_context: causal_attn   = 1
0.00.152.378 I llama_context: flash_attn    = 0
0.00.152.378 I llama_context: kv_unified    = false
0.00.152.382 I llama_context: freq_base     = 10000.0
0.00.152.382 I llama_context: freq_scale    = 1
0.00.152.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.627 I llama_context: graph nodes  = 967
0.00.226.628 I llama_context: graph splits = 1
0.00.226.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.092 I main: llama threadpool init, n_threads = 4
0.00.337.114 I 
0.00.337.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.201 I 
0.00.337.299 I sampler seed: 1234
0.00.337.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.323 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.196 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.991.200 I llama_perf_context_print:        load time =     335.43 ms
0.02.991.202 I llama_perf_context_print: prompt eval time =     136.97 ms /     7 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.991.203 I llama_perf_context_print:        eval time =    2505.36 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.991.204 I llama_perf_context_print:       total time =    2655.27 ms /    70 tokens
0.02.991.204 I llama_perf_context_print:    graphs reused =         60

real	0m3.047s
user	0m11.079s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_1
0.00.021.164 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.320 I load: printing all EOG tokens:
0.00.057.336 I load:   - 0 ('<|endoftext|>')
0.00.057.415 I load: special tokens cache size = 25
0.00.069.136 I load: token to piece cache size = 0.2984 MB
0.00.069.164 I print_info: arch             = gptneox
0.00.069.164 I print_info: vocab_only       = 0
0.00.069.164 I print_info: n_ctx_train      = 2048
0.00.069.165 I print_info: n_embd           = 2048
0.00.069.165 I print_info: n_layer          = 24
0.00.069.180 I print_info: n_head           = 16
0.00.069.182 I print_info: n_head_kv        = 16
0.00.069.182 I print_info: n_rot            = 32
0.00.069.183 I print_info: n_swa            = 0
0.00.069.184 I print_info: is_swa_any       = 0
0.00.069.184 I print_info: n_embd_head_k    = 128
0.00.069.184 I print_info: n_embd_head_v    = 128
0.00.069.186 I print_info: n_gqa            = 1
0.00.069.188 I print_info: n_embd_k_gqa     = 2048
0.00.069.189 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.193 I print_info: n_expert         = 0
0.00.069.193 I print_info: n_expert_used    = 0
0.00.069.193 I print_info: causal attn      = 1
0.00.069.194 I print_info: pooling type     = 0
0.00.069.194 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.195 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.196 I print_info: rope_finetuned   = unknown
0.00.069.197 I print_info: model type       = 1.4B
0.00.069.197 I print_info: model params     = 1.41 B
0.00.069.198 I print_info: general.name     = 1.4B
0.00.069.200 I print_info: vocab type       = BPE
0.00.069.201 I print_info: n_vocab          = 50304
0.00.069.201 I print_info: n_merges         = 50009
0.00.069.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: LF token         = 187 'Ċ'
0.00.069.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.829 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.846 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.542 I llama_context: constructing llama_context
0.00.151.560 I llama_context: n_seq_max     = 1
0.00.151.560 I llama_context: n_ctx         = 128
0.00.151.561 I llama_context: n_ctx_per_seq = 128
0.00.151.562 I llama_context: n_batch       = 128
0.00.151.562 I llama_context: n_ubatch      = 128
0.00.151.562 I llama_context: causal_attn   = 1
0.00.151.563 I llama_context: flash_attn    = 0
0.00.151.563 I llama_context: kv_unified    = false
0.00.151.567 I llama_context: freq_base     = 10000.0
0.00.151.568 I llama_context: freq_scale    = 1
0.00.151.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.166 I llama_context: graph nodes  = 967
0.00.159.167 I llama_context: graph splits = 1
0.00.159.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.139 I 
0.00.223.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.302 I perplexity: tokenizing the input ..
0.00.229.681 I perplexity: tokenization took 6.376 ms
0.00.229.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.438 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.275.429 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.275.479 I llama_perf_context_print:        load time =     222.74 ms
0.02.275.494 I llama_perf_context_print: prompt eval time =    2040.91 ms /   128 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.275.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.497 I llama_perf_context_print:       total time =    2052.37 ms /   129 tokens
0.02.275.498 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m8.582s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q2_K - Medium
0.00.021.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.137 I load: printing all EOG tokens:
0.00.058.157 I load:   - 0 ('<|endoftext|>')
0.00.058.250 I load: special tokens cache size = 25
0.00.070.102 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.129 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.130 I print_info: n_layer          = 24
0.00.070.144 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.146 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.152 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.155 I print_info: f_logit_scale    = 0.0e+00
0.00.070.155 I print_info: f_attn_scale     = 0.0e+00
0.00.070.156 I print_info: n_ff             = 8192
0.00.070.157 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.157 I print_info: pooling type     = 0
0.00.070.157 I print_info: rope type        = 2
0.00.070.157 I print_info: rope scaling     = linear
0.00.070.159 I print_info: freq_base_train  = 10000.0
0.00.070.159 I print_info: freq_scale_train = 1
0.00.070.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.159 I print_info: rope_finetuned   = unknown
0.00.070.160 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.161 I print_info: general.name     = 1.4B
0.00.070.163 I print_info: vocab type       = BPE
0.00.070.164 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.039 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.061 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.850 I llama_context: constructing llama_context
0.00.235.869 I llama_context: n_seq_max     = 1
0.00.235.869 I llama_context: n_ctx         = 2048
0.00.235.869 I llama_context: n_ctx_per_seq = 2048
0.00.235.870 I llama_context: n_batch       = 2048
0.00.235.870 I llama_context: n_ubatch      = 512
0.00.235.870 I llama_context: causal_attn   = 1
0.00.235.871 I llama_context: flash_attn    = 0
0.00.235.871 I llama_context: kv_unified    = false
0.00.235.876 I llama_context: freq_base     = 10000.0
0.00.235.877 I llama_context: freq_scale    = 1
0.00.235.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.602 I llama_context: graph nodes  = 967
0.00.310.602 I llama_context: graph splits = 1
0.00.310.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.409 I main: llama threadpool init, n_threads = 4
0.00.391.431 I 
0.00.391.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.516 I 
0.00.391.611 I sampler seed: 1234
0.00.391.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.634 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.085.456 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.085.461 I llama_perf_context_print:        load time =     389.71 ms
0.02.085.462 I llama_perf_context_print: prompt eval time =      84.59 ms /     7 tokens (   12.08 ms per token,    82.75 tokens per second)
0.02.085.463 I llama_perf_context_print:        eval time =    1598.04 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.085.464 I llama_perf_context_print:       total time =    1695.22 ms /    70 tokens
0.02.085.464 I llama_perf_context_print:    graphs reused =         60

real	0m2.125s
user	0m7.206s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q2_K - Medium
0.00.021.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.946 I load: printing all EOG tokens:
0.00.058.964 I load:   - 0 ('<|endoftext|>')
0.00.059.063 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.847 I print_info: is_swa_any       = 0
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.849 I print_info: n_gqa            = 1
0.00.070.851 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.855 I print_info: f_attn_scale     = 0.0e+00
0.00.070.856 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.857 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.858 I print_info: rope scaling     = linear
0.00.070.859 I print_info: freq_base_train  = 10000.0
0.00.070.860 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: model type       = 1.4B
0.00.070.861 I print_info: model params     = 1.41 B
0.00.070.861 I print_info: general.name     = 1.4B
0.00.070.864 I print_info: vocab type       = BPE
0.00.070.865 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: LF token         = 187 'Ċ'
0.00.070.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: max token length = 1024
0.00.070.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.778 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.794 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.243 I llama_context: constructing llama_context
0.00.240.265 I llama_context: n_seq_max     = 1
0.00.240.265 I llama_context: n_ctx         = 128
0.00.240.265 I llama_context: n_ctx_per_seq = 128
0.00.240.266 I llama_context: n_batch       = 128
0.00.240.266 I llama_context: n_ubatch      = 128
0.00.240.266 I llama_context: causal_attn   = 1
0.00.240.267 I llama_context: flash_attn    = 0
0.00.240.267 I llama_context: kv_unified    = false
0.00.240.273 I llama_context: freq_base     = 10000.0
0.00.240.273 I llama_context: freq_scale    = 1
0.00.240.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.039 I llama_context: graph nodes  = 967
0.00.248.039 I llama_context: graph splits = 1
0.00.248.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.190 I 
0.00.292.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.303 I perplexity: tokenizing the input ..
0.00.298.970 I perplexity: tokenization took 6.663 ms
0.00.299.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.196 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.358.072 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.358.113 I llama_perf_context_print:        load time =     291.81 ms
0.01.358.116 I llama_perf_context_print: prompt eval time =    1054.28 ms /   128 tokens (    8.24 ms per token,   121.41 tokens per second)
0.01.358.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.118 I llama_perf_context_print:       total time =    1065.95 ms /   129 tokens
0.01.358.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.641s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q3_K - Medium
0.00.021.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.636 I load:   - 0 ('<|endoftext|>')
0.00.057.727 I load: special tokens cache size = 25
0.00.069.563 I load: token to piece cache size = 0.2984 MB
0.00.069.591 I print_info: arch             = gptneox
0.00.069.591 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.592 I print_info: n_embd           = 2048
0.00.069.592 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.608 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.612 I print_info: n_gqa            = 1
0.00.069.613 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.619 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.623 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.626 I print_info: vocab type       = BPE
0.00.069.627 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.360 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.381 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.036 I llama_context: constructing llama_context
0.00.202.051 I llama_context: n_seq_max     = 1
0.00.202.052 I llama_context: n_ctx         = 2048
0.00.202.052 I llama_context: n_ctx_per_seq = 2048
0.00.202.052 I llama_context: n_batch       = 2048
0.00.202.053 I llama_context: n_ubatch      = 512
0.00.202.053 I llama_context: causal_attn   = 1
0.00.202.053 I llama_context: flash_attn    = 0
0.00.202.053 I llama_context: kv_unified    = false
0.00.202.058 I llama_context: freq_base     = 10000.0
0.00.202.059 I llama_context: freq_scale    = 1
0.00.202.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.304 I llama_context: graph nodes  = 967
0.00.277.305 I llama_context: graph splits = 1
0.00.277.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.761 I main: llama threadpool init, n_threads = 4
0.00.369.784 I 
0.00.369.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.871 I 
0.00.370.007 I sampler seed: 1234
0.00.370.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.032 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.643 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.191.647 I llama_perf_context_print:        load time =     368.10 ms
0.02.191.649 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.191.650 I llama_perf_context_print:        eval time =    1736.00 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.191.650 I llama_perf_context_print:       total time =    1823.05 ms /    70 tokens
0.02.191.651 I llama_perf_context_print:    graphs reused =         60

real	0m2.238s
user	0m8.006s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q3_K - Medium
0.00.021.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.705 I load: printing all EOG tokens:
0.00.057.722 I load:   - 0 ('<|endoftext|>')
0.00.057.812 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.521 I print_info: arch             = gptneox
0.00.069.521 I print_info: vocab_only       = 0
0.00.069.522 I print_info: n_ctx_train      = 2048
0.00.069.522 I print_info: n_embd           = 2048
0.00.069.522 I print_info: n_layer          = 24
0.00.069.537 I print_info: n_head           = 16
0.00.069.538 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.539 I print_info: n_swa            = 0
0.00.069.540 I print_info: is_swa_any       = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.541 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.548 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.549 I print_info: n_expert_used    = 0
0.00.069.549 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.550 I print_info: rope type        = 2
0.00.069.550 I print_info: rope scaling     = linear
0.00.069.551 I print_info: freq_base_train  = 10000.0
0.00.069.552 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.552 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: LF token         = 187 'Ċ'
0.00.069.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.918 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.939 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.146 I llama_context: constructing llama_context
0.00.204.167 I llama_context: n_seq_max     = 1
0.00.204.167 I llama_context: n_ctx         = 128
0.00.204.167 I llama_context: n_ctx_per_seq = 128
0.00.204.168 I llama_context: n_batch       = 128
0.00.204.168 I llama_context: n_ubatch      = 128
0.00.204.169 I llama_context: causal_attn   = 1
0.00.204.169 I llama_context: flash_attn    = 0
0.00.204.169 I llama_context: kv_unified    = false
0.00.204.174 I llama_context: freq_base     = 10000.0
0.00.204.176 I llama_context: freq_scale    = 1
0.00.204.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.884 I llama_context: graph nodes  = 967
0.00.211.884 I llama_context: graph splits = 1
0.00.211.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.198 I 
0.00.265.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.315 I perplexity: tokenizing the input ..
0.00.272.004 I perplexity: tokenization took 6.685 ms
0.00.272.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.226 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.237.101 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.237.146 I llama_perf_context_print:        load time =     264.84 ms
0.01.237.160 I llama_perf_context_print: prompt eval time =     960.38 ms /   128 tokens (    7.50 ms per token,   133.28 tokens per second)
0.01.237.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.162 I llama_perf_context_print:       total time =     971.98 ms /   129 tokens
0.01.237.163 I llama_perf_context_print:    graphs reused =          0

real	0m1.282s
user	0m4.528s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_K - Medium
0.00.021.741 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.479 I load: printing all EOG tokens:
0.00.058.495 I load:   - 0 ('<|endoftext|>')
0.00.058.586 I load: special tokens cache size = 25
0.00.070.434 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.478 I print_info: is_swa_any       = 0
0.00.070.478 I print_info: n_embd_head_k    = 128
0.00.070.479 I print_info: n_embd_head_v    = 128
0.00.070.480 I print_info: n_gqa            = 1
0.00.070.482 I print_info: n_embd_k_gqa     = 2048
0.00.070.483 I print_info: n_embd_v_gqa     = 2048
0.00.070.484 I print_info: f_norm_eps       = 1.0e-05
0.00.070.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.485 I print_info: f_logit_scale    = 0.0e+00
0.00.070.485 I print_info: f_attn_scale     = 0.0e+00
0.00.070.486 I print_info: n_ff             = 8192
0.00.070.486 I print_info: n_expert         = 0
0.00.070.487 I print_info: n_expert_used    = 0
0.00.070.487 I print_info: causal attn      = 1
0.00.070.487 I print_info: pooling type     = 0
0.00.070.487 I print_info: rope type        = 2
0.00.070.487 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.489 I print_info: freq_scale_train = 1
0.00.070.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.490 I print_info: model type       = 1.4B
0.00.070.491 I print_info: model params     = 1.41 B
0.00.070.491 I print_info: general.name     = 1.4B
0.00.070.493 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.907 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.928 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.608 I llama_context: constructing llama_context
0.00.257.641 I llama_context: n_seq_max     = 1
0.00.257.647 I llama_context: n_ctx         = 2048
0.00.257.654 I llama_context: n_ctx_per_seq = 2048
0.00.257.661 I llama_context: n_batch       = 2048
0.00.257.667 I llama_context: n_ubatch      = 512
0.00.257.685 I llama_context: causal_attn   = 1
0.00.257.691 I llama_context: flash_attn    = 0
0.00.257.697 I llama_context: kv_unified    = false
0.00.257.711 I llama_context: freq_base     = 10000.0
0.00.257.720 I llama_context: freq_scale    = 1
0.00.257.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.069 I llama_context: graph nodes  = 967
0.00.332.076 I llama_context: graph splits = 1
0.00.332.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.223 I main: llama threadpool init, n_threads = 4
0.00.433.246 I 
0.00.433.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.376 I 
0.00.433.469 I sampler seed: 1234
0.00.433.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.492 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.250 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.555.255 I llama_perf_context_print:        load time =     431.45 ms
0.02.555.256 I llama_perf_context_print: prompt eval time =      72.58 ms /     7 tokens (   10.37 ms per token,    96.45 tokens per second)
0.02.555.257 I llama_perf_context_print:        eval time =    2036.92 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.555.258 I llama_perf_context_print:       total time =    2123.19 ms /    70 tokens
0.02.555.258 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.454s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_K - Medium
0.00.020.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.162 I load: printing all EOG tokens:
0.00.057.182 I load:   - 0 ('<|endoftext|>')
0.00.057.316 I load: special tokens cache size = 25
0.00.069.063 I load: token to piece cache size = 0.2984 MB
0.00.069.089 I print_info: arch             = gptneox
0.00.069.089 I print_info: vocab_only       = 0
0.00.069.090 I print_info: n_ctx_train      = 2048
0.00.069.090 I print_info: n_embd           = 2048
0.00.069.090 I print_info: n_layer          = 24
0.00.069.105 I print_info: n_head           = 16
0.00.069.107 I print_info: n_head_kv        = 16
0.00.069.107 I print_info: n_rot            = 32
0.00.069.107 I print_info: n_swa            = 0
0.00.069.108 I print_info: is_swa_any       = 0
0.00.069.108 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.112 I print_info: n_embd_k_gqa     = 2048
0.00.069.113 I print_info: n_embd_v_gqa     = 2048
0.00.069.114 I print_info: f_norm_eps       = 1.0e-05
0.00.069.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.116 I print_info: f_logit_scale    = 0.0e+00
0.00.069.116 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.117 I print_info: n_expert         = 0
0.00.069.117 I print_info: n_expert_used    = 0
0.00.069.117 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.121 I print_info: model params     = 1.41 B
0.00.069.122 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.125 I print_info: n_merges         = 50009
0.00.069.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: LF token         = 187 'Ċ'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.830 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.847 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.503 I llama_context: constructing llama_context
0.00.251.536 I llama_context: n_seq_max     = 1
0.00.251.543 I llama_context: n_ctx         = 128
0.00.251.550 I llama_context: n_ctx_per_seq = 128
0.00.251.557 I llama_context: n_batch       = 128
0.00.251.563 I llama_context: n_ubatch      = 128
0.00.251.570 I llama_context: causal_attn   = 1
0.00.251.577 I llama_context: flash_attn    = 0
0.00.251.584 I llama_context: kv_unified    = false
0.00.251.595 I llama_context: freq_base     = 10000.0
0.00.251.602 I llama_context: freq_scale    = 1
0.00.251.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.493 I llama_context: graph nodes  = 967
0.00.259.500 I llama_context: graph splits = 1
0.00.259.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.699 I 
0.00.325.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.814 I perplexity: tokenizing the input ..
0.00.332.429 I perplexity: tokenization took 6.611 ms
0.00.332.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.710 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.965.695 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.965.739 I llama_perf_context_print:        load time =     325.29 ms
0.00.965.755 I llama_perf_context_print: prompt eval time =     628.50 ms /   128 tokens (    4.91 ms per token,   203.66 tokens per second)
0.00.965.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.757 I llama_perf_context_print:       total time =     640.06 ms /   129 tokens
0.00.965.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.020s
user	0m3.394s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_K - Medium
0.00.021.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.002 I load: printing all EOG tokens:
0.00.059.018 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.985 I print_info: n_rot            = 32
0.00.070.985 I print_info: n_swa            = 0
0.00.070.986 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.990 I print_info: n_embd_k_gqa     = 2048
0.00.070.991 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.994 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.996 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.997 I print_info: rope scaling     = linear
0.00.070.998 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.999 I print_info: rope_finetuned   = unknown
0.00.071.000 I print_info: model type       = 1.4B
0.00.071.000 I print_info: model params     = 1.41 B
0.00.071.001 I print_info: general.name     = 1.4B
0.00.071.003 I print_info: vocab type       = BPE
0.00.071.004 I print_info: n_vocab          = 50304
0.00.071.004 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.017 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.032 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.422 I llama_context: constructing llama_context
0.00.273.444 I llama_context: n_seq_max     = 1
0.00.273.444 I llama_context: n_ctx         = 2048
0.00.273.445 I llama_context: n_ctx_per_seq = 2048
0.00.273.445 I llama_context: n_batch       = 2048
0.00.273.445 I llama_context: n_ubatch      = 512
0.00.273.446 I llama_context: causal_attn   = 1
0.00.273.446 I llama_context: flash_attn    = 0
0.00.273.446 I llama_context: kv_unified    = false
0.00.273.451 I llama_context: freq_base     = 10000.0
0.00.273.452 I llama_context: freq_scale    = 1
0.00.273.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.618 I llama_context: graph nodes  = 967
0.00.348.618 I llama_context: graph splits = 1
0.00.348.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.716 I main: llama threadpool init, n_threads = 4
0.00.478.739 I 
0.00.478.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.862 I 
0.00.478.963 I sampler seed: 1234
0.00.478.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.987 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.653 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.056.658 I llama_perf_context_print:        load time =     476.97 ms
0.03.056.659 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.056.660 I llama_perf_context_print:        eval time =    2465.32 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.056.661 I llama_perf_context_print:       total time =    2579.12 ms /    70 tokens
0.03.056.662 I llama_perf_context_print:    graphs reused =         60

real	0m3.114s
user	0m11.472s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_K - Medium
0.00.021.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.058.003 I load:   - 0 ('<|endoftext|>')
0.00.058.128 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.876 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.878 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: is_swa_any       = 0
0.00.069.880 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.884 I print_info: n_embd_v_gqa     = 2048
0.00.069.885 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.888 I print_info: n_expert         = 0
0.00.069.888 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.889 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.891 I print_info: freq_base_train  = 10000.0
0.00.069.891 I print_info: freq_scale_train = 1
0.00.069.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.892 I print_info: rope_finetuned   = unknown
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.896 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: LF token         = 187 'Ċ'
0.00.069.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.735 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.756 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.129 I llama_context: constructing llama_context
0.00.272.163 I llama_context: n_seq_max     = 1
0.00.272.171 I llama_context: n_ctx         = 128
0.00.272.177 I llama_context: n_ctx_per_seq = 128
0.00.272.185 I llama_context: n_batch       = 128
0.00.272.191 I llama_context: n_ubatch      = 128
0.00.272.210 I llama_context: causal_attn   = 1
0.00.272.217 I llama_context: flash_attn    = 0
0.00.272.224 I llama_context: kv_unified    = false
0.00.272.249 I llama_context: freq_base     = 10000.0
0.00.272.257 I llama_context: freq_scale    = 1
0.00.272.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.302 I llama_context: graph nodes  = 967
0.00.280.310 I llama_context: graph splits = 1
0.00.280.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.218 I 
0.00.360.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.333 I perplexity: tokenizing the input ..
0.00.366.982 I perplexity: tokenization took 6.646 ms
0.00.367.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.003 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.092.109 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.092.153 I llama_perf_context_print:        load time =     359.67 ms
0.01.092.167 I llama_perf_context_print: prompt eval time =     720.15 ms /   128 tokens (    5.63 ms per token,   177.74 tokens per second)
0.01.092.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.169 I llama_perf_context_print:       total time =     731.96 ms /   129 tokens
0.01.092.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.147s
user	0m3.929s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q6_K
0.00.021.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.811 I load: printing all EOG tokens:
0.00.057.827 I load:   - 0 ('<|endoftext|>')
0.00.057.911 I load: special tokens cache size = 25
0.00.069.611 I load: token to piece cache size = 0.2984 MB
0.00.069.638 I print_info: arch             = gptneox
0.00.069.638 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.639 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.656 I print_info: is_swa_any       = 0
0.00.069.656 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.658 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.661 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.664 I print_info: f_logit_scale    = 0.0e+00
0.00.069.664 I print_info: f_attn_scale     = 0.0e+00
0.00.069.665 I print_info: n_ff             = 8192
0.00.069.665 I print_info: n_expert         = 0
0.00.069.665 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.669 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: model type       = 1.4B
0.00.069.670 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.673 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.674 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.943 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.962 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.758 I llama_context: constructing llama_context
0.00.286.790 I llama_context: n_seq_max     = 1
0.00.286.798 I llama_context: n_ctx         = 2048
0.00.286.804 I llama_context: n_ctx_per_seq = 2048
0.00.286.811 I llama_context: n_batch       = 2048
0.00.286.818 I llama_context: n_ubatch      = 512
0.00.286.838 I llama_context: causal_attn   = 1
0.00.286.844 I llama_context: flash_attn    = 0
0.00.286.851 I llama_context: kv_unified    = false
0.00.286.863 I llama_context: freq_base     = 10000.0
0.00.286.871 I llama_context: freq_scale    = 1
0.00.286.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.508 I llama_context: graph nodes  = 967
0.00.361.515 I llama_context: graph splits = 1
0.00.361.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.065 I main: llama threadpool init, n_threads = 4
0.00.482.088 I 
0.00.482.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.171 I 
0.00.482.269 I sampler seed: 1234
0.00.482.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.293 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.050 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.204.056 I llama_perf_context_print:        load time =     480.43 ms
0.03.204.057 I llama_perf_context_print: prompt eval time =     121.49 ms /     7 tokens (   17.36 ms per token,    57.62 tokens per second)
0.03.204.058 I llama_perf_context_print:        eval time =    2588.57 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.204.059 I llama_perf_context_print:       total time =    2723.14 ms /    70 tokens
0.03.204.059 I llama_perf_context_print:    graphs reused =         60

real	0m3.264s
user	0m12.010s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q6_K
0.00.021.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.487 I load: printing all EOG tokens:
0.00.057.504 I load:   - 0 ('<|endoftext|>')
0.00.057.589 I load: special tokens cache size = 25
0.00.069.349 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.376 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.377 I print_info: n_embd           = 2048
0.00.069.377 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.392 I print_info: n_head_kv        = 16
0.00.069.392 I print_info: n_rot            = 32
0.00.069.393 I print_info: n_swa            = 0
0.00.069.393 I print_info: is_swa_any       = 0
0.00.069.394 I print_info: n_embd_head_k    = 128
0.00.069.394 I print_info: n_embd_head_v    = 128
0.00.069.396 I print_info: n_gqa            = 1
0.00.069.397 I print_info: n_embd_k_gqa     = 2048
0.00.069.398 I print_info: n_embd_v_gqa     = 2048
0.00.069.399 I print_info: f_norm_eps       = 1.0e-05
0.00.069.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.401 I print_info: f_logit_scale    = 0.0e+00
0.00.069.401 I print_info: f_attn_scale     = 0.0e+00
0.00.069.402 I print_info: n_ff             = 8192
0.00.069.402 I print_info: n_expert         = 0
0.00.069.402 I print_info: n_expert_used    = 0
0.00.069.403 I print_info: causal attn      = 1
0.00.069.403 I print_info: pooling type     = 0
0.00.069.403 I print_info: rope type        = 2
0.00.069.403 I print_info: rope scaling     = linear
0.00.069.404 I print_info: freq_base_train  = 10000.0
0.00.069.405 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.406 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.409 I print_info: vocab type       = BPE
0.00.069.409 I print_info: n_vocab          = 50304
0.00.069.410 I print_info: n_merges         = 50009
0.00.069.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: LF token         = 187 'Ċ'
0.00.069.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.897 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.919 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.019 I llama_context: constructing llama_context
0.00.285.054 I llama_context: n_seq_max     = 1
0.00.285.062 I llama_context: n_ctx         = 128
0.00.285.068 I llama_context: n_ctx_per_seq = 128
0.00.285.075 I llama_context: n_batch       = 128
0.00.285.082 I llama_context: n_ubatch      = 128
0.00.285.090 I llama_context: causal_attn   = 1
0.00.285.096 I llama_context: flash_attn    = 0
0.00.285.102 I llama_context: kv_unified    = false
0.00.285.114 I llama_context: freq_base     = 10000.0
0.00.285.134 I llama_context: freq_scale    = 1
0.00.285.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.050 I llama_context: graph nodes  = 967
0.00.293.057 I llama_context: graph splits = 1
0.00.293.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.063 I 
0.00.388.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.178 I perplexity: tokenizing the input ..
0.00.394.871 I perplexity: tokenization took 6.689 ms
0.00.394.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.182 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.265.167 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.265.220 I llama_perf_context_print:        load time =     387.64 ms
0.01.265.235 I llama_perf_context_print: prompt eval time =     865.51 ms /   128 tokens (    6.76 ms per token,   147.89 tokens per second)
0.01.265.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.237 I llama_perf_context_print:       total time =     877.18 ms /   129 tokens
0.01.265.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.586s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_0
0.00.021.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.895 I load: printing all EOG tokens:
0.00.057.913 I load:   - 0 ('<|endoftext|>')
0.00.057.998 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.865 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.880 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.884 I print_info: is_swa_any       = 0
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.886 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.889 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.891 I print_info: f_logit_scale    = 0.0e+00
0.00.069.891 I print_info: f_attn_scale     = 0.0e+00
0.00.069.892 I print_info: n_ff             = 8192
0.00.069.892 I print_info: n_expert         = 0
0.00.069.892 I print_info: n_expert_used    = 0
0.00.069.893 I print_info: causal attn      = 1
0.00.069.893 I print_info: pooling type     = 0
0.00.069.893 I print_info: rope type        = 2
0.00.069.894 I print_info: rope scaling     = linear
0.00.069.895 I print_info: freq_base_train  = 10000.0
0.00.069.895 I print_info: freq_scale_train = 1
0.00.069.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.898 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.901 I print_info: n_vocab          = 50304
0.00.069.901 I print_info: n_merges         = 50009
0.00.069.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: LF token         = 187 'Ċ'
0.00.069.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: max token length = 1024
0.00.069.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.968 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.989 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.761 I llama_context: constructing llama_context
0.00.238.795 I llama_context: n_seq_max     = 1
0.00.238.803 I llama_context: n_ctx         = 2048
0.00.238.809 I llama_context: n_ctx_per_seq = 2048
0.00.238.816 I llama_context: n_batch       = 2048
0.00.238.823 I llama_context: n_ubatch      = 512
0.00.238.842 I llama_context: causal_attn   = 1
0.00.238.849 I llama_context: flash_attn    = 0
0.00.238.856 I llama_context: kv_unified    = true
0.00.238.867 I llama_context: freq_base     = 10000.0
0.00.238.875 I llama_context: freq_scale    = 1
0.00.238.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.589 I llama_context: graph nodes  = 967
0.00.313.589 I llama_context: graph splits = 1
0.00.313.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.250 I llama_context: constructing llama_context
0.00.884.274 I llama_context: n_seq_max     = 1
0.00.884.274 I llama_context: n_ctx         = 2048
0.00.884.275 I llama_context: n_ctx_per_seq = 2048
0.00.884.275 I llama_context: n_batch       = 2048
0.00.884.275 I llama_context: n_ubatch      = 512
0.00.884.276 I llama_context: causal_attn   = 1
0.00.884.276 I llama_context: flash_attn    = 0
0.00.884.277 I llama_context: kv_unified    = true
0.00.884.283 I llama_context: freq_base     = 10000.0
0.00.884.284 I llama_context: freq_scale    = 1
0.00.884.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.959.703 I llama_context: graph nodes  = 967
0.00.959.704 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.990 I llama_context: constructing llama_context
0.01.454.014 I llama_context: n_seq_max     = 1
0.01.454.014 I llama_context: n_ctx         = 2048
0.01.454.015 I llama_context: n_ctx_per_seq = 2048
0.01.454.015 I llama_context: n_batch       = 2048
0.01.454.015 I llama_context: n_ubatch      = 512
0.01.454.016 I llama_context: causal_attn   = 1
0.01.454.017 I llama_context: flash_attn    = 0
0.01.454.017 I llama_context: kv_unified    = true
0.01.454.023 I llama_context: freq_base     = 10000.0
0.01.454.024 I llama_context: freq_scale    = 1
0.01.454.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.554 I llama_context: graph nodes  = 967
0.01.528.554 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.520s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q4_0
0.00.020.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.721 I load: printing all EOG tokens:
0.00.057.738 I load:   - 0 ('<|endoftext|>')
0.00.057.832 I load: special tokens cache size = 25
0.00.069.625 I load: token to piece cache size = 0.2984 MB
0.00.069.652 I print_info: arch             = gptneox
0.00.069.653 I print_info: vocab_only       = 0
0.00.069.653 I print_info: n_ctx_train      = 2048
0.00.069.653 I print_info: n_embd           = 2048
0.00.069.654 I print_info: n_layer          = 24
0.00.069.669 I print_info: n_head           = 16
0.00.069.670 I print_info: n_head_kv        = 16
0.00.069.670 I print_info: n_rot            = 32
0.00.069.671 I print_info: n_swa            = 0
0.00.069.672 I print_info: is_swa_any       = 0
0.00.069.672 I print_info: n_embd_head_k    = 128
0.00.069.672 I print_info: n_embd_head_v    = 128
0.00.069.674 I print_info: n_gqa            = 1
0.00.069.675 I print_info: n_embd_k_gqa     = 2048
0.00.069.678 I print_info: n_embd_v_gqa     = 2048
0.00.069.679 I print_info: f_norm_eps       = 1.0e-05
0.00.069.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.682 I print_info: f_logit_scale    = 0.0e+00
0.00.069.682 I print_info: f_attn_scale     = 0.0e+00
0.00.069.683 I print_info: n_ff             = 8192
0.00.069.684 I print_info: n_expert         = 0
0.00.069.684 I print_info: n_expert_used    = 0
0.00.069.685 I print_info: causal attn      = 1
0.00.069.686 I print_info: pooling type     = 0
0.00.069.686 I print_info: rope type        = 2
0.00.069.686 I print_info: rope scaling     = linear
0.00.069.687 I print_info: freq_base_train  = 10000.0
0.00.069.688 I print_info: freq_scale_train = 1
0.00.069.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.688 I print_info: rope_finetuned   = unknown
0.00.069.689 I print_info: model type       = 1.4B
0.00.069.690 I print_info: model params     = 1.41 B
0.00.069.690 I print_info: general.name     = 1.4B
0.00.069.693 I print_info: vocab type       = BPE
0.00.069.694 I print_info: n_vocab          = 50304
0.00.069.695 I print_info: n_merges         = 50009
0.00.069.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.047 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.048 I llama_context: constructing llama_context
0.00.236.069 I llama_context: n_seq_max     = 1
0.00.236.069 I llama_context: n_ctx         = 2048
0.00.236.069 I llama_context: n_ctx_per_seq = 2048
0.00.236.070 I llama_context: n_batch       = 2048
0.00.236.070 I llama_context: n_ubatch      = 512
0.00.236.070 I llama_context: causal_attn   = 1
0.00.236.071 I llama_context: flash_attn    = 1
0.00.236.071 I llama_context: kv_unified    = true
0.00.236.077 I llama_context: freq_base     = 10000.0
0.00.236.077 I llama_context: freq_scale    = 1
0.00.236.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.544 I llama_context: graph nodes  = 872
0.00.310.545 I llama_context: graph splits = 1
0.00.310.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.931 I llama_context: constructing llama_context
0.00.831.956 I llama_context: n_seq_max     = 1
0.00.831.956 I llama_context: n_ctx         = 2048
0.00.831.957 I llama_context: n_ctx_per_seq = 2048
0.00.831.957 I llama_context: n_batch       = 2048
0.00.831.957 I llama_context: n_ubatch      = 512
0.00.831.958 I llama_context: causal_attn   = 1
0.00.831.958 I llama_context: flash_attn    = 1
0.00.831.958 I llama_context: kv_unified    = true
0.00.831.964 I llama_context: freq_base     = 10000.0
0.00.831.965 I llama_context: freq_scale    = 1
0.00.831.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.027 I llama_context: graph nodes  = 872
0.00.908.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.728 I llama_context: constructing llama_context
0.01.358.747 I llama_context: n_seq_max     = 1
0.01.358.747 I llama_context: n_ctx         = 2048
0.01.358.747 I llama_context: n_ctx_per_seq = 2048
0.01.358.748 I llama_context: n_batch       = 2048
0.01.358.748 I llama_context: n_ubatch      = 512
0.01.358.749 I llama_context: causal_attn   = 1
0.01.358.749 I llama_context: flash_attn    = 1
0.01.358.749 I llama_context: kv_unified    = true
0.01.358.754 I llama_context: freq_base     = 10000.0
0.01.358.755 I llama_context: freq_scale    = 1
0.01.358.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.997 I llama_context: graph nodes  = 872
0.01.433.997 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m6.008s
sys	0m0.643s
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
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52002minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
