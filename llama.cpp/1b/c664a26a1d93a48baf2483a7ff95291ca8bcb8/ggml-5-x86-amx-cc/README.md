## Summary

- status:  SUCCESS ✅
- runtime: 6:05.86
- date:    Wed Aug 20 22:16:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc664a26a1d93a48baf2483a7ff95291ca8bcb8
- author:  teo
```
server: fix OpenAI API compatibility for usage statistics in chat streams (#15444)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  58.75 sec*proc (35 tests)

Total Test time (real) =  58.76 sec

real	0m58.768s
user	1m16.258s
sys	0m2.149s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.43 sec*proc (36 tests)

Total Test time (real) =  26.45 sec

real	0m26.454s
user	0m27.856s
sys	0m2.032s
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
0.00.000.281 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.327 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.410 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.186 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.186 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.187 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.192 I llama_model_loader: - type  f16:   73 tensors
0.00.008.194 I print_info: file format = GGUF V3 (latest)
0.00.008.195 I print_info: file type   = F16
0.00.008.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.061 I load: printing all EOG tokens:
0.00.023.062 I load:   - 102 ('[SEP]')
0.00.023.118 I load: special tokens cache size = 5
0.00.025.808 I load: token to piece cache size = 0.2032 MB
0.00.025.835 I print_info: arch             = bert
0.00.025.835 I print_info: vocab_only       = 0
0.00.025.836 I print_info: n_ctx_train      = 512
0.00.025.836 I print_info: n_embd           = 384
0.00.025.836 I print_info: n_layer          = 12
0.00.025.853 I print_info: n_head           = 12
0.00.025.854 I print_info: n_head_kv        = 12
0.00.025.855 I print_info: n_rot            = 32
0.00.025.855 I print_info: n_swa            = 0
0.00.025.856 I print_info: is_swa_any       = 0
0.00.025.856 I print_info: n_embd_head_k    = 32
0.00.025.856 I print_info: n_embd_head_v    = 32
0.00.025.858 I print_info: n_gqa            = 1
0.00.025.859 I print_info: n_embd_k_gqa     = 384
0.00.025.861 I print_info: n_embd_v_gqa     = 384
0.00.025.862 I print_info: f_norm_eps       = 1.0e-12
0.00.025.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.866 I print_info: f_logit_scale    = 0.0e+00
0.00.025.867 I print_info: f_attn_scale     = 0.0e+00
0.00.025.869 I print_info: n_ff             = 1536
0.00.025.870 I print_info: n_expert         = 0
0.00.025.871 I print_info: n_expert_used    = 0
0.00.025.871 I print_info: causal attn      = 0
0.00.025.871 I print_info: pooling type     = 2
0.00.025.872 I print_info: rope type        = 2
0.00.025.873 I print_info: rope scaling     = linear
0.00.025.874 I print_info: freq_base_train  = 10000.0
0.00.025.875 I print_info: freq_scale_train = 1
0.00.025.875 I print_info: n_ctx_orig_yarn  = 512
0.00.025.875 I print_info: rope_finetuned   = unknown
0.00.025.875 I print_info: n_cls_out        = 1
0.00.025.876 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.877 I print_info: model type       = 33M
0.00.025.877 I print_info: model params     = 33.21 M
0.00.025.878 I print_info: general.name     = Bge Small
0.00.025.881 I print_info: vocab type       = WPM
0.00.025.882 I print_info: n_vocab          = 30522
0.00.025.882 I print_info: n_merges         = 0
0.00.025.882 I print_info: BOS token        = 101 '[CLS]'
0.00.025.883 I print_info: EOS token        = 102 '[SEP]'
0.00.025.883 I print_info: UNK token        = 100 '[UNK]'
0.00.025.884 I print_info: SEP token        = 102 '[SEP]'
0.00.025.884 I print_info: PAD token        = 0 '[PAD]'
0.00.025.884 I print_info: MASK token       = 103 '[MASK]'
0.00.025.884 I print_info: LF token         = 0 '[PAD]'
0.00.025.885 I print_info: EOG token        = 102 '[SEP]'
0.00.025.885 I print_info: max token length = 21
0.00.025.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.466 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.488 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.826 I llama_context: constructing llama_context
0.00.044.840 I llama_context: n_seq_max     = 1
0.00.044.840 I llama_context: n_ctx         = 512
0.00.044.841 I llama_context: n_ctx_per_seq = 512
0.00.044.841 I llama_context: n_batch       = 2048
0.00.044.841 I llama_context: n_ubatch      = 2048
0.00.044.841 I llama_context: causal_attn   = 0
0.00.044.841 I llama_context: flash_attn    = 0
0.00.044.842 I llama_context: kv_unified    = true
0.00.044.844 I llama_context: freq_base     = 10000.0
0.00.044.844 I llama_context: freq_scale    = 1
0.00.044.867 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.984 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.767 I 
0.00.048.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.354 I llama_perf_context_print:        load time =      48.42 ms
0.00.054.356 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.054.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.359 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.054.359 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.282 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.283 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.284 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.288 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = Q8_0
0.00.008.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.060 I load: printing all EOG tokens:
0.00.023.061 I load:   - 102 ('[SEP]')
0.00.023.121 I load: special tokens cache size = 5
0.00.025.836 I load: token to piece cache size = 0.2032 MB
0.00.025.863 I print_info: arch             = bert
0.00.025.863 I print_info: vocab_only       = 0
0.00.025.863 I print_info: n_ctx_train      = 512
0.00.025.864 I print_info: n_embd           = 384
0.00.025.864 I print_info: n_layer          = 12
0.00.025.878 I print_info: n_head           = 12
0.00.025.880 I print_info: n_head_kv        = 12
0.00.025.880 I print_info: n_rot            = 32
0.00.025.880 I print_info: n_swa            = 0
0.00.025.881 I print_info: is_swa_any       = 0
0.00.025.881 I print_info: n_embd_head_k    = 32
0.00.025.881 I print_info: n_embd_head_v    = 32
0.00.025.882 I print_info: n_gqa            = 1
0.00.025.884 I print_info: n_embd_k_gqa     = 384
0.00.025.884 I print_info: n_embd_v_gqa     = 384
0.00.025.885 I print_info: f_norm_eps       = 1.0e-12
0.00.025.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.886 I print_info: f_logit_scale    = 0.0e+00
0.00.025.887 I print_info: f_attn_scale     = 0.0e+00
0.00.025.888 I print_info: n_ff             = 1536
0.00.025.888 I print_info: n_expert         = 0
0.00.025.888 I print_info: n_expert_used    = 0
0.00.025.888 I print_info: causal attn      = 0
0.00.025.888 I print_info: pooling type     = 2
0.00.025.889 I print_info: rope type        = 2
0.00.025.889 I print_info: rope scaling     = linear
0.00.025.890 I print_info: freq_base_train  = 10000.0
0.00.025.890 I print_info: freq_scale_train = 1
0.00.025.891 I print_info: n_ctx_orig_yarn  = 512
0.00.025.891 I print_info: rope_finetuned   = unknown
0.00.025.891 I print_info: n_cls_out        = 1
0.00.025.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.892 I print_info: model type       = 33M
0.00.025.893 I print_info: model params     = 33.21 M
0.00.025.893 I print_info: general.name     = Bge Small
0.00.025.971 I print_info: vocab type       = WPM
0.00.025.987 I print_info: n_vocab          = 30522
0.00.025.987 I print_info: n_merges         = 0
0.00.025.988 I print_info: BOS token        = 101 '[CLS]'
0.00.025.989 I print_info: EOS token        = 102 '[SEP]'
0.00.025.989 I print_info: UNK token        = 100 '[UNK]'
0.00.025.989 I print_info: SEP token        = 102 '[SEP]'
0.00.025.990 I print_info: PAD token        = 0 '[PAD]'
0.00.025.990 I print_info: MASK token       = 103 '[MASK]'
0.00.025.990 I print_info: LF token         = 0 '[PAD]'
0.00.025.991 I print_info: EOG token        = 102 '[SEP]'
0.00.025.991 I print_info: max token length = 21
0.00.025.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.000 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.016 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.233 I llama_context: constructing llama_context
0.00.035.248 I llama_context: n_seq_max     = 1
0.00.035.263 I llama_context: n_ctx         = 512
0.00.035.265 I llama_context: n_ctx_per_seq = 512
0.00.035.265 I llama_context: n_batch       = 2048
0.00.035.266 I llama_context: n_ubatch      = 2048
0.00.035.266 I llama_context: causal_attn   = 0
0.00.035.267 I llama_context: flash_attn    = 0
0.00.035.267 I llama_context: kv_unified    = true
0.00.035.270 I llama_context: freq_base     = 10000.0
0.00.035.271 I llama_context: freq_scale    = 1
0.00.035.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.335 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.646 I 
0.00.038.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.270 I llama_perf_context_print:        load time =      38.26 ms
0.00.042.272 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3523.88 tokens per second)
0.00.042.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.275 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens
0.00.042.275 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.343 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.539 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.766 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.769 I llama_model_loader: - type  f32:   40 tensors
0.00.019.770 I llama_model_loader: - type  f16:   26 tensors
0.00.019.772 I print_info: file format = GGUF V3 (latest)
0.00.019.772 I print_info: file type   = F16
0.00.019.775 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.082 W load: empty token at index 5
0.00.037.472 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.861 I load: printing all EOG tokens:
0.00.059.861 I load:   - 2 ('</s>')
0.00.060.001 I load: special tokens cache size = 5
0.00.352.165 I load: token to piece cache size = 1.5060 MB
0.00.352.192 I print_info: arch             = jina-bert-v2
0.00.352.192 I print_info: vocab_only       = 0
0.00.352.193 I print_info: n_ctx_train      = 8192
0.00.352.193 I print_info: n_embd           = 384
0.00.352.193 I print_info: n_layer          = 4
0.00.352.209 I print_info: n_head           = 12
0.00.352.211 I print_info: n_head_kv        = 12
0.00.352.211 I print_info: n_rot            = 32
0.00.352.211 I print_info: n_swa            = 0
0.00.352.212 I print_info: is_swa_any       = 0
0.00.352.212 I print_info: n_embd_head_k    = 32
0.00.352.213 I print_info: n_embd_head_v    = 32
0.00.352.214 I print_info: n_gqa            = 1
0.00.352.215 I print_info: n_embd_k_gqa     = 384
0.00.352.216 I print_info: n_embd_v_gqa     = 384
0.00.352.218 I print_info: f_norm_eps       = 1.0e-12
0.00.352.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.220 I print_info: f_logit_scale    = 0.0e+00
0.00.352.220 I print_info: f_attn_scale     = 0.0e+00
0.00.352.221 I print_info: n_ff             = 1536
0.00.352.222 I print_info: n_expert         = 0
0.00.352.222 I print_info: n_expert_used    = 0
0.00.352.222 I print_info: causal attn      = 0
0.00.352.222 I print_info: pooling type     = -1
0.00.352.222 I print_info: rope type        = -1
0.00.352.223 I print_info: rope scaling     = linear
0.00.352.224 I print_info: freq_base_train  = 10000.0
0.00.352.225 I print_info: freq_scale_train = 1
0.00.352.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.225 I print_info: rope_finetuned   = unknown
0.00.352.226 I print_info: model type       = 33M
0.00.352.227 I print_info: model params     = 32.90 M
0.00.352.227 I print_info: general.name     = Jina Bert Implementation
0.00.352.230 I print_info: vocab type       = BPE
0.00.352.231 I print_info: n_vocab          = 61056
0.00.352.231 I print_info: n_merges         = 39382
0.00.352.232 I print_info: BOS token        = 0 '<s>'
0.00.352.232 I print_info: EOS token        = 2 '</s>'
0.00.352.232 I print_info: UNK token        = 3 '<unk>'
0.00.352.233 I print_info: SEP token        = 2 '</s>'
0.00.352.233 I print_info: PAD token        = 1 '<pad>'
0.00.352.233 I print_info: MASK token       = 4 '<mask>'
0.00.352.234 I print_info: EOG token        = 2 '</s>'
0.00.352.234 I print_info: max token length = 45
0.00.352.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.354 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.375 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.330 I llama_context: constructing llama_context
0.00.362.348 I llama_context: n_seq_max     = 1
0.00.362.348 I llama_context: n_ctx         = 8192
0.00.362.348 I llama_context: n_ctx_per_seq = 8192
0.00.362.349 I llama_context: n_batch       = 2048
0.00.362.349 I llama_context: n_ubatch      = 2048
0.00.362.349 I llama_context: causal_attn   = 0
0.00.362.350 I llama_context: flash_attn    = 0
0.00.362.350 I llama_context: kv_unified    = true
0.00.362.351 I llama_context: freq_base     = 10000.0
0.00.362.352 I llama_context: freq_scale    = 1
0.00.362.377 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.798 I common_init_from_params: added </s> logit bias = -inf
0.00.363.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.985 I 
0.00.365.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.290 I main: prompt 0: 'what is panda?	hi'
0.00.365.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.296 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.297 I main: number of tokens in prompt = 13
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


0.00.365.300 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.300 I main: number of tokens in prompt = 40
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


0.00.365.361 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.979 I llama_perf_context_print:        load time =     364.56 ms
0.00.374.980 I llama_perf_context_print: prompt eval time =       9.47 ms /    62 tokens (    0.15 ms per token,  6544.92 tokens per second)
0.00.374.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.982 I llama_perf_context_print:       total time =      10.02 ms /    63 tokens
0.00.374.982 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.416s
sys	0m0.025s
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
0.00.000.344 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type  f16:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = all F32 (guessed)
0.00.021.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.370 I load:   - 0 ('<|endoftext|>')
0.00.059.465 I load: special tokens cache size = 25
0.00.071.265 I load: token to piece cache size = 0.2984 MB
0.00.071.293 I print_info: arch             = gptneox
0.00.071.294 I print_info: vocab_only       = 0
0.00.071.294 I print_info: n_ctx_train      = 2048
0.00.071.294 I print_info: n_embd           = 2048
0.00.071.294 I print_info: n_layer          = 24
0.00.071.311 I print_info: n_head           = 16
0.00.071.313 I print_info: n_head_kv        = 16
0.00.071.313 I print_info: n_rot            = 32
0.00.071.314 I print_info: n_swa            = 0
0.00.071.315 I print_info: is_swa_any       = 0
0.00.071.315 I print_info: n_embd_head_k    = 128
0.00.071.315 I print_info: n_embd_head_v    = 128
0.00.071.317 I print_info: n_gqa            = 1
0.00.071.318 I print_info: n_embd_k_gqa     = 2048
0.00.071.320 I print_info: n_embd_v_gqa     = 2048
0.00.071.321 I print_info: f_norm_eps       = 1.0e-05
0.00.071.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.322 I print_info: f_logit_scale    = 0.0e+00
0.00.071.323 I print_info: f_attn_scale     = 0.0e+00
0.00.071.323 I print_info: n_ff             = 8192
0.00.071.324 I print_info: n_expert         = 0
0.00.071.324 I print_info: n_expert_used    = 0
0.00.071.324 I print_info: causal attn      = 1
0.00.071.324 I print_info: pooling type     = 0
0.00.071.324 I print_info: rope type        = 2
0.00.071.325 I print_info: rope scaling     = linear
0.00.071.326 I print_info: freq_base_train  = 10000.0
0.00.071.327 I print_info: freq_scale_train = 1
0.00.071.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.327 I print_info: rope_finetuned   = unknown
0.00.071.328 I print_info: model type       = 1.4B
0.00.071.329 I print_info: model params     = 1.41 B
0.00.071.329 I print_info: general.name     = 1.4B
0.00.071.331 I print_info: vocab type       = BPE
0.00.071.333 I print_info: n_vocab          = 50304
0.00.071.333 I print_info: n_merges         = 50009
0.00.071.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: LF token         = 187 'Ċ'
0.00.071.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: max token length = 1024
0.00.071.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.221 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.236 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.111.391 I llama_context: constructing llama_context
0.01.111.411 I llama_context: n_seq_max     = 1
0.01.111.411 I llama_context: n_ctx         = 2048
0.01.111.412 I llama_context: n_ctx_per_seq = 2048
0.01.111.412 I llama_context: n_batch       = 2048
0.01.111.412 I llama_context: n_ubatch      = 512
0.01.111.413 I llama_context: causal_attn   = 1
0.01.111.413 I llama_context: flash_attn    = 0
0.01.111.413 I llama_context: kv_unified    = false
0.01.111.418 I llama_context: freq_base     = 10000.0
0.01.111.419 I llama_context: freq_scale    = 1
0.01.111.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.287.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.289.367 I llama_context: graph nodes  = 943
0.01.289.367 I llama_context: graph splits = 1
0.01.289.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.289.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.734 I main: llama threadpool init, n_threads = 4
0.01.399.756 I 
0.01.399.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.399.829 I 
0.01.399.936 I sampler seed: 1234
0.01.399.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.399.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.399.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.399.962 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.457.604 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.05.457.611 I llama_perf_context_print:        load time =    1398.03 ms
0.05.457.613 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.05.457.614 I llama_perf_context_print:        eval time =    3929.47 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.457.615 I llama_perf_context_print:       total time =    4059.03 ms /    70 tokens
0.05.457.616 I llama_perf_context_print:    graphs reused =         60

real	0m5.586s
user	0m17.040s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type  f16:   98 tensors
0.00.020.757 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = all F32 (guessed)
0.00.020.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.438 I load: printing all EOG tokens:
0.00.057.455 I load:   - 0 ('<|endoftext|>')
0.00.057.553 I load: special tokens cache size = 25
0.00.069.449 I load: token to piece cache size = 0.2984 MB
0.00.069.475 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.476 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.477 I print_info: n_layer          = 24
0.00.069.492 I print_info: n_head           = 16
0.00.069.494 I print_info: n_head_kv        = 16
0.00.069.494 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: is_swa_any       = 0
0.00.069.496 I print_info: n_embd_head_k    = 128
0.00.069.496 I print_info: n_embd_head_v    = 128
0.00.069.498 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.500 I print_info: n_embd_v_gqa     = 2048
0.00.069.501 I print_info: f_norm_eps       = 1.0e-05
0.00.069.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.503 I print_info: f_logit_scale    = 0.0e+00
0.00.069.503 I print_info: f_attn_scale     = 0.0e+00
0.00.069.504 I print_info: n_ff             = 8192
0.00.069.504 I print_info: n_expert         = 0
0.00.069.504 I print_info: n_expert_used    = 0
0.00.069.504 I print_info: causal attn      = 1
0.00.069.504 I print_info: pooling type     = 0
0.00.069.505 I print_info: rope type        = 2
0.00.069.505 I print_info: rope scaling     = linear
0.00.069.506 I print_info: freq_base_train  = 10000.0
0.00.069.507 I print_info: freq_scale_train = 1
0.00.069.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.507 I print_info: rope_finetuned   = unknown
0.00.069.508 I print_info: model type       = 1.4B
0.00.069.509 I print_info: model params     = 1.41 B
0.00.069.509 I print_info: general.name     = 1.4B
0.00.069.512 I print_info: vocab type       = BPE
0.00.069.512 I print_info: n_vocab          = 50304
0.00.069.513 I print_info: n_merges         = 50009
0.00.069.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: max token length = 1024
0.00.069.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.710 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.734 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.074.933 I llama_context: constructing llama_context
0.01.074.954 I llama_context: n_seq_max     = 1
0.01.074.955 I llama_context: n_ctx         = 128
0.01.074.955 I llama_context: n_ctx_per_seq = 128
0.01.074.955 I llama_context: n_batch       = 128
0.01.074.955 I llama_context: n_ubatch      = 128
0.01.074.956 I llama_context: causal_attn   = 1
0.01.074.956 I llama_context: flash_attn    = 0
0.01.074.956 I llama_context: kv_unified    = false
0.01.074.961 I llama_context: freq_base     = 10000.0
0.01.074.962 I llama_context: freq_scale    = 1
0.01.074.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.086.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.088.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.088.466 I llama_context: graph nodes  = 943
0.01.088.467 I llama_context: graph splits = 1
0.01.088.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.088.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.283 I 
0.01.159.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.404 I perplexity: tokenizing the input ..
0.01.165.745 I perplexity: tokenization took 6.336 ms
0.01.165.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.324.739 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.327.737 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.327.787 I llama_perf_context_print:        load time =    1158.82 ms
0.02.327.801 I llama_perf_context_print: prompt eval time =    1156.95 ms /   128 tokens (    9.04 ms per token,   110.64 tokens per second)
0.02.327.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.327.802 I llama_perf_context_print:       total time =    1168.53 ms /   129 tokens
0.02.327.803 I llama_perf_context_print:    graphs reused =          0

real	0m2.436s
user	0m5.361s
sys	0m0.734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.501 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q8_0
0.00.021.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.213 I load: printing all EOG tokens:
0.00.058.229 I load:   - 0 ('<|endoftext|>')
0.00.058.322 I load: special tokens cache size = 25
0.00.070.196 I load: token to piece cache size = 0.2984 MB
0.00.070.223 I print_info: arch             = gptneox
0.00.070.224 I print_info: vocab_only       = 0
0.00.070.224 I print_info: n_ctx_train      = 2048
0.00.070.224 I print_info: n_embd           = 2048
0.00.070.224 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.241 I print_info: n_head_kv        = 16
0.00.070.242 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.243 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.243 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.252 I print_info: rope type        = 2
0.00.070.252 I print_info: rope scaling     = linear
0.00.070.254 I print_info: freq_base_train  = 10000.0
0.00.070.254 I print_info: freq_scale_train = 1
0.00.070.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.256 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: LF token         = 187 'Ċ'
0.00.070.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.285 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.300 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.691 I llama_context: constructing llama_context
0.00.325.729 I llama_context: n_seq_max     = 1
0.00.325.736 I llama_context: n_ctx         = 2048
0.00.325.743 I llama_context: n_ctx_per_seq = 2048
0.00.325.749 I llama_context: n_batch       = 2048
0.00.325.756 I llama_context: n_ubatch      = 512
0.00.325.775 I llama_context: causal_attn   = 1
0.00.325.782 I llama_context: flash_attn    = 0
0.00.325.789 I llama_context: kv_unified    = false
0.00.325.799 I llama_context: freq_base     = 10000.0
0.00.325.807 I llama_context: freq_scale    = 1
0.00.325.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.342 I llama_context: graph nodes  = 943
0.00.402.349 I llama_context: graph splits = 1
0.00.402.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.682 I main: llama threadpool init, n_threads = 4
0.00.497.704 I 
0.00.497.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.795 I 
0.00.497.894 I sampler seed: 1234
0.00.497.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.918 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.955 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.768.959 I llama_perf_context_print:        load time =     495.76 ms
0.02.768.961 I llama_perf_context_print: prompt eval time =      56.05 ms /     7 tokens (    8.01 ms per token,   124.89 tokens per second)
0.02.768.962 I llama_perf_context_print:        eval time =    2202.30 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.768.962 I llama_perf_context_print:       total time =    2272.43 ms /    70 tokens
0.02.768.963 I llama_perf_context_print:    graphs reused =         60

real	0m2.841s
user	0m10.052s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q8_0
0.00.020.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.018 I load: printing all EOG tokens:
0.00.057.037 I load:   - 0 ('<|endoftext|>')
0.00.057.121 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.069.008 I print_info: arch             = gptneox
0.00.069.009 I print_info: vocab_only       = 0
0.00.069.009 I print_info: n_ctx_train      = 2048
0.00.069.009 I print_info: n_embd           = 2048
0.00.069.010 I print_info: n_layer          = 24
0.00.069.025 I print_info: n_head           = 16
0.00.069.027 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.027 I print_info: n_swa            = 0
0.00.069.029 I print_info: is_swa_any       = 0
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.031 I print_info: n_gqa            = 1
0.00.069.033 I print_info: n_embd_k_gqa     = 2048
0.00.069.034 I print_info: n_embd_v_gqa     = 2048
0.00.069.035 I print_info: f_norm_eps       = 1.0e-05
0.00.069.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.036 I print_info: f_logit_scale    = 0.0e+00
0.00.069.037 I print_info: f_attn_scale     = 0.0e+00
0.00.069.038 I print_info: n_ff             = 8192
0.00.069.038 I print_info: n_expert         = 0
0.00.069.038 I print_info: n_expert_used    = 0
0.00.069.039 I print_info: causal attn      = 1
0.00.069.039 I print_info: pooling type     = 0
0.00.069.039 I print_info: rope type        = 2
0.00.069.039 I print_info: rope scaling     = linear
0.00.069.041 I print_info: freq_base_train  = 10000.0
0.00.069.041 I print_info: freq_scale_train = 1
0.00.069.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.042 I print_info: rope_finetuned   = unknown
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.047 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.302 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.323 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.037 I llama_context: constructing llama_context
0.00.323.072 I llama_context: n_seq_max     = 1
0.00.323.079 I llama_context: n_ctx         = 128
0.00.323.086 I llama_context: n_ctx_per_seq = 128
0.00.323.092 I llama_context: n_batch       = 128
0.00.323.099 I llama_context: n_ubatch      = 128
0.00.323.105 I llama_context: causal_attn   = 1
0.00.323.126 I llama_context: flash_attn    = 0
0.00.323.132 I llama_context: kv_unified    = false
0.00.323.143 I llama_context: freq_base     = 10000.0
0.00.323.151 I llama_context: freq_scale    = 1
0.00.323.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.939 I llama_context: graph nodes  = 943
0.00.330.946 I llama_context: graph splits = 1
0.00.330.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.613 I 
0.00.391.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.745 I perplexity: tokenizing the input ..
0.00.398.570 I perplexity: tokenization took 6.821 ms
0.00.398.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.419 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.316 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.363 I llama_perf_context_print:        load time =     391.24 ms
0.00.857.380 I llama_perf_context_print: prompt eval time =     453.77 ms /   128 tokens (    3.55 ms per token,   282.08 tokens per second)
0.00.857.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.382 I llama_perf_context_print:       total time =     465.77 ms /   129 tokens
0.00.857.383 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.807s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_0
0.00.021.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.711 I load: printing all EOG tokens:
0.00.059.727 I load:   - 0 ('<|endoftext|>')
0.00.059.830 I load: special tokens cache size = 25
0.00.071.701 I load: token to piece cache size = 0.2984 MB
0.00.071.729 I print_info: arch             = gptneox
0.00.071.730 I print_info: vocab_only       = 0
0.00.071.730 I print_info: n_ctx_train      = 2048
0.00.071.730 I print_info: n_embd           = 2048
0.00.071.731 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.748 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.749 I print_info: n_swa            = 0
0.00.071.750 I print_info: is_swa_any       = 0
0.00.071.750 I print_info: n_embd_head_k    = 128
0.00.071.750 I print_info: n_embd_head_v    = 128
0.00.071.752 I print_info: n_gqa            = 1
0.00.071.754 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.756 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.758 I print_info: f_logit_scale    = 0.0e+00
0.00.071.758 I print_info: f_attn_scale     = 0.0e+00
0.00.071.759 I print_info: n_ff             = 8192
0.00.071.759 I print_info: n_expert         = 0
0.00.071.759 I print_info: n_expert_used    = 0
0.00.071.760 I print_info: causal attn      = 1
0.00.071.760 I print_info: pooling type     = 0
0.00.071.760 I print_info: rope type        = 2
0.00.071.760 I print_info: rope scaling     = linear
0.00.071.761 I print_info: freq_base_train  = 10000.0
0.00.071.762 I print_info: freq_scale_train = 1
0.00.071.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.763 I print_info: rope_finetuned   = unknown
0.00.071.763 I print_info: model type       = 1.4B
0.00.071.764 I print_info: model params     = 1.41 B
0.00.071.764 I print_info: general.name     = 1.4B
0.00.071.766 I print_info: vocab type       = BPE
0.00.071.767 I print_info: n_vocab          = 50304
0.00.071.767 I print_info: n_merges         = 50009
0.00.071.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: LF token         = 187 'Ċ'
0.00.071.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: max token length = 1024
0.00.071.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.466 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.520 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.795 I llama_context: constructing llama_context
0.00.238.830 I llama_context: n_seq_max     = 1
0.00.238.837 I llama_context: n_ctx         = 2048
0.00.238.844 I llama_context: n_ctx_per_seq = 2048
0.00.238.850 I llama_context: n_batch       = 2048
0.00.238.857 I llama_context: n_ubatch      = 512
0.00.238.863 I llama_context: causal_attn   = 1
0.00.238.870 I llama_context: flash_attn    = 0
0.00.238.877 I llama_context: kv_unified    = false
0.00.238.889 I llama_context: freq_base     = 10000.0
0.00.238.897 I llama_context: freq_scale    = 1
0.00.238.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.598 I llama_context: graph nodes  = 943
0.00.313.598 I llama_context: graph splits = 1
0.00.313.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.053 I main: llama threadpool init, n_threads = 4
0.00.399.076 I 
0.00.399.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.165 I 
0.00.399.263 I sampler seed: 1234
0.00.399.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.288 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.996.607 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.01.996.612 I llama_perf_context_print:        load time =     397.29 ms
0.01.996.614 I llama_perf_context_print: prompt eval time =      58.61 ms /     7 tokens (    8.37 ms per token,   119.44 tokens per second)
0.01.996.615 I llama_perf_context_print:        eval time =    1524.57 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.996.616 I llama_perf_context_print:       total time =    1598.75 ms /    70 tokens
0.01.996.616 I llama_perf_context_print:    graphs reused =         60

real	0m2.051s
user	0m7.183s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_0
0.00.021.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.271 I load: printing all EOG tokens:
0.00.058.290 I load:   - 0 ('<|endoftext|>')
0.00.058.376 I load: special tokens cache size = 25
0.00.070.143 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.170 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.171 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.187 I print_info: n_swa            = 0
0.00.070.188 I print_info: is_swa_any       = 0
0.00.070.188 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.190 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.193 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.195 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.197 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.198 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.199 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.202 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.204 I print_info: vocab type       = BPE
0.00.070.205 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.855 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.871 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.731 I llama_context: constructing llama_context
0.00.237.805 I llama_context: n_seq_max     = 1
0.00.237.805 I llama_context: n_ctx         = 128
0.00.237.806 I llama_context: n_ctx_per_seq = 128
0.00.237.806 I llama_context: n_batch       = 128
0.00.237.806 I llama_context: n_ubatch      = 128
0.00.237.807 I llama_context: causal_attn   = 1
0.00.237.807 I llama_context: flash_attn    = 0
0.00.237.807 I llama_context: kv_unified    = false
0.00.237.813 I llama_context: freq_base     = 10000.0
0.00.237.814 I llama_context: freq_scale    = 1
0.00.237.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.251 I llama_context: graph nodes  = 943
0.00.245.251 I llama_context: graph splits = 1
0.00.245.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.003 I 
0.00.292.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.127 I perplexity: tokenizing the input ..
0.00.298.719 I perplexity: tokenization took 6.588 ms
0.00.298.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.615 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.434 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.481 I llama_perf_context_print:        load time =     291.63 ms
0.00.807.506 I llama_perf_context_print: prompt eval time =     504.01 ms /   128 tokens (    3.94 ms per token,   253.96 tokens per second)
0.00.807.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.509 I llama_perf_context_print:       total time =     515.51 ms /   129 tokens
0.00.807.511 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m2.854s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_1
0.00.021.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.507 I load: printing all EOG tokens:
0.00.059.525 I load:   - 0 ('<|endoftext|>')
0.00.059.630 I load: special tokens cache size = 25
0.00.071.535 I load: token to piece cache size = 0.2984 MB
0.00.071.562 I print_info: arch             = gptneox
0.00.071.562 I print_info: vocab_only       = 0
0.00.071.563 I print_info: n_ctx_train      = 2048
0.00.071.563 I print_info: n_embd           = 2048
0.00.071.563 I print_info: n_layer          = 24
0.00.071.579 I print_info: n_head           = 16
0.00.071.581 I print_info: n_head_kv        = 16
0.00.071.581 I print_info: n_rot            = 32
0.00.071.581 I print_info: n_swa            = 0
0.00.071.582 I print_info: is_swa_any       = 0
0.00.071.583 I print_info: n_embd_head_k    = 128
0.00.071.583 I print_info: n_embd_head_v    = 128
0.00.071.585 I print_info: n_gqa            = 1
0.00.071.586 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.622 I print_info: f_logit_scale    = 0.0e+00
0.00.071.624 I print_info: f_attn_scale     = 0.0e+00
0.00.071.627 I print_info: n_ff             = 8192
0.00.071.627 I print_info: n_expert         = 0
0.00.071.631 I print_info: n_expert_used    = 0
0.00.071.632 I print_info: causal attn      = 1
0.00.071.632 I print_info: pooling type     = 0
0.00.071.632 I print_info: rope type        = 2
0.00.071.633 I print_info: rope scaling     = linear
0.00.071.634 I print_info: freq_base_train  = 10000.0
0.00.071.635 I print_info: freq_scale_train = 1
0.00.071.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.636 I print_info: rope_finetuned   = unknown
0.00.071.649 I print_info: model type       = 1.4B
0.00.071.649 I print_info: model params     = 1.41 B
0.00.071.650 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: LF token         = 187 'Ċ'
0.00.071.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.636 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.657 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.022 I llama_context: constructing llama_context
0.00.257.060 I llama_context: n_seq_max     = 1
0.00.257.067 I llama_context: n_ctx         = 2048
0.00.257.074 I llama_context: n_ctx_per_seq = 2048
0.00.257.147 I llama_context: n_batch       = 2048
0.00.257.172 I llama_context: n_ubatch      = 512
0.00.257.180 I llama_context: causal_attn   = 1
0.00.257.187 I llama_context: flash_attn    = 0
0.00.257.193 I llama_context: kv_unified    = false
0.00.257.204 I llama_context: freq_base     = 10000.0
0.00.257.211 I llama_context: freq_scale    = 1
0.00.257.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.446 I llama_context: graph nodes  = 943
0.00.332.453 I llama_context: graph splits = 1
0.00.332.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.452 I main: llama threadpool init, n_threads = 4
0.00.410.475 I 
0.00.410.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.561 I 
0.00.410.661 I sampler seed: 1234
0.00.410.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.685 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.255 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.040.261 I llama_perf_context_print:        load time =     408.78 ms
0.02.040.262 I llama_perf_context_print: prompt eval time =      50.97 ms /     7 tokens (    7.28 ms per token,   137.34 tokens per second)
0.02.040.263 I llama_perf_context_print:        eval time =    1566.39 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.040.264 I llama_perf_context_print:       total time =    1630.95 ms /    70 tokens
0.02.040.264 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.422s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_1
0.00.021.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.742 I load: printing all EOG tokens:
0.00.059.762 I load:   - 0 ('<|endoftext|>')
0.00.059.872 I load: special tokens cache size = 25
0.00.072.082 I load: token to piece cache size = 0.2984 MB
0.00.072.110 I print_info: arch             = gptneox
0.00.072.110 I print_info: vocab_only       = 0
0.00.072.111 I print_info: n_ctx_train      = 2048
0.00.072.111 I print_info: n_embd           = 2048
0.00.072.111 I print_info: n_layer          = 24
0.00.072.126 I print_info: n_head           = 16
0.00.072.128 I print_info: n_head_kv        = 16
0.00.072.129 I print_info: n_rot            = 32
0.00.072.129 I print_info: n_swa            = 0
0.00.072.130 I print_info: is_swa_any       = 0
0.00.072.130 I print_info: n_embd_head_k    = 128
0.00.072.130 I print_info: n_embd_head_v    = 128
0.00.072.132 I print_info: n_gqa            = 1
0.00.072.133 I print_info: n_embd_k_gqa     = 2048
0.00.072.135 I print_info: n_embd_v_gqa     = 2048
0.00.072.136 I print_info: f_norm_eps       = 1.0e-05
0.00.072.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.138 I print_info: f_logit_scale    = 0.0e+00
0.00.072.138 I print_info: f_attn_scale     = 0.0e+00
0.00.072.139 I print_info: n_ff             = 8192
0.00.072.139 I print_info: n_expert         = 0
0.00.072.140 I print_info: n_expert_used    = 0
0.00.072.140 I print_info: causal attn      = 1
0.00.072.140 I print_info: pooling type     = 0
0.00.072.140 I print_info: rope type        = 2
0.00.072.141 I print_info: rope scaling     = linear
0.00.072.142 I print_info: freq_base_train  = 10000.0
0.00.072.143 I print_info: freq_scale_train = 1
0.00.072.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.143 I print_info: rope_finetuned   = unknown
0.00.072.144 I print_info: model type       = 1.4B
0.00.072.145 I print_info: model params     = 1.41 B
0.00.072.145 I print_info: general.name     = 1.4B
0.00.072.147 I print_info: vocab type       = BPE
0.00.072.148 I print_info: n_vocab          = 50304
0.00.072.148 I print_info: n_merges         = 50009
0.00.072.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.150 I print_info: LF token         = 187 'Ċ'
0.00.072.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: max token length = 1024
0.00.072.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.846 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.867 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.105 I llama_context: constructing llama_context
0.00.258.142 I llama_context: n_seq_max     = 1
0.00.258.149 I llama_context: n_ctx         = 128
0.00.258.156 I llama_context: n_ctx_per_seq = 128
0.00.258.163 I llama_context: n_batch       = 128
0.00.258.169 I llama_context: n_ubatch      = 128
0.00.258.176 I llama_context: causal_attn   = 1
0.00.258.194 I llama_context: flash_attn    = 0
0.00.258.200 I llama_context: kv_unified    = false
0.00.258.254 I llama_context: freq_base     = 10000.0
0.00.258.280 I llama_context: freq_scale    = 1
0.00.258.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.338 I llama_context: graph nodes  = 943
0.00.266.344 I llama_context: graph splits = 1
0.00.266.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.846 I 
0.00.314.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.959 I perplexity: tokenizing the input ..
0.00.321.619 I perplexity: tokenization took 6.657 ms
0.00.321.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.882 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.845.974 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.846.021 I llama_perf_context_print:        load time =     314.43 ms
0.00.846.036 I llama_perf_context_print: prompt eval time =     519.34 ms /   128 tokens (    4.06 ms per token,   246.47 tokens per second)
0.00.846.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.038 I llama_perf_context_print:       total time =     531.20 ms /   129 tokens
0.00.846.038 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m3.005s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_0
0.00.021.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.425 I load: printing all EOG tokens:
0.00.059.447 I load:   - 0 ('<|endoftext|>')
0.00.059.606 I load: special tokens cache size = 25
0.00.071.429 I load: token to piece cache size = 0.2984 MB
0.00.071.457 I print_info: arch             = gptneox
0.00.071.457 I print_info: vocab_only       = 0
0.00.071.457 I print_info: n_ctx_train      = 2048
0.00.071.458 I print_info: n_embd           = 2048
0.00.071.458 I print_info: n_layer          = 24
0.00.071.472 I print_info: n_head           = 16
0.00.071.474 I print_info: n_head_kv        = 16
0.00.071.474 I print_info: n_rot            = 32
0.00.071.474 I print_info: n_swa            = 0
0.00.071.475 I print_info: is_swa_any       = 0
0.00.071.476 I print_info: n_embd_head_k    = 128
0.00.071.476 I print_info: n_embd_head_v    = 128
0.00.071.478 I print_info: n_gqa            = 1
0.00.071.479 I print_info: n_embd_k_gqa     = 2048
0.00.071.481 I print_info: n_embd_v_gqa     = 2048
0.00.071.482 I print_info: f_norm_eps       = 1.0e-05
0.00.071.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.483 I print_info: f_logit_scale    = 0.0e+00
0.00.071.483 I print_info: f_attn_scale     = 0.0e+00
0.00.071.484 I print_info: n_ff             = 8192
0.00.071.484 I print_info: n_expert         = 0
0.00.071.485 I print_info: n_expert_used    = 0
0.00.071.485 I print_info: causal attn      = 1
0.00.071.485 I print_info: pooling type     = 0
0.00.071.485 I print_info: rope type        = 2
0.00.071.514 I print_info: rope scaling     = linear
0.00.071.515 I print_info: freq_base_train  = 10000.0
0.00.071.516 I print_info: freq_scale_train = 1
0.00.071.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.517 I print_info: rope_finetuned   = unknown
0.00.071.517 I print_info: model type       = 1.4B
0.00.071.518 I print_info: model params     = 1.41 B
0.00.071.518 I print_info: general.name     = 1.4B
0.00.071.520 I print_info: vocab type       = BPE
0.00.071.521 I print_info: n_vocab          = 50304
0.00.071.522 I print_info: n_merges         = 50009
0.00.071.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: LF token         = 187 'Ċ'
0.00.071.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: max token length = 1024
0.00.071.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.963 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.785 I llama_context: constructing llama_context
0.00.149.803 I llama_context: n_seq_max     = 1
0.00.149.804 I llama_context: n_ctx         = 2048
0.00.149.805 I llama_context: n_ctx_per_seq = 2048
0.00.149.805 I llama_context: n_batch       = 2048
0.00.149.805 I llama_context: n_ubatch      = 512
0.00.149.806 I llama_context: causal_attn   = 1
0.00.149.806 I llama_context: flash_attn    = 0
0.00.149.806 I llama_context: kv_unified    = false
0.00.149.809 I llama_context: freq_base     = 10000.0
0.00.149.810 I llama_context: freq_scale    = 1
0.00.149.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.974 I llama_context: graph nodes  = 943
0.00.225.974 I llama_context: graph splits = 1
0.00.225.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.286 I main: llama threadpool init, n_threads = 4
0.00.315.307 I 
0.00.315.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.414 I 
0.00.315.560 I sampler seed: 1234
0.00.315.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.586 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.161 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.805.167 I llama_perf_context_print:        load time =     313.59 ms
0.02.805.169 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.62 tokens per second)
0.02.805.171 I llama_perf_context_print:        eval time =    2390.32 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.805.172 I llama_perf_context_print:       total time =    2491.04 ms /    70 tokens
0.02.805.172 I llama_perf_context_print:    graphs reused =         60

real	0m2.860s
user	0m10.353s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.223 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.394 I load:   - 0 ('<|endoftext|>')
0.00.058.485 I load: special tokens cache size = 25
0.00.070.320 I load: token to piece cache size = 0.2984 MB
0.00.070.347 I print_info: arch             = gptneox
0.00.070.347 I print_info: vocab_only       = 0
0.00.070.347 I print_info: n_ctx_train      = 2048
0.00.070.347 I print_info: n_embd           = 2048
0.00.070.348 I print_info: n_layer          = 24
0.00.070.362 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.364 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.366 I print_info: n_embd_head_k    = 128
0.00.070.366 I print_info: n_embd_head_v    = 128
0.00.070.368 I print_info: n_gqa            = 1
0.00.070.369 I print_info: n_embd_k_gqa     = 2048
0.00.070.371 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.374 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.379 I print_info: general.name     = 1.4B
0.00.070.381 I print_info: vocab type       = BPE
0.00.070.382 I print_info: n_vocab          = 50304
0.00.070.383 I print_info: n_merges         = 50009
0.00.070.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: LF token         = 187 'Ċ'
0.00.070.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.869 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.611 I llama_context: constructing llama_context
0.00.147.633 I llama_context: n_seq_max     = 1
0.00.147.633 I llama_context: n_ctx         = 128
0.00.147.634 I llama_context: n_ctx_per_seq = 128
0.00.147.634 I llama_context: n_batch       = 128
0.00.147.634 I llama_context: n_ubatch      = 128
0.00.147.635 I llama_context: causal_attn   = 1
0.00.147.635 I llama_context: flash_attn    = 0
0.00.147.635 I llama_context: kv_unified    = false
0.00.147.639 I llama_context: freq_base     = 10000.0
0.00.147.640 I llama_context: freq_scale    = 1
0.00.147.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.008 I llama_context: graph nodes  = 943
0.00.155.008 I llama_context: graph splits = 1
0.00.155.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.086 I 
0.00.221.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.216 I perplexity: tokenizing the input ..
0.00.227.707 I perplexity: tokenization took 6.486 ms
0.00.227.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.123 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.910 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.960 I llama_perf_context_print:        load time =     220.72 ms
0.01.425.976 I llama_perf_context_print: prompt eval time =    1193.25 ms /   128 tokens (    9.32 ms per token,   107.27 tokens per second)
0.01.425.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.978 I llama_perf_context_print:       total time =    1204.90 ms /   129 tokens
0.01.425.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m5.207s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q5_1
0.00.021.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.982 I load: printing all EOG tokens:
0.00.058.005 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.069.932 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.960 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.979 I print_info: n_head_kv        = 16
0.00.069.979 I print_info: n_rot            = 32
0.00.069.979 I print_info: n_swa            = 0
0.00.069.980 I print_info: is_swa_any       = 0
0.00.069.981 I print_info: n_embd_head_k    = 128
0.00.069.981 I print_info: n_embd_head_v    = 128
0.00.069.983 I print_info: n_gqa            = 1
0.00.069.984 I print_info: n_embd_k_gqa     = 2048
0.00.069.986 I print_info: n_embd_v_gqa     = 2048
0.00.069.987 I print_info: f_norm_eps       = 1.0e-05
0.00.069.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.988 I print_info: f_logit_scale    = 0.0e+00
0.00.069.988 I print_info: f_attn_scale     = 0.0e+00
0.00.069.989 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.990 I print_info: n_expert_used    = 0
0.00.069.990 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: model type       = 1.4B
0.00.069.994 I print_info: model params     = 1.41 B
0.00.069.995 I print_info: general.name     = 1.4B
0.00.069.997 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.029 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.984 I llama_context: constructing llama_context
0.00.154.001 I llama_context: n_seq_max     = 1
0.00.154.001 I llama_context: n_ctx         = 2048
0.00.154.001 I llama_context: n_ctx_per_seq = 2048
0.00.154.001 I llama_context: n_batch       = 2048
0.00.154.002 I llama_context: n_ubatch      = 512
0.00.154.002 I llama_context: causal_attn   = 1
0.00.154.002 I llama_context: flash_attn    = 0
0.00.154.002 I llama_context: kv_unified    = false
0.00.154.005 I llama_context: freq_base     = 10000.0
0.00.154.006 I llama_context: freq_scale    = 1
0.00.154.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.668 I llama_context: graph nodes  = 943
0.00.228.668 I llama_context: graph splits = 1
0.00.228.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.133 I main: llama threadpool init, n_threads = 4
0.00.337.154 I 
0.00.337.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.243 I 
0.00.337.331 I sampler seed: 1234
0.00.337.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.356 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.356 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.980.361 I llama_perf_context_print:        load time =     335.39 ms
0.02.980.362 I llama_perf_context_print: prompt eval time =     138.34 ms /     7 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.980.363 I llama_perf_context_print:        eval time =    2492.81 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.02.980.364 I llama_perf_context_print:       total time =    2644.44 ms /    70 tokens
0.02.980.364 I llama_perf_context_print:    graphs reused =         60

real	0m3.036s
user	0m11.029s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q5_1
0.00.021.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.220 I load: printing all EOG tokens:
0.00.057.236 I load:   - 0 ('<|endoftext|>')
0.00.057.320 I load: special tokens cache size = 25
0.00.069.197 I load: token to piece cache size = 0.2984 MB
0.00.069.224 I print_info: arch             = gptneox
0.00.069.224 I print_info: vocab_only       = 0
0.00.069.224 I print_info: n_ctx_train      = 2048
0.00.069.225 I print_info: n_embd           = 2048
0.00.069.225 I print_info: n_layer          = 24
0.00.069.240 I print_info: n_head           = 16
0.00.069.242 I print_info: n_head_kv        = 16
0.00.069.242 I print_info: n_rot            = 32
0.00.069.243 I print_info: n_swa            = 0
0.00.069.244 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.244 I print_info: n_embd_head_v    = 128
0.00.069.246 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.249 I print_info: n_embd_v_gqa     = 2048
0.00.069.250 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.251 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: f_attn_scale     = 0.0e+00
0.00.069.252 I print_info: n_ff             = 8192
0.00.069.252 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.253 I print_info: causal attn      = 1
0.00.069.253 I print_info: pooling type     = 0
0.00.069.253 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.255 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.256 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.257 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.733 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.441 I llama_context: constructing llama_context
0.00.151.461 I llama_context: n_seq_max     = 1
0.00.151.461 I llama_context: n_ctx         = 128
0.00.151.461 I llama_context: n_ctx_per_seq = 128
0.00.151.461 I llama_context: n_batch       = 128
0.00.151.462 I llama_context: n_ubatch      = 128
0.00.151.462 I llama_context: causal_attn   = 1
0.00.151.462 I llama_context: flash_attn    = 0
0.00.151.463 I llama_context: kv_unified    = false
0.00.151.465 I llama_context: freq_base     = 10000.0
0.00.151.466 I llama_context: freq_scale    = 1
0.00.151.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.754 I llama_context: graph nodes  = 943
0.00.158.754 I llama_context: graph splits = 1
0.00.158.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.069 I 
0.00.229.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.167 I perplexity: tokenizing the input ..
0.00.235.607 I perplexity: tokenization took 6.436 ms
0.00.235.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.708 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.290.653 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.290.710 I llama_perf_context_print:        load time =     228.68 ms
0.02.290.729 I llama_perf_context_print: prompt eval time =    2050.23 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.290.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.732 I llama_perf_context_print:       total time =    2061.67 ms /   129 tokens
0.02.290.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m8.651s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q2_K - Medium
0.00.021.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.081 I load: printing all EOG tokens:
0.00.060.103 I load:   - 0 ('<|endoftext|>')
0.00.060.206 I load: special tokens cache size = 25
0.00.072.132 I load: token to piece cache size = 0.2984 MB
0.00.072.160 I print_info: arch             = gptneox
0.00.072.161 I print_info: vocab_only       = 0
0.00.072.161 I print_info: n_ctx_train      = 2048
0.00.072.161 I print_info: n_embd           = 2048
0.00.072.162 I print_info: n_layer          = 24
0.00.072.176 I print_info: n_head           = 16
0.00.072.179 I print_info: n_head_kv        = 16
0.00.072.179 I print_info: n_rot            = 32
0.00.072.179 I print_info: n_swa            = 0
0.00.072.180 I print_info: is_swa_any       = 0
0.00.072.181 I print_info: n_embd_head_k    = 128
0.00.072.181 I print_info: n_embd_head_v    = 128
0.00.072.183 I print_info: n_gqa            = 1
0.00.072.184 I print_info: n_embd_k_gqa     = 2048
0.00.072.185 I print_info: n_embd_v_gqa     = 2048
0.00.072.187 I print_info: f_norm_eps       = 1.0e-05
0.00.072.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.188 I print_info: f_logit_scale    = 0.0e+00
0.00.072.189 I print_info: f_attn_scale     = 0.0e+00
0.00.072.190 I print_info: n_ff             = 8192
0.00.072.190 I print_info: n_expert         = 0
0.00.072.190 I print_info: n_expert_used    = 0
0.00.072.190 I print_info: causal attn      = 1
0.00.072.191 I print_info: pooling type     = 0
0.00.072.191 I print_info: rope type        = 2
0.00.072.191 I print_info: rope scaling     = linear
0.00.072.192 I print_info: freq_base_train  = 10000.0
0.00.072.193 I print_info: freq_scale_train = 1
0.00.072.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.194 I print_info: rope_finetuned   = unknown
0.00.072.195 I print_info: model type       = 1.4B
0.00.072.195 I print_info: model params     = 1.41 B
0.00.072.195 I print_info: general.name     = 1.4B
0.00.072.199 I print_info: vocab type       = BPE
0.00.072.200 I print_info: n_vocab          = 50304
0.00.072.201 I print_info: n_merges         = 50009
0.00.072.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: LF token         = 187 'Ċ'
0.00.072.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: max token length = 1024
0.00.072.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.413 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.429 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.028 I llama_context: constructing llama_context
0.00.241.048 I llama_context: n_seq_max     = 1
0.00.241.048 I llama_context: n_ctx         = 2048
0.00.241.048 I llama_context: n_ctx_per_seq = 2048
0.00.241.048 I llama_context: n_batch       = 2048
0.00.241.049 I llama_context: n_ubatch      = 512
0.00.241.049 I llama_context: causal_attn   = 1
0.00.241.049 I llama_context: flash_attn    = 0
0.00.241.049 I llama_context: kv_unified    = false
0.00.241.055 I llama_context: freq_base     = 10000.0
0.00.241.056 I llama_context: freq_scale    = 1
0.00.241.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.090 I llama_context: graph nodes  = 943
0.00.316.091 I llama_context: graph splits = 1
0.00.316.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.457 I main: llama threadpool init, n_threads = 4
0.00.397.479 I 
0.00.397.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.580 I 
0.00.397.693 I sampler seed: 1234
0.00.397.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.704 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.113.202 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32733.98 tokens per second)
0.02.113.206 I llama_perf_context_print:        load time =     395.70 ms
0.02.113.208 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.113.209 I llama_perf_context_print:        eval time =    1616.34 ms /    63 runs   (   25.66 ms per token,    38.98 tokens per second)
0.02.113.210 I llama_perf_context_print:       total time =    1716.89 ms /    70 tokens
0.02.113.210 I llama_perf_context_print:    graphs reused =         60

real	0m2.153s
user	0m7.324s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q2_K - Medium
0.00.021.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.956 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.127 I load: special tokens cache size = 25
0.00.070.927 I load: token to piece cache size = 0.2984 MB
0.00.070.956 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.957 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.973 I print_info: n_head           = 16
0.00.070.975 I print_info: n_head_kv        = 16
0.00.070.975 I print_info: n_rot            = 32
0.00.070.975 I print_info: n_swa            = 0
0.00.070.976 I print_info: is_swa_any       = 0
0.00.070.977 I print_info: n_embd_head_k    = 128
0.00.070.977 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.980 I print_info: n_embd_k_gqa     = 2048
0.00.070.981 I print_info: n_embd_v_gqa     = 2048
0.00.070.983 I print_info: f_norm_eps       = 1.0e-05
0.00.070.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.984 I print_info: f_logit_scale    = 0.0e+00
0.00.070.984 I print_info: f_attn_scale     = 0.0e+00
0.00.070.985 I print_info: n_ff             = 8192
0.00.070.985 I print_info: n_expert         = 0
0.00.070.986 I print_info: n_expert_used    = 0
0.00.070.986 I print_info: causal attn      = 1
0.00.070.986 I print_info: pooling type     = 0
0.00.070.986 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.989 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.991 I print_info: model type       = 1.4B
0.00.070.991 I print_info: model params     = 1.41 B
0.00.070.992 I print_info: general.name     = 1.4B
0.00.070.994 I print_info: vocab type       = BPE
0.00.071.008 I print_info: n_vocab          = 50304
0.00.071.008 I print_info: n_merges         = 50009
0.00.071.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: LF token         = 187 'Ċ'
0.00.071.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: max token length = 1024
0.00.071.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.033 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.056 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.057 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.604 I llama_context: constructing llama_context
0.00.239.624 I llama_context: n_seq_max     = 1
0.00.239.625 I llama_context: n_ctx         = 128
0.00.239.625 I llama_context: n_ctx_per_seq = 128
0.00.239.625 I llama_context: n_batch       = 128
0.00.239.625 I llama_context: n_ubatch      = 128
0.00.239.626 I llama_context: causal_attn   = 1
0.00.239.626 I llama_context: flash_attn    = 0
0.00.239.626 I llama_context: kv_unified    = false
0.00.239.632 I llama_context: freq_base     = 10000.0
0.00.239.633 I llama_context: freq_scale    = 1
0.00.239.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.605 I llama_context: graph nodes  = 943
0.00.247.606 I llama_context: graph splits = 1
0.00.247.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.669 I 
0.00.291.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.784 I perplexity: tokenizing the input ..
0.00.298.452 I perplexity: tokenization took 6.664 ms
0.00.298.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.574 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.372.606 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.372.649 I llama_perf_context_print:        load time =     291.24 ms
0.01.372.651 I llama_perf_context_print: prompt eval time =    1069.34 ms /   128 tokens (    8.35 ms per token,   119.70 tokens per second)
0.01.372.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.653 I llama_perf_context_print:       total time =    1081.01 ms /   129 tokens
0.01.372.653 I llama_perf_context_print:    graphs reused =          0

real	0m1.411s
user	0m4.702s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q3_K - Medium
0.00.021.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.584 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.071.836 I load: token to piece cache size = 0.2984 MB
0.00.071.864 I print_info: arch             = gptneox
0.00.071.864 I print_info: vocab_only       = 0
0.00.071.864 I print_info: n_ctx_train      = 2048
0.00.071.865 I print_info: n_embd           = 2048
0.00.071.865 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.880 I print_info: n_head_kv        = 16
0.00.071.881 I print_info: n_rot            = 32
0.00.071.881 I print_info: n_swa            = 0
0.00.071.882 I print_info: is_swa_any       = 0
0.00.071.882 I print_info: n_embd_head_k    = 128
0.00.071.883 I print_info: n_embd_head_v    = 128
0.00.071.885 I print_info: n_gqa            = 1
0.00.071.886 I print_info: n_embd_k_gqa     = 2048
0.00.071.888 I print_info: n_embd_v_gqa     = 2048
0.00.071.889 I print_info: f_norm_eps       = 1.0e-05
0.00.071.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.890 I print_info: f_logit_scale    = 0.0e+00
0.00.071.891 I print_info: f_attn_scale     = 0.0e+00
0.00.071.891 I print_info: n_ff             = 8192
0.00.071.892 I print_info: n_expert         = 0
0.00.071.892 I print_info: n_expert_used    = 0
0.00.071.892 I print_info: causal attn      = 1
0.00.071.892 I print_info: pooling type     = 0
0.00.071.892 I print_info: rope type        = 2
0.00.071.893 I print_info: rope scaling     = linear
0.00.071.894 I print_info: freq_base_train  = 10000.0
0.00.071.895 I print_info: freq_scale_train = 1
0.00.071.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.895 I print_info: rope_finetuned   = unknown
0.00.071.896 I print_info: model type       = 1.4B
0.00.071.897 I print_info: model params     = 1.41 B
0.00.071.897 I print_info: general.name     = 1.4B
0.00.071.899 I print_info: vocab type       = BPE
0.00.071.900 I print_info: n_vocab          = 50304
0.00.071.900 I print_info: n_merges         = 50009
0.00.071.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: LF token         = 187 'Ċ'
0.00.071.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.902 I print_info: max token length = 1024
0.00.071.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.978 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.000 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.956 I llama_context: constructing llama_context
0.00.208.994 I llama_context: n_seq_max     = 1
0.00.209.003 I llama_context: n_ctx         = 2048
0.00.209.011 I llama_context: n_ctx_per_seq = 2048
0.00.209.019 I llama_context: n_batch       = 2048
0.00.209.027 I llama_context: n_ubatch      = 512
0.00.209.036 I llama_context: causal_attn   = 1
0.00.209.044 I llama_context: flash_attn    = 0
0.00.209.066 I llama_context: kv_unified    = false
0.00.209.081 I llama_context: freq_base     = 10000.0
0.00.209.101 I llama_context: freq_scale    = 1
0.00.209.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.843 I llama_context: graph nodes  = 943
0.00.285.843 I llama_context: graph splits = 1
0.00.285.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.133 I main: llama threadpool init, n_threads = 4
0.00.378.157 I 
0.00.378.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.247 I 
0.00.378.346 I sampler seed: 1234
0.00.378.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.377 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.052 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.219.057 I llama_perf_context_print:        load time =     376.42 ms
0.02.219.059 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.02.219.060 I llama_perf_context_print:        eval time =    1751.79 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.219.061 I llama_perf_context_print:       total time =    1842.07 ms /    70 tokens
0.02.219.062 I llama_perf_context_print:    graphs reused =         60

real	0m2.266s
user	0m8.103s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q3_K - Medium
0.00.021.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.939 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.061 I load: special tokens cache size = 25
0.00.070.838 I load: token to piece cache size = 0.2984 MB
0.00.070.865 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.866 I print_info: n_ctx_train      = 2048
0.00.070.866 I print_info: n_embd           = 2048
0.00.070.866 I print_info: n_layer          = 24
0.00.070.882 I print_info: n_head           = 16
0.00.070.884 I print_info: n_head_kv        = 16
0.00.070.884 I print_info: n_rot            = 32
0.00.070.884 I print_info: n_swa            = 0
0.00.070.885 I print_info: is_swa_any       = 0
0.00.070.886 I print_info: n_embd_head_k    = 128
0.00.070.886 I print_info: n_embd_head_v    = 128
0.00.070.887 I print_info: n_gqa            = 1
0.00.070.889 I print_info: n_embd_k_gqa     = 2048
0.00.070.890 I print_info: n_embd_v_gqa     = 2048
0.00.070.892 I print_info: f_norm_eps       = 1.0e-05
0.00.070.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.893 I print_info: f_logit_scale    = 0.0e+00
0.00.070.893 I print_info: f_attn_scale     = 0.0e+00
0.00.070.894 I print_info: n_ff             = 8192
0.00.070.894 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.895 I print_info: causal attn      = 1
0.00.070.895 I print_info: pooling type     = 0
0.00.070.895 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.898 I print_info: rope_finetuned   = unknown
0.00.070.899 I print_info: model type       = 1.4B
0.00.070.899 I print_info: model params     = 1.41 B
0.00.070.899 I print_info: general.name     = 1.4B
0.00.070.902 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: LF token         = 187 'Ċ'
0.00.070.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.208 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.422 I llama_context: constructing llama_context
0.00.206.461 I llama_context: n_seq_max     = 1
0.00.206.468 I llama_context: n_ctx         = 128
0.00.206.474 I llama_context: n_ctx_per_seq = 128
0.00.206.480 I llama_context: n_batch       = 128
0.00.206.487 I llama_context: n_ubatch      = 128
0.00.206.493 I llama_context: causal_attn   = 1
0.00.206.500 I llama_context: flash_attn    = 0
0.00.206.519 I llama_context: kv_unified    = false
0.00.206.530 I llama_context: freq_base     = 10000.0
0.00.206.538 I llama_context: freq_scale    = 1
0.00.206.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.211.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.816 I llama_context: graph nodes  = 943
0.00.214.816 I llama_context: graph splits = 1
0.00.214.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.435 I 
0.00.274.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.565 I perplexity: tokenizing the input ..
0.00.281.223 I perplexity: tokenization took 6.653 ms
0.00.281.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.886 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.251.734 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.251.782 I llama_perf_context_print:        load time =     274.05 ms
0.01.251.797 I llama_perf_context_print: prompt eval time =     965.58 ms /   128 tokens (    7.54 ms per token,   132.56 tokens per second)
0.01.251.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.800 I llama_perf_context_print:       total time =     977.38 ms /   129 tokens
0.01.251.801 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.624s
sys	0m0.318s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_K - Medium
0.00.021.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.066 I load: printing all EOG tokens:
0.00.058.084 I load:   - 0 ('<|endoftext|>')
0.00.058.159 I load: special tokens cache size = 25
0.00.070.004 I load: token to piece cache size = 0.2984 MB
0.00.070.031 I print_info: arch             = gptneox
0.00.070.032 I print_info: vocab_only       = 0
0.00.070.032 I print_info: n_ctx_train      = 2048
0.00.070.032 I print_info: n_embd           = 2048
0.00.070.033 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.049 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.050 I print_info: n_swa            = 0
0.00.070.051 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.057 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.060 I print_info: n_expert         = 0
0.00.070.060 I print_info: n_expert_used    = 0
0.00.070.060 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.069 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.111 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.132 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.378 I llama_context: constructing llama_context
0.00.249.399 I llama_context: n_seq_max     = 1
0.00.249.399 I llama_context: n_ctx         = 2048
0.00.249.399 I llama_context: n_ctx_per_seq = 2048
0.00.249.400 I llama_context: n_batch       = 2048
0.00.249.400 I llama_context: n_ubatch      = 512
0.00.249.400 I llama_context: causal_attn   = 1
0.00.249.401 I llama_context: flash_attn    = 0
0.00.249.401 I llama_context: kv_unified    = false
0.00.249.408 I llama_context: freq_base     = 10000.0
0.00.249.409 I llama_context: freq_scale    = 1
0.00.249.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.572 I llama_context: graph nodes  = 943
0.00.323.573 I llama_context: graph splits = 1
0.00.323.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.650 I main: llama threadpool init, n_threads = 4
0.00.416.672 I 
0.00.416.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.760 I 
0.00.416.853 I sampler seed: 1234
0.00.416.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.876 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.474 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.537.481 I llama_perf_context_print:        load time =     414.97 ms
0.02.537.482 I llama_perf_context_print: prompt eval time =      81.31 ms /     7 tokens (   11.62 ms per token,    86.09 tokens per second)
0.02.537.483 I llama_perf_context_print:        eval time =    2027.46 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.537.484 I llama_perf_context_print:       total time =    2122.01 ms /    70 tokens
0.02.537.484 I llama_perf_context_print:    graphs reused =         60

real	0m2.589s
user	0m9.350s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q4_K - Medium
0.00.021.656 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.190 I load: printing all EOG tokens:
0.00.059.208 I load:   - 0 ('<|endoftext|>')
0.00.059.312 I load: special tokens cache size = 25
0.00.071.241 I load: token to piece cache size = 0.2984 MB
0.00.071.269 I print_info: arch             = gptneox
0.00.071.270 I print_info: vocab_only       = 0
0.00.071.270 I print_info: n_ctx_train      = 2048
0.00.071.270 I print_info: n_embd           = 2048
0.00.071.270 I print_info: n_layer          = 24
0.00.071.286 I print_info: n_head           = 16
0.00.071.288 I print_info: n_head_kv        = 16
0.00.071.288 I print_info: n_rot            = 32
0.00.071.289 I print_info: n_swa            = 0
0.00.071.290 I print_info: is_swa_any       = 0
0.00.071.290 I print_info: n_embd_head_k    = 128
0.00.071.290 I print_info: n_embd_head_v    = 128
0.00.071.292 I print_info: n_gqa            = 1
0.00.071.294 I print_info: n_embd_k_gqa     = 2048
0.00.071.295 I print_info: n_embd_v_gqa     = 2048
0.00.071.296 I print_info: f_norm_eps       = 1.0e-05
0.00.071.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.298 I print_info: f_logit_scale    = 0.0e+00
0.00.071.298 I print_info: f_attn_scale     = 0.0e+00
0.00.071.299 I print_info: n_ff             = 8192
0.00.071.299 I print_info: n_expert         = 0
0.00.071.299 I print_info: n_expert_used    = 0
0.00.071.300 I print_info: causal attn      = 1
0.00.071.300 I print_info: pooling type     = 0
0.00.071.300 I print_info: rope type        = 2
0.00.071.301 I print_info: rope scaling     = linear
0.00.071.302 I print_info: freq_base_train  = 10000.0
0.00.071.303 I print_info: freq_scale_train = 1
0.00.071.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.303 I print_info: rope_finetuned   = unknown
0.00.071.304 I print_info: model type       = 1.4B
0.00.071.305 I print_info: model params     = 1.41 B
0.00.071.305 I print_info: general.name     = 1.4B
0.00.071.307 I print_info: vocab type       = BPE
0.00.071.308 I print_info: n_vocab          = 50304
0.00.071.309 I print_info: n_merges         = 50009
0.00.071.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: LF token         = 187 'Ċ'
0.00.071.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: max token length = 1024
0.00.071.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.829 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.843 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.989 I llama_context: constructing llama_context
0.00.254.024 I llama_context: n_seq_max     = 1
0.00.254.025 I llama_context: n_ctx         = 128
0.00.254.026 I llama_context: n_ctx_per_seq = 128
0.00.254.026 I llama_context: n_batch       = 128
0.00.254.026 I llama_context: n_ubatch      = 128
0.00.254.027 I llama_context: causal_attn   = 1
0.00.254.027 I llama_context: flash_attn    = 0
0.00.254.027 I llama_context: kv_unified    = false
0.00.254.032 I llama_context: freq_base     = 10000.0
0.00.254.033 I llama_context: freq_scale    = 1
0.00.254.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.900 I llama_context: graph nodes  = 943
0.00.261.900 I llama_context: graph splits = 1
0.00.261.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.302 I 
0.00.325.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.416 I perplexity: tokenizing the input ..
0.00.332.057 I perplexity: tokenization took 6.637 ms
0.00.332.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.476 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.967.500 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.967.559 I llama_perf_context_print:        load time =     324.88 ms
0.00.967.562 I llama_perf_context_print: prompt eval time =     630.54 ms /   128 tokens (    4.93 ms per token,   203.00 tokens per second)
0.00.967.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.564 I llama_perf_context_print:       total time =     642.28 ms /   129 tokens
0.00.967.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.405s
sys	0m0.539s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_K - Medium
0.00.021.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.822 I load: printing all EOG tokens:
0.00.058.845 I load:   - 0 ('<|endoftext|>')
0.00.059.009 I load: special tokens cache size = 25
0.00.070.885 I load: token to piece cache size = 0.2984 MB
0.00.070.934 I print_info: arch             = gptneox
0.00.070.934 I print_info: vocab_only       = 0
0.00.070.935 I print_info: n_ctx_train      = 2048
0.00.070.935 I print_info: n_embd           = 2048
0.00.070.935 I print_info: n_layer          = 24
0.00.070.950 I print_info: n_head           = 16
0.00.070.952 I print_info: n_head_kv        = 16
0.00.070.953 I print_info: n_rot            = 32
0.00.070.953 I print_info: n_swa            = 0
0.00.070.954 I print_info: is_swa_any       = 0
0.00.070.954 I print_info: n_embd_head_k    = 128
0.00.070.954 I print_info: n_embd_head_v    = 128
0.00.070.957 I print_info: n_gqa            = 1
0.00.070.958 I print_info: n_embd_k_gqa     = 2048
0.00.070.959 I print_info: n_embd_v_gqa     = 2048
0.00.070.961 I print_info: f_norm_eps       = 1.0e-05
0.00.070.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.962 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.964 I print_info: causal attn      = 1
0.00.070.964 I print_info: pooling type     = 0
0.00.070.964 I print_info: rope type        = 2
0.00.070.965 I print_info: rope scaling     = linear
0.00.070.966 I print_info: freq_base_train  = 10000.0
0.00.070.966 I print_info: freq_scale_train = 1
0.00.070.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.968 I print_info: model type       = 1.4B
0.00.070.968 I print_info: model params     = 1.41 B
0.00.070.969 I print_info: general.name     = 1.4B
0.00.070.971 I print_info: vocab type       = BPE
0.00.070.972 I print_info: n_vocab          = 50304
0.00.070.972 I print_info: n_merges         = 50009
0.00.070.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: LF token         = 187 'Ċ'
0.00.070.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: max token length = 1024
0.00.070.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.888 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.941 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.146 I llama_context: constructing llama_context
0.00.272.180 I llama_context: n_seq_max     = 1
0.00.272.189 I llama_context: n_ctx         = 2048
0.00.272.197 I llama_context: n_ctx_per_seq = 2048
0.00.272.206 I llama_context: n_batch       = 2048
0.00.272.213 I llama_context: n_ubatch      = 512
0.00.272.222 I llama_context: causal_attn   = 1
0.00.272.230 I llama_context: flash_attn    = 0
0.00.272.249 I llama_context: kv_unified    = false
0.00.272.269 I llama_context: freq_base     = 10000.0
0.00.272.271 I llama_context: freq_scale    = 1
0.00.272.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.565 I llama_context: graph nodes  = 943
0.00.347.566 I llama_context: graph splits = 1
0.00.347.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.728 I main: llama threadpool init, n_threads = 4
0.00.466.753 I 
0.00.466.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.855 I 
0.00.467.018 I sampler seed: 1234
0.00.467.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.046 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.452 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.072.458 I llama_perf_context_print:        load time =     465.06 ms
0.03.072.460 I llama_perf_context_print: prompt eval time =     100.24 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.072.461 I llama_perf_context_print:        eval time =    2492.64 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.072.462 I llama_perf_context_print:       total time =    2606.89 ms /    70 tokens
0.03.072.463 I llama_perf_context_print:    graphs reused =         60

real	0m3.130s
user	0m11.464s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.086 I load: special tokens cache size = 25
0.00.070.979 I load: token to piece cache size = 0.2984 MB
0.00.071.006 I print_info: arch             = gptneox
0.00.071.007 I print_info: vocab_only       = 0
0.00.071.007 I print_info: n_ctx_train      = 2048
0.00.071.007 I print_info: n_embd           = 2048
0.00.071.008 I print_info: n_layer          = 24
0.00.071.024 I print_info: n_head           = 16
0.00.071.025 I print_info: n_head_kv        = 16
0.00.071.025 I print_info: n_rot            = 32
0.00.071.026 I print_info: n_swa            = 0
0.00.071.027 I print_info: is_swa_any       = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.032 I print_info: n_embd_v_gqa     = 2048
0.00.071.035 I print_info: f_norm_eps       = 1.0e-05
0.00.071.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.036 I print_info: f_logit_scale    = 0.0e+00
0.00.071.037 I print_info: f_attn_scale     = 0.0e+00
0.00.071.037 I print_info: n_ff             = 8192
0.00.071.038 I print_info: n_expert         = 0
0.00.071.038 I print_info: n_expert_used    = 0
0.00.071.038 I print_info: causal attn      = 1
0.00.071.038 I print_info: pooling type     = 0
0.00.071.038 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.040 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: model type       = 1.4B
0.00.071.042 I print_info: model params     = 1.41 B
0.00.071.042 I print_info: general.name     = 1.4B
0.00.071.045 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.046 I print_info: n_merges         = 50009
0.00.071.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: max token length = 1024
0.00.071.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.365 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.380 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.472 I llama_context: constructing llama_context
0.00.273.503 I llama_context: n_seq_max     = 1
0.00.273.510 I llama_context: n_ctx         = 128
0.00.273.517 I llama_context: n_ctx_per_seq = 128
0.00.273.524 I llama_context: n_batch       = 128
0.00.273.530 I llama_context: n_ubatch      = 128
0.00.273.537 I llama_context: causal_attn   = 1
0.00.273.544 I llama_context: flash_attn    = 0
0.00.273.551 I llama_context: kv_unified    = false
0.00.273.562 I llama_context: freq_base     = 10000.0
0.00.273.571 I llama_context: freq_scale    = 1
0.00.273.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.481 I llama_context: graph nodes  = 943
0.00.281.488 I llama_context: graph splits = 1
0.00.281.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.005 I 
0.00.362.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.127 I perplexity: tokenizing the input ..
0.00.368.785 I perplexity: tokenization took 6.654 ms
0.00.368.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.049 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.098.088 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.098.164 I llama_perf_context_print:        load time =     361.56 ms
0.01.098.167 I llama_perf_context_print: prompt eval time =     724.32 ms /   128 tokens (    5.66 ms per token,   176.72 tokens per second)
0.01.098.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.171 I llama_perf_context_print:       total time =     736.18 ms /   129 tokens
0.01.098.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.153s
user	0m3.953s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q6_K
0.00.021.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.143 I load: printing all EOG tokens:
0.00.057.163 I load:   - 0 ('<|endoftext|>')
0.00.057.247 I load: special tokens cache size = 25
0.00.069.917 I load: token to piece cache size = 0.2984 MB
0.00.069.945 I print_info: arch             = gptneox
0.00.069.945 I print_info: vocab_only       = 0
0.00.069.946 I print_info: n_ctx_train      = 2048
0.00.069.946 I print_info: n_embd           = 2048
0.00.069.946 I print_info: n_layer          = 24
0.00.069.962 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.965 I print_info: n_embd_head_k    = 128
0.00.069.966 I print_info: n_embd_head_v    = 128
0.00.069.967 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.974 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.976 I print_info: pooling type     = 0
0.00.069.977 I print_info: rope type        = 2
0.00.069.977 I print_info: rope scaling     = linear
0.00.069.978 I print_info: freq_base_train  = 10000.0
0.00.069.979 I print_info: freq_scale_train = 1
0.00.069.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.979 I print_info: rope_finetuned   = unknown
0.00.069.980 I print_info: model type       = 1.4B
0.00.069.981 I print_info: model params     = 1.41 B
0.00.069.982 I print_info: general.name     = 1.4B
0.00.069.985 I print_info: vocab type       = BPE
0.00.069.985 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: LF token         = 187 'Ċ'
0.00.069.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: max token length = 1024
0.00.069.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.610 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.626 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.439 I llama_context: constructing llama_context
0.00.287.470 I llama_context: n_seq_max     = 1
0.00.287.477 I llama_context: n_ctx         = 2048
0.00.287.484 I llama_context: n_ctx_per_seq = 2048
0.00.287.491 I llama_context: n_batch       = 2048
0.00.287.497 I llama_context: n_ubatch      = 512
0.00.287.517 I llama_context: causal_attn   = 1
0.00.287.523 I llama_context: flash_attn    = 0
0.00.287.531 I llama_context: kv_unified    = false
0.00.287.543 I llama_context: freq_base     = 10000.0
0.00.287.550 I llama_context: freq_scale    = 1
0.00.287.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.596 I llama_context: graph nodes  = 943
0.00.363.596 I llama_context: graph splits = 1
0.00.363.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.973 I main: llama threadpool init, n_threads = 4
0.00.489.996 I 
0.00.490.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.095 I 
0.00.490.219 I sampler seed: 1234
0.00.490.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.259 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.402 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.191.407 I llama_perf_context_print:        load time =     488.30 ms
0.03.191.409 I llama_perf_context_print: prompt eval time =     119.24 ms /     7 tokens (   17.03 ms per token,    58.70 tokens per second)
0.03.191.410 I llama_perf_context_print:        eval time =    2570.33 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.191.411 I llama_perf_context_print:       total time =    2702.57 ms /    70 tokens
0.03.191.411 I llama_perf_context_print:    graphs reused =         60

real	0m3.251s
user	0m11.920s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q6_K
0.00.021.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.920 I load: printing all EOG tokens:
0.00.058.938 I load:   - 0 ('<|endoftext|>')
0.00.059.044 I load: special tokens cache size = 25
0.00.070.911 I load: token to piece cache size = 0.2984 MB
0.00.070.939 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.940 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.940 I print_info: n_layer          = 24
0.00.070.955 I print_info: n_head           = 16
0.00.070.957 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.963 I print_info: n_embd_v_gqa     = 2048
0.00.070.965 I print_info: f_norm_eps       = 1.0e-05
0.00.070.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.966 I print_info: f_logit_scale    = 0.0e+00
0.00.070.967 I print_info: f_attn_scale     = 0.0e+00
0.00.070.968 I print_info: n_ff             = 8192
0.00.070.968 I print_info: n_expert         = 0
0.00.070.968 I print_info: n_expert_used    = 0
0.00.070.969 I print_info: causal attn      = 1
0.00.070.969 I print_info: pooling type     = 0
0.00.070.969 I print_info: rope type        = 2
0.00.070.970 I print_info: rope scaling     = linear
0.00.070.971 I print_info: freq_base_train  = 10000.0
0.00.070.971 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.972 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.974 I print_info: general.name     = 1.4B
0.00.070.976 I print_info: vocab type       = BPE
0.00.070.977 I print_info: n_vocab          = 50304
0.00.070.977 I print_info: n_merges         = 50009
0.00.070.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: LF token         = 187 'Ċ'
0.00.070.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: max token length = 1024
0.00.070.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.873 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.894 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.235 I llama_context: constructing llama_context
0.00.286.274 I llama_context: n_seq_max     = 1
0.00.286.281 I llama_context: n_ctx         = 128
0.00.286.289 I llama_context: n_ctx_per_seq = 128
0.00.286.295 I llama_context: n_batch       = 128
0.00.286.301 I llama_context: n_ubatch      = 128
0.00.286.309 I llama_context: causal_attn   = 1
0.00.286.315 I llama_context: flash_attn    = 0
0.00.286.321 I llama_context: kv_unified    = false
0.00.286.346 I llama_context: freq_base     = 10000.0
0.00.286.354 I llama_context: freq_scale    = 1
0.00.286.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.183 I llama_context: graph nodes  = 943
0.00.294.190 I llama_context: graph splits = 1
0.00.294.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.191 I 
0.00.394.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.307 I perplexity: tokenizing the input ..
0.00.401.158 I perplexity: tokenization took 6.847 ms
0.00.401.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.663 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.266.616 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.266.677 I llama_perf_context_print:        load time =     393.81 ms
0.01.266.692 I llama_perf_context_print: prompt eval time =     860.57 ms /   128 tokens (    6.72 ms per token,   148.74 tokens per second)
0.01.266.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.693 I llama_perf_context_print:       total time =     872.51 ms /   129 tokens
0.01.266.694 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.586s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_0
0.00.021.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.662 I load: printing all EOG tokens:
0.00.059.680 I load:   - 0 ('<|endoftext|>')
0.00.059.782 I load: special tokens cache size = 25
0.00.071.549 I load: token to piece cache size = 0.2984 MB
0.00.071.577 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.577 I print_info: n_ctx_train      = 2048
0.00.071.578 I print_info: n_embd           = 2048
0.00.071.578 I print_info: n_layer          = 24
0.00.071.593 I print_info: n_head           = 16
0.00.071.595 I print_info: n_head_kv        = 16
0.00.071.595 I print_info: n_rot            = 32
0.00.071.595 I print_info: n_swa            = 0
0.00.071.596 I print_info: is_swa_any       = 0
0.00.071.597 I print_info: n_embd_head_k    = 128
0.00.071.597 I print_info: n_embd_head_v    = 128
0.00.071.599 I print_info: n_gqa            = 1
0.00.071.600 I print_info: n_embd_k_gqa     = 2048
0.00.071.602 I print_info: n_embd_v_gqa     = 2048
0.00.071.603 I print_info: f_norm_eps       = 1.0e-05
0.00.071.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.605 I print_info: f_logit_scale    = 0.0e+00
0.00.071.605 I print_info: f_attn_scale     = 0.0e+00
0.00.071.606 I print_info: n_ff             = 8192
0.00.071.606 I print_info: n_expert         = 0
0.00.071.606 I print_info: n_expert_used    = 0
0.00.071.606 I print_info: causal attn      = 1
0.00.071.607 I print_info: pooling type     = 0
0.00.071.607 I print_info: rope type        = 2
0.00.071.607 I print_info: rope scaling     = linear
0.00.071.608 I print_info: freq_base_train  = 10000.0
0.00.071.609 I print_info: freq_scale_train = 1
0.00.071.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.609 I print_info: rope_finetuned   = unknown
0.00.071.610 I print_info: model type       = 1.4B
0.00.071.611 I print_info: model params     = 1.41 B
0.00.071.611 I print_info: general.name     = 1.4B
0.00.071.614 I print_info: vocab type       = BPE
0.00.071.614 I print_info: n_vocab          = 50304
0.00.071.615 I print_info: n_merges         = 50009
0.00.071.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: LF token         = 187 'Ċ'
0.00.071.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.039 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.061 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.676 I llama_context: constructing llama_context
0.00.235.696 I llama_context: n_seq_max     = 1
0.00.235.696 I llama_context: n_ctx         = 2048
0.00.235.696 I llama_context: n_ctx_per_seq = 2048
0.00.235.696 I llama_context: n_batch       = 2048
0.00.235.697 I llama_context: n_ubatch      = 512
0.00.235.697 I llama_context: causal_attn   = 1
0.00.235.697 I llama_context: flash_attn    = 0
0.00.235.698 I llama_context: kv_unified    = true
0.00.235.703 I llama_context: freq_base     = 10000.0
0.00.235.704 I llama_context: freq_scale    = 1
0.00.235.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.902 I llama_context: graph nodes  = 943
0.00.309.902 I llama_context: graph splits = 1
0.00.309.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.877.776 I llama_context: constructing llama_context
0.00.877.801 I llama_context: n_seq_max     = 1
0.00.877.802 I llama_context: n_ctx         = 2048
0.00.877.802 I llama_context: n_ctx_per_seq = 2048
0.00.877.803 I llama_context: n_batch       = 2048
0.00.877.803 I llama_context: n_ubatch      = 512
0.00.877.803 I llama_context: causal_attn   = 1
0.00.877.804 I llama_context: flash_attn    = 0
0.00.877.804 I llama_context: kv_unified    = true
0.00.877.810 I llama_context: freq_base     = 10000.0
0.00.877.811 I llama_context: freq_scale    = 1
0.00.877.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.312 I llama_context: graph nodes  = 943
0.00.953.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.252 I llama_context: constructing llama_context
0.01.453.282 I llama_context: n_seq_max     = 1
0.01.453.282 I llama_context: n_ctx         = 2048
0.01.453.283 I llama_context: n_ctx_per_seq = 2048
0.01.453.283 I llama_context: n_batch       = 2048
0.01.453.283 I llama_context: n_ubatch      = 512
0.01.453.284 I llama_context: causal_attn   = 1
0.01.453.284 I llama_context: flash_attn    = 0
0.01.453.285 I llama_context: kv_unified    = true
0.01.453.291 I llama_context: freq_base     = 10000.0
0.01.453.292 I llama_context: freq_scale    = 1
0.01.453.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.118 I llama_context: graph nodes  = 943
0.01.529.119 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.587s
sys	0m0.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q4_0
0.00.020.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.877 I load: printing all EOG tokens:
0.00.057.897 I load:   - 0 ('<|endoftext|>')
0.00.057.999 I load: special tokens cache size = 25
0.00.069.842 I load: token to piece cache size = 0.2984 MB
0.00.069.869 I print_info: arch             = gptneox
0.00.069.870 I print_info: vocab_only       = 0
0.00.069.870 I print_info: n_ctx_train      = 2048
0.00.069.870 I print_info: n_embd           = 2048
0.00.069.871 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.887 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.888 I print_info: n_swa            = 0
0.00.069.889 I print_info: is_swa_any       = 0
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.889 I print_info: n_embd_head_v    = 128
0.00.069.891 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.894 I print_info: n_embd_v_gqa     = 2048
0.00.069.895 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.897 I print_info: f_attn_scale     = 0.0e+00
0.00.069.898 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.899 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.901 I print_info: freq_base_train  = 10000.0
0.00.069.902 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.903 I print_info: rope_finetuned   = unknown
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: max token length = 1024
0.00.069.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.991 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.012 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.939 I llama_context: constructing llama_context
0.00.233.976 I llama_context: n_seq_max     = 1
0.00.233.984 I llama_context: n_ctx         = 2048
0.00.233.990 I llama_context: n_ctx_per_seq = 2048
0.00.233.996 I llama_context: n_batch       = 2048
0.00.234.003 I llama_context: n_ubatch      = 512
0.00.234.009 I llama_context: causal_attn   = 1
0.00.234.016 I llama_context: flash_attn    = 1
0.00.234.024 I llama_context: kv_unified    = true
0.00.234.035 I llama_context: freq_base     = 10000.0
0.00.234.042 I llama_context: freq_scale    = 1
0.00.234.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.057 I llama_context: graph nodes  = 848
0.00.309.058 I llama_context: graph splits = 1
0.00.309.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.427 I llama_context: constructing llama_context
0.00.832.447 I llama_context: n_seq_max     = 1
0.00.832.450 I llama_context: n_ctx         = 2048
0.00.832.451 I llama_context: n_ctx_per_seq = 2048
0.00.832.451 I llama_context: n_batch       = 2048
0.00.832.452 I llama_context: n_ubatch      = 512
0.00.832.452 I llama_context: causal_attn   = 1
0.00.832.452 I llama_context: flash_attn    = 1
0.00.832.453 I llama_context: kv_unified    = true
0.00.832.462 I llama_context: freq_base     = 10000.0
0.00.832.464 I llama_context: freq_scale    = 1
0.00.832.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.373 I llama_context: graph nodes  = 848
0.00.906.373 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.712 I llama_context: constructing llama_context
0.01.350.730 I llama_context: n_seq_max     = 1
0.01.350.731 I llama_context: n_ctx         = 2048
0.01.350.732 I llama_context: n_ctx_per_seq = 2048
0.01.350.732 I llama_context: n_batch       = 2048
0.01.350.732 I llama_context: n_ubatch      = 512
0.01.350.733 I llama_context: causal_attn   = 1
0.01.350.734 I llama_context: flash_attn    = 1
0.01.350.734 I llama_context: kv_unified    = true
0.01.350.741 I llama_context: freq_base     = 10000.0
0.01.350.743 I llama_context: freq_scale    = 1
0.01.350.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.697 I llama_context: graph nodes  = 848
0.01.425.697 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.952s
sys	0m0.678s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+68359minor)pagefaults 0swaps
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
0inputs+40outputs (0major+69115minor)pagefaults 0swaps
```
