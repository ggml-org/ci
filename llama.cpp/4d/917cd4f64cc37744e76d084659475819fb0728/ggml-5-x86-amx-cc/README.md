## Summary

- status:  SUCCESS ✅
- runtime: 5:04.21
- date:    Mon Aug 25 16:02:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d917cd4f64cc37744e76d084659475819fb0728
- author:  Ruben Ortlam
```
vulkan: fix min subgroup 16 condition for mmid subgroup optimization (#15565)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
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
main    =  58.87 sec*proc (35 tests)

Total Test time (real) =  58.89 sec

real	0m58.895s
user	1m16.335s
sys	0m2.221s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.80 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.86 sec*proc (36 tests)

Total Test time (real) =  25.88 sec

real	0m25.882s
user	0m27.698s
sys	0m2.180s
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
0.00.000.282 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.297 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.419 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.419 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.420 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.360 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.008 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.008 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.009 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.010 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.011 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.012 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type  f16:   73 tensors
0.00.008.016 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = F16
0.00.008.019 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.977 I load: printing all EOG tokens:
0.00.022.978 I load:   - 102 ('[SEP]')
0.00.023.049 I load: special tokens cache size = 5
0.00.025.744 I load: token to piece cache size = 0.2032 MB
0.00.025.771 I print_info: arch             = bert
0.00.025.772 I print_info: vocab_only       = 0
0.00.025.772 I print_info: n_ctx_train      = 512
0.00.025.772 I print_info: n_embd           = 384
0.00.025.773 I print_info: n_layer          = 12
0.00.025.789 I print_info: n_head           = 12
0.00.025.791 I print_info: n_head_kv        = 12
0.00.025.791 I print_info: n_rot            = 32
0.00.025.792 I print_info: n_swa            = 0
0.00.025.793 I print_info: is_swa_any       = 0
0.00.025.793 I print_info: n_embd_head_k    = 32
0.00.025.793 I print_info: n_embd_head_v    = 32
0.00.025.795 I print_info: n_gqa            = 1
0.00.025.796 I print_info: n_embd_k_gqa     = 384
0.00.025.797 I print_info: n_embd_v_gqa     = 384
0.00.025.798 I print_info: f_norm_eps       = 1.0e-12
0.00.025.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.800 I print_info: f_logit_scale    = 0.0e+00
0.00.025.800 I print_info: f_attn_scale     = 0.0e+00
0.00.025.801 I print_info: n_ff             = 1536
0.00.025.802 I print_info: n_expert         = 0
0.00.025.802 I print_info: n_expert_used    = 0
0.00.025.802 I print_info: causal attn      = 0
0.00.025.802 I print_info: pooling type     = 2
0.00.025.803 I print_info: rope type        = 2
0.00.025.804 I print_info: rope scaling     = linear
0.00.025.805 I print_info: freq_base_train  = 10000.0
0.00.025.806 I print_info: freq_scale_train = 1
0.00.025.806 I print_info: n_ctx_orig_yarn  = 512
0.00.025.808 I print_info: rope_finetuned   = unknown
0.00.025.808 I print_info: n_cls_out        = 1
0.00.025.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.810 I print_info: model type       = 33M
0.00.025.811 I print_info: model params     = 33.21 M
0.00.025.811 I print_info: general.name     = Bge Small
0.00.025.814 I print_info: vocab type       = WPM
0.00.025.815 I print_info: n_vocab          = 30522
0.00.025.815 I print_info: n_merges         = 0
0.00.025.816 I print_info: BOS token        = 101 '[CLS]'
0.00.025.816 I print_info: EOS token        = 102 '[SEP]'
0.00.025.816 I print_info: UNK token        = 100 '[UNK]'
0.00.025.817 I print_info: SEP token        = 102 '[SEP]'
0.00.025.817 I print_info: PAD token        = 0 '[PAD]'
0.00.025.818 I print_info: MASK token       = 103 '[MASK]'
0.00.025.818 I print_info: LF token         = 0 '[PAD]'
0.00.025.818 I print_info: EOG token        = 102 '[SEP]'
0.00.025.819 I print_info: max token length = 21
0.00.025.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.775 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.798 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.921 I llama_context: constructing llama_context
0.00.043.936 I llama_context: n_seq_max     = 1
0.00.043.936 I llama_context: n_ctx         = 512
0.00.043.936 I llama_context: n_ctx_per_seq = 512
0.00.043.937 I llama_context: n_batch       = 2048
0.00.043.937 I llama_context: n_ubatch      = 2048
0.00.043.937 I llama_context: causal_attn   = 0
0.00.043.937 I llama_context: flash_attn    = 0
0.00.043.938 I llama_context: kv_unified    = true
0.00.043.940 I llama_context: freq_base     = 10000.0
0.00.043.940 I llama_context: freq_scale    = 1
0.00.043.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.010 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.761 I 
0.00.047.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.386 I llama_perf_context_print:        load time =      47.40 ms
0.00.053.388 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.92 tokens per second)
0.00.053.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.389 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.053.389 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.170 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.172 I llama_model_loader: - type  f32:  124 tensors
0.00.008.173 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = Q8_0
0.00.008.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.322 I load: printing all EOG tokens:
0.00.023.323 I load:   - 102 ('[SEP]')
0.00.023.382 I load: special tokens cache size = 5
0.00.026.135 I load: token to piece cache size = 0.2032 MB
0.00.026.163 I print_info: arch             = bert
0.00.026.163 I print_info: vocab_only       = 0
0.00.026.164 I print_info: n_ctx_train      = 512
0.00.026.164 I print_info: n_embd           = 384
0.00.026.164 I print_info: n_layer          = 12
0.00.026.179 I print_info: n_head           = 12
0.00.026.181 I print_info: n_head_kv        = 12
0.00.026.181 I print_info: n_rot            = 32
0.00.026.181 I print_info: n_swa            = 0
0.00.026.182 I print_info: is_swa_any       = 0
0.00.026.182 I print_info: n_embd_head_k    = 32
0.00.026.183 I print_info: n_embd_head_v    = 32
0.00.026.184 I print_info: n_gqa            = 1
0.00.026.185 I print_info: n_embd_k_gqa     = 384
0.00.026.187 I print_info: n_embd_v_gqa     = 384
0.00.026.189 I print_info: f_norm_eps       = 1.0e-12
0.00.026.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.191 I print_info: f_logit_scale    = 0.0e+00
0.00.026.192 I print_info: f_attn_scale     = 0.0e+00
0.00.026.195 I print_info: n_ff             = 1536
0.00.026.195 I print_info: n_expert         = 0
0.00.026.197 I print_info: n_expert_used    = 0
0.00.026.197 I print_info: causal attn      = 0
0.00.026.197 I print_info: pooling type     = 2
0.00.026.198 I print_info: rope type        = 2
0.00.026.198 I print_info: rope scaling     = linear
0.00.026.200 I print_info: freq_base_train  = 10000.0
0.00.026.200 I print_info: freq_scale_train = 1
0.00.026.201 I print_info: n_ctx_orig_yarn  = 512
0.00.026.201 I print_info: rope_finetuned   = unknown
0.00.026.202 I print_info: n_cls_out        = 1
0.00.026.202 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.203 I print_info: model type       = 33M
0.00.026.204 I print_info: model params     = 33.21 M
0.00.026.204 I print_info: general.name     = Bge Small
0.00.026.207 I print_info: vocab type       = WPM
0.00.026.208 I print_info: n_vocab          = 30522
0.00.026.209 I print_info: n_merges         = 0
0.00.026.210 I print_info: BOS token        = 101 '[CLS]'
0.00.026.210 I print_info: EOS token        = 102 '[SEP]'
0.00.026.210 I print_info: UNK token        = 100 '[UNK]'
0.00.026.223 I print_info: SEP token        = 102 '[SEP]'
0.00.026.224 I print_info: PAD token        = 0 '[PAD]'
0.00.026.224 I print_info: MASK token       = 103 '[MASK]'
0.00.026.224 I print_info: LF token         = 0 '[PAD]'
0.00.026.225 I print_info: EOG token        = 102 '[SEP]'
0.00.026.225 I print_info: max token length = 21
0.00.026.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.146 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.169 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.265 I llama_context: constructing llama_context
0.00.037.281 I llama_context: n_seq_max     = 1
0.00.037.282 I llama_context: n_ctx         = 512
0.00.037.283 I llama_context: n_ctx_per_seq = 512
0.00.037.283 I llama_context: n_batch       = 2048
0.00.037.284 I llama_context: n_ubatch      = 2048
0.00.037.284 I llama_context: causal_attn   = 0
0.00.037.284 I llama_context: flash_attn    = 0
0.00.037.285 I llama_context: kv_unified    = true
0.00.037.288 I llama_context: freq_base     = 10000.0
0.00.037.289 I llama_context: freq_scale    = 1
0.00.037.310 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.570 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.962 I 
0.00.041.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.637 I llama_perf_context_print:        load time =      40.64 ms
0.00.044.639 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3767.27 tokens per second)
0.00.044.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.642 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.044.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.130s
sys	0m0.022s
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
0.00.000.242 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.594 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.596 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.599 I llama_model_loader: - type  f32:   40 tensors
0.00.019.600 I llama_model_loader: - type  f16:   26 tensors
0.00.019.602 I print_info: file format = GGUF V3 (latest)
0.00.019.602 I print_info: file type   = F16
0.00.019.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.837 W load: empty token at index 5
0.00.037.369 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.313 I load: printing all EOG tokens:
0.00.059.314 I load:   - 2 ('</s>')
0.00.059.410 I load: special tokens cache size = 5
0.00.348.034 I load: token to piece cache size = 1.5060 MB
0.00.348.058 I print_info: arch             = jina-bert-v2
0.00.348.059 I print_info: vocab_only       = 0
0.00.348.059 I print_info: n_ctx_train      = 8192
0.00.348.059 I print_info: n_embd           = 384
0.00.348.060 I print_info: n_layer          = 4
0.00.348.074 I print_info: n_head           = 12
0.00.348.076 I print_info: n_head_kv        = 12
0.00.348.076 I print_info: n_rot            = 32
0.00.348.076 I print_info: n_swa            = 0
0.00.348.077 I print_info: is_swa_any       = 0
0.00.348.078 I print_info: n_embd_head_k    = 32
0.00.348.078 I print_info: n_embd_head_v    = 32
0.00.348.079 I print_info: n_gqa            = 1
0.00.348.080 I print_info: n_embd_k_gqa     = 384
0.00.348.081 I print_info: n_embd_v_gqa     = 384
0.00.348.083 I print_info: f_norm_eps       = 1.0e-12
0.00.348.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.085 I print_info: f_logit_scale    = 0.0e+00
0.00.348.085 I print_info: f_attn_scale     = 0.0e+00
0.00.348.086 I print_info: n_ff             = 1536
0.00.348.087 I print_info: n_expert         = 0
0.00.348.087 I print_info: n_expert_used    = 0
0.00.348.087 I print_info: causal attn      = 0
0.00.348.088 I print_info: pooling type     = -1
0.00.348.088 I print_info: rope type        = -1
0.00.348.088 I print_info: rope scaling     = linear
0.00.348.089 I print_info: freq_base_train  = 10000.0
0.00.348.090 I print_info: freq_scale_train = 1
0.00.348.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.091 I print_info: rope_finetuned   = unknown
0.00.348.091 I print_info: model type       = 33M
0.00.348.092 I print_info: model params     = 32.90 M
0.00.348.092 I print_info: general.name     = Jina Bert Implementation
0.00.348.095 I print_info: vocab type       = BPE
0.00.348.096 I print_info: n_vocab          = 61056
0.00.348.096 I print_info: n_merges         = 39382
0.00.348.096 I print_info: BOS token        = 0 '<s>'
0.00.348.097 I print_info: EOS token        = 2 '</s>'
0.00.348.097 I print_info: UNK token        = 3 '<unk>'
0.00.348.097 I print_info: SEP token        = 2 '</s>'
0.00.348.097 I print_info: PAD token        = 1 '<pad>'
0.00.348.098 I print_info: MASK token       = 4 '<mask>'
0.00.348.098 I print_info: EOG token        = 2 '</s>'
0.00.348.098 I print_info: max token length = 45
0.00.348.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.078 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.100 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.919 I llama_context: constructing llama_context
0.00.358.938 I llama_context: n_seq_max     = 1
0.00.358.938 I llama_context: n_ctx         = 8192
0.00.358.939 I llama_context: n_ctx_per_seq = 8192
0.00.358.939 I llama_context: n_batch       = 2048
0.00.358.940 I llama_context: n_ubatch      = 2048
0.00.358.940 I llama_context: causal_attn   = 0
0.00.358.940 I llama_context: flash_attn    = 0
0.00.358.940 I llama_context: kv_unified    = true
0.00.358.942 I llama_context: freq_base     = 10000.0
0.00.358.943 I llama_context: freq_scale    = 1
0.00.358.966 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.477 I common_init_from_params: added </s> logit bias = -inf
0.00.359.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.484 I 
0.00.361.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.688 I main: prompt 0: 'what is panda?	hi'
0.00.361.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.695 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.695 I main: number of tokens in prompt = 13
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


0.00.361.699 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.699 I main: number of tokens in prompt = 40
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


0.00.361.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.604 I llama_perf_context_print:        load time =     361.13 ms
0.00.370.605 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7125.62 tokens per second)
0.00.370.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.607 I llama_perf_context_print:       total time =       9.14 ms /    63 tokens
0.00.370.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.406s
sys	0m0.029s
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
0.00.000.326 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type  f16:   98 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = all F32 (guessed)
0.00.021.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.887 I load:   - 0 ('<|endoftext|>')
0.00.060.980 I load: special tokens cache size = 25
0.00.072.741 I load: token to piece cache size = 0.2984 MB
0.00.072.768 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.769 I print_info: n_ctx_train      = 2048
0.00.072.769 I print_info: n_embd           = 2048
0.00.072.770 I print_info: n_layer          = 24
0.00.072.787 I print_info: n_head           = 16
0.00.072.789 I print_info: n_head_kv        = 16
0.00.072.790 I print_info: n_rot            = 32
0.00.072.790 I print_info: n_swa            = 0
0.00.072.791 I print_info: is_swa_any       = 0
0.00.072.792 I print_info: n_embd_head_k    = 128
0.00.072.792 I print_info: n_embd_head_v    = 128
0.00.072.794 I print_info: n_gqa            = 1
0.00.072.796 I print_info: n_embd_k_gqa     = 2048
0.00.072.797 I print_info: n_embd_v_gqa     = 2048
0.00.072.798 I print_info: f_norm_eps       = 1.0e-05
0.00.072.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.800 I print_info: f_logit_scale    = 0.0e+00
0.00.072.801 I print_info: f_attn_scale     = 0.0e+00
0.00.072.801 I print_info: n_ff             = 8192
0.00.072.802 I print_info: n_expert         = 0
0.00.072.802 I print_info: n_expert_used    = 0
0.00.072.802 I print_info: causal attn      = 1
0.00.072.803 I print_info: pooling type     = 0
0.00.072.803 I print_info: rope type        = 2
0.00.072.803 I print_info: rope scaling     = linear
0.00.072.804 I print_info: freq_base_train  = 10000.0
0.00.072.805 I print_info: freq_scale_train = 1
0.00.072.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.806 I print_info: rope_finetuned   = unknown
0.00.072.806 I print_info: model type       = 1.4B
0.00.072.807 I print_info: model params     = 1.41 B
0.00.072.807 I print_info: general.name     = 1.4B
0.00.072.810 I print_info: vocab type       = BPE
0.00.072.811 I print_info: n_vocab          = 50304
0.00.072.812 I print_info: n_merges         = 50009
0.00.072.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: LF token         = 187 'Ċ'
0.00.072.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: max token length = 1024
0.00.072.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.893 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.915 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.169.179 I llama_context: constructing llama_context
0.01.169.194 I llama_context: n_seq_max     = 1
0.01.169.194 I llama_context: n_ctx         = 2048
0.01.169.195 I llama_context: n_ctx_per_seq = 2048
0.01.169.195 I llama_context: n_batch       = 2048
0.01.169.196 I llama_context: n_ubatch      = 512
0.01.169.196 I llama_context: causal_attn   = 1
0.01.169.197 I llama_context: flash_attn    = 0
0.01.169.197 I llama_context: kv_unified    = false
0.01.169.201 I llama_context: freq_base     = 10000.0
0.01.169.202 I llama_context: freq_scale    = 1
0.01.169.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.261.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.498 I llama_context: graph nodes  = 943
0.01.263.498 I llama_context: graph splits = 1
0.01.263.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.254 I main: llama threadpool init, n_threads = 4
0.01.414.278 I 
0.01.414.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.414.374 I 
0.01.414.470 I sampler seed: 1234
0.01.414.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.414.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.414.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.414.495 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.456.166 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.456.171 I llama_perf_context_print:        load time =    1412.49 ms
0.05.456.172 I llama_perf_context_print: prompt eval time =     124.22 ms /     7 tokens (   17.75 ms per token,    56.35 tokens per second)
0.05.456.173 I llama_perf_context_print:        eval time =    3905.53 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.456.174 I llama_perf_context_print:       total time =    4043.10 ms /    70 tokens
0.05.456.174 I llama_perf_context_print:    graphs reused =         60

real	0m5.570s
user	0m17.090s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type  f16:   98 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = all F32 (guessed)
0.00.020.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.081 I load: printing all EOG tokens:
0.00.058.102 I load:   - 0 ('<|endoftext|>')
0.00.058.198 I load: special tokens cache size = 25
0.00.069.884 I load: token to piece cache size = 0.2984 MB
0.00.069.911 I print_info: arch             = gptneox
0.00.069.911 I print_info: vocab_only       = 0
0.00.069.912 I print_info: n_ctx_train      = 2048
0.00.069.912 I print_info: n_embd           = 2048
0.00.069.912 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.929 I print_info: n_swa            = 0
0.00.069.930 I print_info: is_swa_any       = 0
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.935 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.939 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.940 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.942 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.943 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.947 I print_info: n_vocab          = 50304
0.00.069.948 I print_info: n_merges         = 50009
0.00.069.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.212 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.234 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.798 I llama_context: constructing llama_context
0.01.051.817 I llama_context: n_seq_max     = 1
0.01.051.817 I llama_context: n_ctx         = 128
0.01.051.818 I llama_context: n_ctx_per_seq = 128
0.01.051.818 I llama_context: n_batch       = 128
0.01.051.818 I llama_context: n_ubatch      = 128
0.01.051.818 I llama_context: causal_attn   = 1
0.01.051.819 I llama_context: flash_attn    = 0
0.01.051.819 I llama_context: kv_unified    = false
0.01.051.824 I llama_context: freq_base     = 10000.0
0.01.051.825 I llama_context: freq_scale    = 1
0.01.051.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.300 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.056.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.515 I llama_context: graph nodes  = 943
0.01.059.515 I llama_context: graph splits = 1
0.01.059.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.457 I 
0.01.133.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.578 I perplexity: tokenizing the input ..
0.01.140.162 I perplexity: tokenization took 6.581 ms
0.01.140.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.882 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.237.936 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.237.996 I llama_perf_context_print:        load time =    1133.04 ms
0.02.238.013 I llama_perf_context_print: prompt eval time =    1092.88 ms /   128 tokens (    8.54 ms per token,   117.12 tokens per second)
0.02.238.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.016 I llama_perf_context_print:       total time =    1104.60 ms /   129 tokens
0.02.238.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m5.155s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q8_0
0.00.021.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.511 I load: printing all EOG tokens:
0.00.057.531 I load:   - 0 ('<|endoftext|>')
0.00.057.617 I load: special tokens cache size = 25
0.00.069.445 I load: token to piece cache size = 0.2984 MB
0.00.069.471 I print_info: arch             = gptneox
0.00.069.472 I print_info: vocab_only       = 0
0.00.069.472 I print_info: n_ctx_train      = 2048
0.00.069.473 I print_info: n_embd           = 2048
0.00.069.473 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.489 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: is_swa_any       = 0
0.00.069.491 I print_info: n_embd_head_k    = 128
0.00.069.491 I print_info: n_embd_head_v    = 128
0.00.069.493 I print_info: n_gqa            = 1
0.00.069.494 I print_info: n_embd_k_gqa     = 2048
0.00.069.495 I print_info: n_embd_v_gqa     = 2048
0.00.069.497 I print_info: f_norm_eps       = 1.0e-05
0.00.069.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.498 I print_info: f_logit_scale    = 0.0e+00
0.00.069.498 I print_info: f_attn_scale     = 0.0e+00
0.00.069.499 I print_info: n_ff             = 8192
0.00.069.499 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.500 I print_info: pooling type     = 0
0.00.069.500 I print_info: rope type        = 2
0.00.069.501 I print_info: rope scaling     = linear
0.00.069.502 I print_info: freq_base_train  = 10000.0
0.00.069.502 I print_info: freq_scale_train = 1
0.00.069.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.503 I print_info: rope_finetuned   = unknown
0.00.069.503 I print_info: model type       = 1.4B
0.00.069.504 I print_info: model params     = 1.41 B
0.00.069.504 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.507 I print_info: n_merges         = 50009
0.00.069.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: LF token         = 187 'Ċ'
0.00.069.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: max token length = 1024
0.00.069.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.768 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.268 I llama_context: constructing llama_context
0.00.324.304 I llama_context: n_seq_max     = 1
0.00.324.311 I llama_context: n_ctx         = 2048
0.00.324.318 I llama_context: n_ctx_per_seq = 2048
0.00.324.325 I llama_context: n_batch       = 2048
0.00.324.331 I llama_context: n_ubatch      = 512
0.00.324.350 I llama_context: causal_attn   = 1
0.00.324.368 I llama_context: flash_attn    = 0
0.00.324.388 I llama_context: kv_unified    = false
0.00.324.400 I llama_context: freq_base     = 10000.0
0.00.324.408 I llama_context: freq_scale    = 1
0.00.324.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.183 I llama_context: graph nodes  = 943
0.00.398.190 I llama_context: graph splits = 1
0.00.398.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.012 I main: llama threadpool init, n_threads = 4
0.00.483.033 I 
0.00.483.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.121 I 
0.00.483.219 I sampler seed: 1234
0.00.483.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.243 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.372 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.748.377 I llama_perf_context_print:        load time =     481.32 ms
0.02.748.379 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.02.748.380 I llama_perf_context_print:        eval time =    2190.49 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.748.380 I llama_perf_context_print:       total time =    2266.57 ms /    70 tokens
0.02.748.381 I llama_perf_context_print:    graphs reused =         60

real	0m2.820s
user	0m10.078s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q8_0
0.00.021.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.340 I load: printing all EOG tokens:
0.00.058.363 I load:   - 0 ('<|endoftext|>')
0.00.058.512 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.232 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.234 I print_info: n_swa            = 0
0.00.070.235 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.237 I print_info: n_embd_head_v    = 128
0.00.070.239 I print_info: n_gqa            = 1
0.00.070.240 I print_info: n_embd_k_gqa     = 2048
0.00.070.242 I print_info: n_embd_v_gqa     = 2048
0.00.070.244 I print_info: f_norm_eps       = 1.0e-05
0.00.070.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.536 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.553 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.662 I llama_context: constructing llama_context
0.00.329.694 I llama_context: n_seq_max     = 1
0.00.329.701 I llama_context: n_ctx         = 128
0.00.329.708 I llama_context: n_ctx_per_seq = 128
0.00.329.714 I llama_context: n_batch       = 128
0.00.329.721 I llama_context: n_ubatch      = 128
0.00.329.727 I llama_context: causal_attn   = 1
0.00.329.734 I llama_context: flash_attn    = 0
0.00.329.742 I llama_context: kv_unified    = false
0.00.329.753 I llama_context: freq_base     = 10000.0
0.00.329.760 I llama_context: freq_scale    = 1
0.00.329.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.396 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.334.780 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.881 I llama_context: graph nodes  = 943
0.00.337.888 I llama_context: graph splits = 1
0.00.337.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.176 I 
0.00.398.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.293 I perplexity: tokenizing the input ..
0.00.404.829 I perplexity: tokenization took 6.532 ms
0.00.404.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.724 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.864.784 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.864.844 I llama_perf_context_print:        load time =     397.79 ms
0.00.864.859 I llama_perf_context_print: prompt eval time =     454.98 ms /   128 tokens (    3.55 ms per token,   281.33 tokens per second)
0.00.864.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.861 I llama_perf_context_print:       total time =     466.69 ms /   129 tokens
0.00.864.861 I llama_perf_context_print:    graphs reused =          0

real	0m0.934s
user	0m2.827s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.945 I load: printing all EOG tokens:
0.00.057.964 I load:   - 0 ('<|endoftext|>')
0.00.058.051 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.777 I print_info: vocab_only       = 0
0.00.069.778 I print_info: n_ctx_train      = 2048
0.00.069.778 I print_info: n_embd           = 2048
0.00.069.778 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.794 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.795 I print_info: n_swa            = 0
0.00.069.796 I print_info: is_swa_any       = 0
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.797 I print_info: n_embd_head_v    = 128
0.00.069.798 I print_info: n_gqa            = 1
0.00.069.800 I print_info: n_embd_k_gqa     = 2048
0.00.069.801 I print_info: n_embd_v_gqa     = 2048
0.00.069.803 I print_info: f_norm_eps       = 1.0e-05
0.00.069.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.804 I print_info: f_logit_scale    = 0.0e+00
0.00.069.804 I print_info: f_attn_scale     = 0.0e+00
0.00.069.805 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.808 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.814 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.114 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.135 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.781 I llama_context: constructing llama_context
0.00.236.818 I llama_context: n_seq_max     = 1
0.00.236.825 I llama_context: n_ctx         = 2048
0.00.236.832 I llama_context: n_ctx_per_seq = 2048
0.00.236.839 I llama_context: n_batch       = 2048
0.00.236.845 I llama_context: n_ubatch      = 512
0.00.236.852 I llama_context: causal_attn   = 1
0.00.236.871 I llama_context: flash_attn    = 0
0.00.236.878 I llama_context: kv_unified    = false
0.00.236.889 I llama_context: freq_base     = 10000.0
0.00.236.897 I llama_context: freq_scale    = 1
0.00.236.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.684 I llama_context: graph nodes  = 943
0.00.314.685 I llama_context: graph splits = 1
0.00.314.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.703 I main: llama threadpool init, n_threads = 4
0.00.391.724 I 
0.00.391.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.810 I 
0.00.391.907 I sampler seed: 1234
0.00.391.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.931 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.048 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.898.053 I llama_perf_context_print:        load time =     389.97 ms
0.01.898.054 I llama_perf_context_print: prompt eval time =      47.69 ms /     7 tokens (    6.81 ms per token,   146.79 tokens per second)
0.01.898.055 I llama_perf_context_print:        eval time =    1446.82 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.898.056 I llama_perf_context_print:       total time =    1507.51 ms /    70 tokens
0.01.898.056 I llama_perf_context_print:    graphs reused =         60

real	0m1.947s
user	0m6.811s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.377 I load:   - 0 ('<|endoftext|>')
0.00.058.467 I load: special tokens cache size = 25
0.00.069.985 I load: token to piece cache size = 0.2984 MB
0.00.070.012 I print_info: arch             = gptneox
0.00.070.012 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.013 I print_info: n_embd           = 2048
0.00.070.013 I print_info: n_layer          = 24
0.00.070.028 I print_info: n_head           = 16
0.00.070.029 I print_info: n_head_kv        = 16
0.00.070.030 I print_info: n_rot            = 32
0.00.070.030 I print_info: n_swa            = 0
0.00.070.031 I print_info: is_swa_any       = 0
0.00.070.031 I print_info: n_embd_head_k    = 128
0.00.070.032 I print_info: n_embd_head_v    = 128
0.00.070.033 I print_info: n_gqa            = 1
0.00.070.035 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.039 I print_info: f_logit_scale    = 0.0e+00
0.00.070.039 I print_info: f_attn_scale     = 0.0e+00
0.00.070.040 I print_info: n_ff             = 8192
0.00.070.040 I print_info: n_expert         = 0
0.00.070.041 I print_info: n_expert_used    = 0
0.00.070.041 I print_info: causal attn      = 1
0.00.070.041 I print_info: pooling type     = 0
0.00.070.042 I print_info: rope type        = 2
0.00.070.043 I print_info: rope scaling     = linear
0.00.070.044 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.047 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.049 I print_info: general.name     = 1.4B
0.00.070.052 I print_info: vocab type       = BPE
0.00.070.053 I print_info: n_vocab          = 50304
0.00.070.053 I print_info: n_merges         = 50009
0.00.070.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: LF token         = 187 'Ċ'
0.00.070.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.908 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.931 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.657 I llama_context: constructing llama_context
0.00.237.692 I llama_context: n_seq_max     = 1
0.00.237.699 I llama_context: n_ctx         = 128
0.00.237.705 I llama_context: n_ctx_per_seq = 128
0.00.237.712 I llama_context: n_batch       = 128
0.00.237.718 I llama_context: n_ubatch      = 128
0.00.237.737 I llama_context: causal_attn   = 1
0.00.237.744 I llama_context: flash_attn    = 0
0.00.237.751 I llama_context: kv_unified    = false
0.00.237.762 I llama_context: freq_base     = 10000.0
0.00.237.769 I llama_context: freq_scale    = 1
0.00.237.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.209 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.523 I llama_context: graph nodes  = 943
0.00.245.530 I llama_context: graph splits = 1
0.00.245.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.380 I 
0.00.290.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.506 I perplexity: tokenizing the input ..
0.00.297.114 I perplexity: tokenization took 6.604 ms
0.00.297.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.002 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.944 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.994 I llama_perf_context_print:        load time =     289.98 ms
0.00.803.010 I llama_perf_context_print: prompt eval time =     501.01 ms /   128 tokens (    3.91 ms per token,   255.48 tokens per second)
0.00.803.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.012 I llama_perf_context_print:       total time =     512.63 ms /   129 tokens
0.00.803.012 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.798s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_1
0.00.021.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.740 I load: printing all EOG tokens:
0.00.057.756 I load:   - 0 ('<|endoftext|>')
0.00.057.839 I load: special tokens cache size = 25
0.00.069.473 I load: token to piece cache size = 0.2984 MB
0.00.069.499 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.517 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.520 I print_info: n_embd_head_k    = 128
0.00.069.520 I print_info: n_embd_head_v    = 128
0.00.069.522 I print_info: n_gqa            = 1
0.00.069.524 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.526 I print_info: f_norm_eps       = 1.0e-05
0.00.069.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.528 I print_info: f_logit_scale    = 0.0e+00
0.00.069.529 I print_info: f_attn_scale     = 0.0e+00
0.00.069.530 I print_info: n_ff             = 8192
0.00.069.530 I print_info: n_expert         = 0
0.00.069.530 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.531 I print_info: pooling type     = 0
0.00.069.531 I print_info: rope type        = 2
0.00.069.532 I print_info: rope scaling     = linear
0.00.069.533 I print_info: freq_base_train  = 10000.0
0.00.069.534 I print_info: freq_scale_train = 1
0.00.069.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.535 I print_info: rope_finetuned   = unknown
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.537 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: LF token         = 187 'Ċ'
0.00.069.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.105 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.127 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.197 I llama_context: constructing llama_context
0.00.251.218 I llama_context: n_seq_max     = 1
0.00.251.218 I llama_context: n_ctx         = 2048
0.00.251.219 I llama_context: n_ctx_per_seq = 2048
0.00.251.219 I llama_context: n_batch       = 2048
0.00.251.219 I llama_context: n_ubatch      = 512
0.00.251.220 I llama_context: causal_attn   = 1
0.00.251.220 I llama_context: flash_attn    = 0
0.00.251.221 I llama_context: kv_unified    = false
0.00.251.226 I llama_context: freq_base     = 10000.0
0.00.251.227 I llama_context: freq_scale    = 1
0.00.251.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.342 I llama_context: graph nodes  = 943
0.00.325.342 I llama_context: graph splits = 1
0.00.325.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.921 I main: llama threadpool init, n_threads = 4
0.00.411.944 I 
0.00.412.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.032 I 
0.00.412.148 I sampler seed: 1234
0.00.412.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.185 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.642 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.046.648 I llama_perf_context_print:        load time =     410.26 ms
0.02.046.649 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.52 tokens per second)
0.02.046.650 I llama_perf_context_print:        eval time =    1573.60 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.046.651 I llama_perf_context_print:       total time =    1635.89 ms /    70 tokens
0.02.046.651 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.458s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_1
0.00.021.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.222 I load: printing all EOG tokens:
0.00.058.304 I load:   - 0 ('<|endoftext|>')
0.00.058.393 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.357 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.358 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.374 I print_info: n_head           = 16
0.00.070.376 I print_info: n_head_kv        = 16
0.00.070.376 I print_info: n_rot            = 32
0.00.070.376 I print_info: n_swa            = 0
0.00.070.377 I print_info: is_swa_any       = 0
0.00.070.378 I print_info: n_embd_head_k    = 128
0.00.070.378 I print_info: n_embd_head_v    = 128
0.00.070.380 I print_info: n_gqa            = 1
0.00.070.381 I print_info: n_embd_k_gqa     = 2048
0.00.070.383 I print_info: n_embd_v_gqa     = 2048
0.00.070.384 I print_info: f_norm_eps       = 1.0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.385 I print_info: f_attn_scale     = 0.0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.386 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.387 I print_info: pooling type     = 0
0.00.070.387 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.390 I print_info: model type       = 1.4B
0.00.070.391 I print_info: model params     = 1.41 B
0.00.070.391 I print_info: general.name     = 1.4B
0.00.070.394 I print_info: vocab type       = BPE
0.00.070.395 I print_info: n_vocab          = 50304
0.00.070.395 I print_info: n_merges         = 50009
0.00.070.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: max token length = 1024
0.00.070.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.965 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.986 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.562 I llama_context: constructing llama_context
0.00.252.595 I llama_context: n_seq_max     = 1
0.00.252.602 I llama_context: n_ctx         = 128
0.00.252.609 I llama_context: n_ctx_per_seq = 128
0.00.252.616 I llama_context: n_batch       = 128
0.00.252.622 I llama_context: n_ubatch      = 128
0.00.252.629 I llama_context: causal_attn   = 1
0.00.252.635 I llama_context: flash_attn    = 0
0.00.252.643 I llama_context: kv_unified    = false
0.00.252.654 I llama_context: freq_base     = 10000.0
0.00.252.663 I llama_context: freq_scale    = 1
0.00.252.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.383 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.556 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.603 I llama_context: graph nodes  = 943
0.00.260.610 I llama_context: graph splits = 1
0.00.260.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.558 I 
0.00.309.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.677 I perplexity: tokenizing the input ..
0.00.316.280 I perplexity: tokenization took 6.599 ms
0.00.316.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.944 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.941 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.990 I llama_perf_context_print:        load time =     309.13 ms
0.00.844.004 I llama_perf_context_print: prompt eval time =     522.77 ms /   128 tokens (    4.08 ms per token,   244.85 tokens per second)
0.00.844.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.006 I llama_perf_context_print:       total time =     534.46 ms /   129 tokens
0.00.844.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.975s
sys	0m0.487s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.011.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_0
0.00.021.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.621 I load: printing all EOG tokens:
0.00.058.640 I load:   - 0 ('<|endoftext|>')
0.00.058.742 I load: special tokens cache size = 25
0.00.070.456 I load: token to piece cache size = 0.2984 MB
0.00.070.485 I print_info: arch             = gptneox
0.00.070.485 I print_info: vocab_only       = 0
0.00.070.486 I print_info: n_ctx_train      = 2048
0.00.070.486 I print_info: n_embd           = 2048
0.00.070.486 I print_info: n_layer          = 24
0.00.070.502 I print_info: n_head           = 16
0.00.070.504 I print_info: n_head_kv        = 16
0.00.070.504 I print_info: n_rot            = 32
0.00.070.504 I print_info: n_swa            = 0
0.00.070.506 I print_info: is_swa_any       = 0
0.00.070.506 I print_info: n_embd_head_k    = 128
0.00.070.506 I print_info: n_embd_head_v    = 128
0.00.070.508 I print_info: n_gqa            = 1
0.00.070.510 I print_info: n_embd_k_gqa     = 2048
0.00.070.511 I print_info: n_embd_v_gqa     = 2048
0.00.070.512 I print_info: f_norm_eps       = 1.0e-05
0.00.070.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.514 I print_info: f_logit_scale    = 0.0e+00
0.00.070.514 I print_info: f_attn_scale     = 0.0e+00
0.00.070.515 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.516 I print_info: n_expert_used    = 0
0.00.070.516 I print_info: causal attn      = 1
0.00.070.516 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.516 I print_info: rope scaling     = linear
0.00.070.517 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.518 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: model type       = 1.4B
0.00.070.520 I print_info: model params     = 1.41 B
0.00.070.520 I print_info: general.name     = 1.4B
0.00.070.522 I print_info: vocab type       = BPE
0.00.070.524 I print_info: n_vocab          = 50304
0.00.070.524 I print_info: n_merges         = 50009
0.00.070.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: LF token         = 187 'Ċ'
0.00.070.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.775 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.798 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.007 I llama_context: constructing llama_context
0.00.149.025 I llama_context: n_seq_max     = 1
0.00.149.025 I llama_context: n_ctx         = 2048
0.00.149.025 I llama_context: n_ctx_per_seq = 2048
0.00.149.026 I llama_context: n_batch       = 2048
0.00.149.026 I llama_context: n_ubatch      = 512
0.00.149.026 I llama_context: causal_attn   = 1
0.00.149.026 I llama_context: flash_attn    = 0
0.00.149.026 I llama_context: kv_unified    = false
0.00.149.029 I llama_context: freq_base     = 10000.0
0.00.149.030 I llama_context: freq_scale    = 1
0.00.149.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.718 I llama_context: graph nodes  = 943
0.00.224.718 I llama_context: graph splits = 1
0.00.224.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.888 I main: llama threadpool init, n_threads = 4
0.00.336.909 I 
0.00.336.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.999 I 
0.00.337.146 I sampler seed: 1234
0.00.337.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.175 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.832.446 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.832.450 I llama_perf_context_print:        load time =     335.11 ms
0.02.832.452 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.02.832.453 I llama_perf_context_print:        eval time =    2394.79 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.832.454 I llama_perf_context_print:       total time =    2496.71 ms /    70 tokens
0.02.832.454 I llama_perf_context_print:    graphs reused =         60

real	0m2.886s
user	0m10.458s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.134 I load: printing all EOG tokens:
0.00.058.156 I load:   - 0 ('<|endoftext|>')
0.00.058.239 I load: special tokens cache size = 25
0.00.069.906 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.936 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.953 I print_info: n_swa            = 0
0.00.069.954 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.956 I print_info: n_gqa            = 1
0.00.069.958 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.960 I print_info: f_norm_eps       = 1.0e-05
0.00.069.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.962 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.963 I print_info: n_expert         = 0
0.00.069.963 I print_info: n_expert_used    = 0
0.00.069.963 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.965 I print_info: freq_base_train  = 10000.0
0.00.069.966 I print_info: freq_scale_train = 1
0.00.069.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: model type       = 1.4B
0.00.069.968 I print_info: model params     = 1.41 B
0.00.069.968 I print_info: general.name     = 1.4B
0.00.069.971 I print_info: vocab type       = BPE
0.00.069.972 I print_info: n_vocab          = 50304
0.00.069.972 I print_info: n_merges         = 50009
0.00.069.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: max token length = 1024
0.00.069.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.799 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.865 I llama_context: constructing llama_context
0.00.147.883 I llama_context: n_seq_max     = 1
0.00.147.884 I llama_context: n_ctx         = 128
0.00.147.884 I llama_context: n_ctx_per_seq = 128
0.00.147.884 I llama_context: n_batch       = 128
0.00.147.884 I llama_context: n_ubatch      = 128
0.00.147.885 I llama_context: causal_attn   = 1
0.00.147.885 I llama_context: flash_attn    = 0
0.00.147.885 I llama_context: kv_unified    = false
0.00.147.888 I llama_context: freq_base     = 10000.0
0.00.147.889 I llama_context: freq_scale    = 1
0.00.147.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.435 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.676 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.382 I llama_context: graph nodes  = 943
0.00.155.383 I llama_context: graph splits = 1
0.00.155.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.442 I 
0.00.231.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.544 I perplexity: tokenizing the input ..
0.00.237.675 I perplexity: tokenization took 6.127 ms
0.00.237.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.815 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.715 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.765 I llama_perf_context_print:        load time =     231.03 ms
0.01.429.792 I llama_perf_context_print: prompt eval time =    1187.34 ms /   128 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.429.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.818 I llama_perf_context_print:       total time =    1198.34 ms /   129 tokens
0.01.429.819 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m5.216s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.007 I load: printing all EOG tokens:
0.00.059.029 I load:   - 0 ('<|endoftext|>')
0.00.059.118 I load: special tokens cache size = 25
0.00.070.776 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.804 I print_info: vocab_only       = 0
0.00.070.805 I print_info: n_ctx_train      = 2048
0.00.070.805 I print_info: n_embd           = 2048
0.00.070.806 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.825 I print_info: is_swa_any       = 0
0.00.070.825 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.828 I print_info: n_gqa            = 1
0.00.070.829 I print_info: n_embd_k_gqa     = 2048
0.00.070.831 I print_info: n_embd_v_gqa     = 2048
0.00.070.832 I print_info: f_norm_eps       = 1.0e-05
0.00.070.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.834 I print_info: f_logit_scale    = 0.0e+00
0.00.070.834 I print_info: f_attn_scale     = 0.0e+00
0.00.070.835 I print_info: n_ff             = 8192
0.00.070.835 I print_info: n_expert         = 0
0.00.070.835 I print_info: n_expert_used    = 0
0.00.070.835 I print_info: causal attn      = 1
0.00.070.836 I print_info: pooling type     = 0
0.00.070.836 I print_info: rope type        = 2
0.00.070.836 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.838 I print_info: freq_scale_train = 1
0.00.070.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.839 I print_info: rope_finetuned   = unknown
0.00.070.839 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.843 I print_info: vocab type       = BPE
0.00.070.844 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: LF token         = 187 'Ċ'
0.00.070.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: max token length = 1024
0.00.070.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.643 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.657 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.489 I llama_context: constructing llama_context
0.00.153.504 I llama_context: n_seq_max     = 1
0.00.153.504 I llama_context: n_ctx         = 2048
0.00.153.504 I llama_context: n_ctx_per_seq = 2048
0.00.153.504 I llama_context: n_batch       = 2048
0.00.153.505 I llama_context: n_ubatch      = 512
0.00.153.505 I llama_context: causal_attn   = 1
0.00.153.505 I llama_context: flash_attn    = 0
0.00.153.506 I llama_context: kv_unified    = false
0.00.153.509 I llama_context: freq_base     = 10000.0
0.00.153.510 I llama_context: freq_scale    = 1
0.00.153.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.799 I llama_context: graph nodes  = 943
0.00.227.799 I llama_context: graph splits = 1
0.00.227.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.270 I main: llama threadpool init, n_threads = 4
0.00.334.292 I 
0.00.334.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.412 I 
0.00.334.506 I sampler seed: 1234
0.00.334.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.529 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.811 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.989.816 I llama_perf_context_print:        load time =     332.57 ms
0.02.989.818 I llama_perf_context_print: prompt eval time =     134.59 ms /     7 tokens (   19.23 ms per token,    52.01 tokens per second)
0.02.989.820 I llama_perf_context_print:        eval time =    2508.86 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.989.821 I llama_perf_context_print:       total time =    2656.69 ms /    70 tokens
0.02.989.821 I llama_perf_context_print:    graphs reused =         60

real	0m3.043s
user	0m11.067s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_1
0.00.021.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.468 I load: printing all EOG tokens:
0.00.058.489 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.301 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.316 I print_info: n_head           = 16
0.00.070.318 I print_info: n_head_kv        = 16
0.00.070.319 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.320 I print_info: n_embd_head_k    = 128
0.00.070.320 I print_info: n_embd_head_v    = 128
0.00.070.322 I print_info: n_gqa            = 1
0.00.070.323 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.326 I print_info: f_norm_eps       = 1.0e-05
0.00.070.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.327 I print_info: f_logit_scale    = 0.0e+00
0.00.070.328 I print_info: f_attn_scale     = 0.0e+00
0.00.070.329 I print_info: n_ff             = 8192
0.00.070.329 I print_info: n_expert         = 0
0.00.070.329 I print_info: n_expert_used    = 0
0.00.070.330 I print_info: causal attn      = 1
0.00.070.330 I print_info: pooling type     = 0
0.00.070.330 I print_info: rope type        = 2
0.00.070.330 I print_info: rope scaling     = linear
0.00.070.332 I print_info: freq_base_train  = 10000.0
0.00.070.332 I print_info: freq_scale_train = 1
0.00.070.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.333 I print_info: rope_finetuned   = unknown
0.00.070.334 I print_info: model type       = 1.4B
0.00.070.334 I print_info: model params     = 1.41 B
0.00.070.335 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: max token length = 1024
0.00.070.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.301 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.873 I llama_context: constructing llama_context
0.00.152.889 I llama_context: n_seq_max     = 1
0.00.152.890 I llama_context: n_ctx         = 128
0.00.152.890 I llama_context: n_ctx_per_seq = 128
0.00.152.890 I llama_context: n_batch       = 128
0.00.152.890 I llama_context: n_ubatch      = 128
0.00.152.891 I llama_context: causal_attn   = 1
0.00.152.891 I llama_context: flash_attn    = 0
0.00.152.891 I llama_context: kv_unified    = false
0.00.152.895 I llama_context: freq_base     = 10000.0
0.00.152.896 I llama_context: freq_scale    = 1
0.00.152.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.347 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.779 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.432 I llama_context: graph nodes  = 943
0.00.160.432 I llama_context: graph splits = 1
0.00.160.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.510 I 
0.00.228.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.667 I perplexity: tokenizing the input ..
0.00.235.215 I perplexity: tokenization took 6.582 ms
0.00.235.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.690 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.278.553 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.278.600 I llama_perf_context_print:        load time =     228.15 ms
0.02.278.616 I llama_perf_context_print: prompt eval time =    2038.56 ms /   128 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.278.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.619 I llama_perf_context_print:       total time =    2050.12 ms /   129 tokens
0.02.278.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m8.589s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q2_K - Medium
0.00.021.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.089 I load: printing all EOG tokens:
0.00.059.106 I load:   - 0 ('<|endoftext|>')
0.00.059.193 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.823 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.824 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.844 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.850 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.851 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.853 I print_info: causal attn      = 1
0.00.070.854 I print_info: pooling type     = 0
0.00.070.854 I print_info: rope type        = 2
0.00.070.854 I print_info: rope scaling     = linear
0.00.070.855 I print_info: freq_base_train  = 10000.0
0.00.070.856 I print_info: freq_scale_train = 1
0.00.070.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.856 I print_info: rope_finetuned   = unknown
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.858 I print_info: model params     = 1.41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.861 I print_info: vocab type       = BPE
0.00.070.862 I print_info: n_vocab          = 50304
0.00.070.862 I print_info: n_merges         = 50009
0.00.070.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: max token length = 1024
0.00.070.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.373 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.395 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.396 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.950 I llama_context: constructing llama_context
0.00.235.967 I llama_context: n_seq_max     = 1
0.00.235.967 I llama_context: n_ctx         = 2048
0.00.235.967 I llama_context: n_ctx_per_seq = 2048
0.00.235.968 I llama_context: n_batch       = 2048
0.00.235.968 I llama_context: n_ubatch      = 512
0.00.235.968 I llama_context: causal_attn   = 1
0.00.235.969 I llama_context: flash_attn    = 0
0.00.235.969 I llama_context: kv_unified    = false
0.00.235.974 I llama_context: freq_base     = 10000.0
0.00.235.975 I llama_context: freq_scale    = 1
0.00.236.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.464 I llama_context: graph nodes  = 943
0.00.312.465 I llama_context: graph splits = 1
0.00.312.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.636 I main: llama threadpool init, n_threads = 4
0.00.393.668 I 
0.00.393.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.754 I 
0.00.393.886 I sampler seed: 1234
0.00.393.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.910 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.090.717 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.090.721 I llama_perf_context_print:        load time =     391.99 ms
0.02.090.722 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.87 tokens per second)
0.02.090.723 I llama_perf_context_print:        eval time =    1598.74 ms /    63 runs   (   25.38 ms per token,    39.41 tokens per second)
0.02.090.724 I llama_perf_context_print:       total time =    1698.23 ms /    70 tokens
0.02.090.724 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m7.239s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.840 I load: printing all EOG tokens:
0.00.057.860 I load:   - 0 ('<|endoftext|>')
0.00.057.937 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.692 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.693 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.710 I print_info: n_swa            = 0
0.00.069.711 I print_info: is_swa_any       = 0
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.715 I print_info: n_embd_k_gqa     = 2048
0.00.069.716 I print_info: n_embd_v_gqa     = 2048
0.00.069.717 I print_info: f_norm_eps       = 1.0e-05
0.00.069.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.719 I print_info: f_logit_scale    = 0.0e+00
0.00.069.719 I print_info: f_attn_scale     = 0.0e+00
0.00.069.720 I print_info: n_ff             = 8192
0.00.069.720 I print_info: n_expert         = 0
0.00.069.720 I print_info: n_expert_used    = 0
0.00.069.721 I print_info: causal attn      = 1
0.00.069.721 I print_info: pooling type     = 0
0.00.069.721 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.723 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.728 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.393 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.408 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.054 I llama_context: constructing llama_context
0.00.236.073 I llama_context: n_seq_max     = 1
0.00.236.074 I llama_context: n_ctx         = 128
0.00.236.074 I llama_context: n_ctx_per_seq = 128
0.00.236.074 I llama_context: n_batch       = 128
0.00.236.075 I llama_context: n_ubatch      = 128
0.00.236.075 I llama_context: causal_attn   = 1
0.00.236.075 I llama_context: flash_attn    = 0
0.00.236.076 I llama_context: kv_unified    = false
0.00.236.081 I llama_context: freq_base     = 10000.0
0.00.236.082 I llama_context: freq_scale    = 1
0.00.236.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.694 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.930 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.903 I llama_context: graph nodes  = 943
0.00.243.903 I llama_context: graph splits = 1
0.00.243.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.403 I 
0.00.288.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.514 I perplexity: tokenizing the input ..
0.00.295.030 I perplexity: tokenization took 6.511 ms
0.00.295.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.096 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.363.939 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.363.981 I llama_perf_context_print:        load time =     287.96 ms
0.01.363.996 I llama_perf_context_print: prompt eval time =    1064.20 ms /   128 tokens (    8.31 ms per token,   120.28 tokens per second)
0.01.363.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.998 I llama_perf_context_print:       total time =    1075.60 ms /   129 tokens
0.01.363.999 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.678s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.495 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q3_K - Medium
0.00.021.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.821 I load: printing all EOG tokens:
0.00.057.838 I load:   - 0 ('<|endoftext|>')
0.00.057.939 I load: special tokens cache size = 25
0.00.069.596 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.623 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.624 I print_info: n_layer          = 24
0.00.069.638 I print_info: n_head           = 16
0.00.069.639 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.640 I print_info: n_swa            = 0
0.00.069.641 I print_info: is_swa_any       = 0
0.00.069.641 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.645 I print_info: n_embd_k_gqa     = 2048
0.00.069.646 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.649 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: f_attn_scale     = 0.0e+00
0.00.069.650 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.652 I print_info: freq_base_train  = 10000.0
0.00.069.652 I print_info: freq_scale_train = 1
0.00.069.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.654 I print_info: model params     = 1.41 B
0.00.069.655 I print_info: general.name     = 1.4B
0.00.069.657 I print_info: vocab type       = BPE
0.00.069.658 I print_info: n_vocab          = 50304
0.00.069.658 I print_info: n_merges         = 50009
0.00.069.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: max token length = 1024
0.00.069.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.586 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.600 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.222 I llama_context: constructing llama_context
0.00.205.243 I llama_context: n_seq_max     = 1
0.00.205.243 I llama_context: n_ctx         = 2048
0.00.205.244 I llama_context: n_ctx_per_seq = 2048
0.00.205.244 I llama_context: n_batch       = 2048
0.00.205.244 I llama_context: n_ubatch      = 512
0.00.205.244 I llama_context: causal_attn   = 1
0.00.205.245 I llama_context: flash_attn    = 0
0.00.205.245 I llama_context: kv_unified    = false
0.00.205.249 I llama_context: freq_base     = 10000.0
0.00.205.250 I llama_context: freq_scale    = 1
0.00.205.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.225 I llama_context: graph nodes  = 943
0.00.279.225 I llama_context: graph splits = 1
0.00.279.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.913 I main: llama threadpool init, n_threads = 4
0.00.374.936 I 
0.00.375.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.046 I 
0.00.375.165 I sampler seed: 1234
0.00.375.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.191 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.115 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.218.120 I llama_perf_context_print:        load time =     373.21 ms
0.02.218.122 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.02.218.124 I llama_perf_context_print:        eval time =    1748.37 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.218.124 I llama_perf_context_print:       total time =    1844.38 ms /    70 tokens
0.02.218.125 I llama_perf_context_print:    graphs reused =         60

real	0m2.264s
user	0m8.182s
sys	0m0.384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q3_K - Medium
0.00.021.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.508 I load: printing all EOG tokens:
0.00.058.528 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.322 I print_info: arch             = gptneox
0.00.070.323 I print_info: vocab_only       = 0
0.00.070.323 I print_info: n_ctx_train      = 2048
0.00.070.323 I print_info: n_embd           = 2048
0.00.070.323 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.339 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.340 I print_info: n_swa            = 0
0.00.070.341 I print_info: is_swa_any       = 0
0.00.070.341 I print_info: n_embd_head_k    = 128
0.00.070.341 I print_info: n_embd_head_v    = 128
0.00.070.343 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.349 I print_info: rope scaling     = linear
0.00.070.350 I print_info: freq_base_train  = 10000.0
0.00.070.351 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: model type       = 1.4B
0.00.070.353 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.761 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.812 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.880 I llama_context: constructing llama_context
0.00.204.911 I llama_context: n_seq_max     = 1
0.00.204.918 I llama_context: n_ctx         = 128
0.00.204.924 I llama_context: n_ctx_per_seq = 128
0.00.204.931 I llama_context: n_batch       = 128
0.00.204.937 I llama_context: n_ubatch      = 128
0.00.204.944 I llama_context: causal_attn   = 1
0.00.204.952 I llama_context: flash_attn    = 0
0.00.204.958 I llama_context: kv_unified    = false
0.00.204.970 I llama_context: freq_base     = 10000.0
0.00.204.977 I llama_context: freq_scale    = 1
0.00.204.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.418 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.606 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.639 I llama_context: graph nodes  = 943
0.00.212.646 I llama_context: graph splits = 1
0.00.212.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.516 I 
0.00.268.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.644 I perplexity: tokenizing the input ..
0.00.275.263 I perplexity: tokenization took 6.614 ms
0.00.275.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.986 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.250.051 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.250.120 I llama_perf_context_print:        load time =     268.12 ms
0.01.250.135 I llama_perf_context_print: prompt eval time =     969.77 ms /   128 tokens (    7.58 ms per token,   131.99 tokens per second)
0.01.250.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.137 I llama_perf_context_print:       total time =     981.63 ms /   129 tokens
0.01.250.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.634s
sys	0m0.321s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q4_K - Medium
0.00.021.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.112 I load: printing all EOG tokens:
0.00.059.133 I load:   - 0 ('<|endoftext|>')
0.00.059.219 I load: special tokens cache size = 25
0.00.070.946 I load: token to piece cache size = 0.2984 MB
0.00.070.974 I print_info: arch             = gptneox
0.00.070.974 I print_info: vocab_only       = 0
0.00.070.974 I print_info: n_ctx_train      = 2048
0.00.070.975 I print_info: n_embd           = 2048
0.00.070.975 I print_info: n_layer          = 24
0.00.070.993 I print_info: n_head           = 16
0.00.070.994 I print_info: n_head_kv        = 16
0.00.070.994 I print_info: n_rot            = 32
0.00.070.995 I print_info: n_swa            = 0
0.00.070.996 I print_info: is_swa_any       = 0
0.00.070.996 I print_info: n_embd_head_k    = 128
0.00.070.997 I print_info: n_embd_head_v    = 128
0.00.070.999 I print_info: n_gqa            = 1
0.00.071.000 I print_info: n_embd_k_gqa     = 2048
0.00.071.002 I print_info: n_embd_v_gqa     = 2048
0.00.071.003 I print_info: f_norm_eps       = 1.0e-05
0.00.071.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.005 I print_info: f_logit_scale    = 0.0e+00
0.00.071.005 I print_info: f_attn_scale     = 0.0e+00
0.00.071.006 I print_info: n_ff             = 8192
0.00.071.006 I print_info: n_expert         = 0
0.00.071.007 I print_info: n_expert_used    = 0
0.00.071.007 I print_info: causal attn      = 1
0.00.071.007 I print_info: pooling type     = 0
0.00.071.008 I print_info: rope type        = 2
0.00.071.008 I print_info: rope scaling     = linear
0.00.071.009 I print_info: freq_base_train  = 10000.0
0.00.071.009 I print_info: freq_scale_train = 1
0.00.071.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.010 I print_info: rope_finetuned   = unknown
0.00.071.011 I print_info: model type       = 1.4B
0.00.071.011 I print_info: model params     = 1.41 B
0.00.071.012 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.015 I print_info: n_vocab          = 50304
0.00.071.015 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: LF token         = 187 'Ċ'
0.00.071.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: max token length = 1024
0.00.071.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.088 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.111 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.547 I llama_context: constructing llama_context
0.00.251.566 I llama_context: n_seq_max     = 1
0.00.251.566 I llama_context: n_ctx         = 2048
0.00.251.566 I llama_context: n_ctx_per_seq = 2048
0.00.251.567 I llama_context: n_batch       = 2048
0.00.251.567 I llama_context: n_ubatch      = 512
0.00.251.568 I llama_context: causal_attn   = 1
0.00.251.568 I llama_context: flash_attn    = 0
0.00.251.568 I llama_context: kv_unified    = false
0.00.251.573 I llama_context: freq_base     = 10000.0
0.00.251.575 I llama_context: freq_scale    = 1
0.00.251.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.087 I llama_context: graph nodes  = 943
0.00.327.087 I llama_context: graph splits = 1
0.00.327.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.612 I main: llama threadpool init, n_threads = 4
0.00.432.634 I 
0.00.432.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.724 I 
0.00.432.822 I sampler seed: 1234
0.00.432.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.846 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.974 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.579.979 I llama_perf_context_print:        load time =     430.86 ms
0.02.579.981 I llama_perf_context_print: prompt eval time =      80.55 ms /     7 tokens (   11.51 ms per token,    86.90 tokens per second)
0.02.579.982 I llama_perf_context_print:        eval time =    2054.39 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.579.983 I llama_perf_context_print:       total time =    2148.53 ms /    70 tokens
0.02.579.983 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.535s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_K - Medium
0.00.021.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.874 I load: printing all EOG tokens:
0.00.056.896 I load:   - 0 ('<|endoftext|>')
0.00.056.980 I load: special tokens cache size = 25
0.00.068.605 I load: token to piece cache size = 0.2984 MB
0.00.068.632 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.633 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.652 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.652 I print_info: n_swa            = 0
0.00.068.654 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.657 I print_info: n_embd_k_gqa     = 2048
0.00.068.658 I print_info: n_embd_v_gqa     = 2048
0.00.068.660 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.664 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.665 I print_info: n_expert_used    = 0
0.00.068.665 I print_info: causal attn      = 1
0.00.068.666 I print_info: pooling type     = 0
0.00.068.677 I print_info: rope type        = 2
0.00.068.678 I print_info: rope scaling     = linear
0.00.068.679 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.682 I print_info: model type       = 1.4B
0.00.068.683 I print_info: model params     = 1.41 B
0.00.068.684 I print_info: general.name     = 1.4B
0.00.068.687 I print_info: vocab type       = BPE
0.00.068.688 I print_info: n_vocab          = 50304
0.00.068.688 I print_info: n_merges         = 50009
0.00.068.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: LF token         = 187 'Ċ'
0.00.068.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: max token length = 1024
0.00.068.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.709 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.730 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.760 I llama_context: constructing llama_context
0.00.248.799 I llama_context: n_seq_max     = 1
0.00.248.808 I llama_context: n_ctx         = 128
0.00.248.817 I llama_context: n_ctx_per_seq = 128
0.00.248.825 I llama_context: n_batch       = 128
0.00.248.833 I llama_context: n_ubatch      = 128
0.00.248.841 I llama_context: causal_attn   = 1
0.00.248.850 I llama_context: flash_attn    = 0
0.00.248.858 I llama_context: kv_unified    = false
0.00.248.873 I llama_context: freq_base     = 10000.0
0.00.248.883 I llama_context: freq_scale    = 1
0.00.248.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.405 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.037 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.325 I llama_context: graph nodes  = 943
0.00.257.326 I llama_context: graph splits = 1
0.00.257.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.474 I 
0.00.313.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.613 I perplexity: tokenizing the input ..
0.00.320.211 I perplexity: tokenization took 6.595 ms
0.00.320.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.765 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.954.762 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.954.828 I llama_perf_context_print:        load time =     313.05 ms
0.00.954.847 I llama_perf_context_print: prompt eval time =     629.74 ms /   128 tokens (    4.92 ms per token,   203.26 tokens per second)
0.00.954.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.849 I llama_perf_context_print:       total time =     641.38 ms /   129 tokens
0.00.954.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.005s
user	0m3.359s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q5_K - Medium
0.00.021.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.590 I load: printing all EOG tokens:
0.00.057.609 I load:   - 0 ('<|endoftext|>')
0.00.057.690 I load: special tokens cache size = 25
0.00.069.347 I load: token to piece cache size = 0.2984 MB
0.00.069.375 I print_info: arch             = gptneox
0.00.069.375 I print_info: vocab_only       = 0
0.00.069.376 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.376 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.394 I print_info: n_swa            = 0
0.00.069.395 I print_info: is_swa_any       = 0
0.00.069.395 I print_info: n_embd_head_k    = 128
0.00.069.395 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.398 I print_info: n_embd_k_gqa     = 2048
0.00.069.399 I print_info: n_embd_v_gqa     = 2048
0.00.069.400 I print_info: f_norm_eps       = 1.0e-05
0.00.069.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.403 I print_info: f_logit_scale    = 0.0e+00
0.00.069.403 I print_info: f_attn_scale     = 0.0e+00
0.00.069.404 I print_info: n_ff             = 8192
0.00.069.404 I print_info: n_expert         = 0
0.00.069.404 I print_info: n_expert_used    = 0
0.00.069.405 I print_info: causal attn      = 1
0.00.069.405 I print_info: pooling type     = 0
0.00.069.405 I print_info: rope type        = 2
0.00.069.405 I print_info: rope scaling     = linear
0.00.069.406 I print_info: freq_base_train  = 10000.0
0.00.069.407 I print_info: freq_scale_train = 1
0.00.069.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.407 I print_info: rope_finetuned   = unknown
0.00.069.408 I print_info: model type       = 1.4B
0.00.069.408 I print_info: model params     = 1.41 B
0.00.069.408 I print_info: general.name     = 1.4B
0.00.069.411 I print_info: vocab type       = BPE
0.00.069.412 I print_info: n_vocab          = 50304
0.00.069.412 I print_info: n_merges         = 50009
0.00.069.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.706 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.728 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.048 I llama_context: constructing llama_context
0.00.272.087 I llama_context: n_seq_max     = 1
0.00.272.094 I llama_context: n_ctx         = 2048
0.00.272.155 I llama_context: n_ctx_per_seq = 2048
0.00.272.165 I llama_context: n_batch       = 2048
0.00.272.174 I llama_context: n_ubatch      = 512
0.00.272.183 I llama_context: causal_attn   = 1
0.00.272.193 I llama_context: flash_attn    = 0
0.00.272.200 I llama_context: kv_unified    = false
0.00.272.216 I llama_context: freq_base     = 10000.0
0.00.272.226 I llama_context: freq_scale    = 1
0.00.272.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.690 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.290 I llama_context: graph nodes  = 943
0.00.346.297 I llama_context: graph splits = 1
0.00.346.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.314 I main: llama threadpool init, n_threads = 4
0.00.462.335 I 
0.00.462.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.433 I 
0.00.462.554 I sampler seed: 1234
0.00.462.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.578 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.980 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.039.986 I llama_perf_context_print:        load time =     460.64 ms
0.03.039.987 I llama_perf_context_print: prompt eval time =      95.02 ms /     7 tokens (   13.57 ms per token,    73.67 tokens per second)
0.03.039.988 I llama_perf_context_print:        eval time =    2470.09 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.039.989 I llama_perf_context_print:       total time =    2578.81 ms /    70 tokens
0.03.039.989 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.397s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_K - Medium
0.00.021.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.351 I load: printing all EOG tokens:
0.00.058.368 I load:   - 0 ('<|endoftext|>')
0.00.058.460 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.200 I print_info: n_ctx_train      = 2048
0.00.070.200 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.222 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.227 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.229 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.231 I print_info: model params     = 1.41 B
0.00.070.231 I print_info: general.name     = 1.4B
0.00.070.233 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.235 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: max token length = 1024
0.00.070.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.860 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.882 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.965 I llama_context: constructing llama_context
0.00.272.002 I llama_context: n_seq_max     = 1
0.00.272.009 I llama_context: n_ctx         = 128
0.00.272.015 I llama_context: n_ctx_per_seq = 128
0.00.272.022 I llama_context: n_batch       = 128
0.00.272.029 I llama_context: n_ubatch      = 128
0.00.272.048 I llama_context: causal_attn   = 1
0.00.272.055 I llama_context: flash_attn    = 0
0.00.272.063 I llama_context: kv_unified    = false
0.00.272.126 I llama_context: freq_base     = 10000.0
0.00.272.152 I llama_context: freq_scale    = 1
0.00.272.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.600 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.864 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.918 I llama_context: graph nodes  = 943
0.00.279.918 I llama_context: graph splits = 1
0.00.279.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.041 I 
0.00.360.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.222 I perplexity: tokenizing the input ..
0.00.366.810 I perplexity: tokenization took 6.584 ms
0.00.366.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.350 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.097.241 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.297 I llama_perf_context_print:        load time =     359.63 ms
0.01.097.312 I llama_perf_context_print: prompt eval time =     725.54 ms /   128 tokens (    5.67 ms per token,   176.42 tokens per second)
0.01.097.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.314 I llama_perf_context_print:       total time =     737.28 ms /   129 tokens
0.01.097.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.910s
sys	0m0.574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q6_K
0.00.021.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.454 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.568 I load: special tokens cache size = 25
0.00.072.271 I load: token to piece cache size = 0.2984 MB
0.00.072.300 I print_info: arch             = gptneox
0.00.072.301 I print_info: vocab_only       = 0
0.00.072.301 I print_info: n_ctx_train      = 2048
0.00.072.301 I print_info: n_embd           = 2048
0.00.072.301 I print_info: n_layer          = 24
0.00.072.318 I print_info: n_head           = 16
0.00.072.320 I print_info: n_head_kv        = 16
0.00.072.320 I print_info: n_rot            = 32
0.00.072.320 I print_info: n_swa            = 0
0.00.072.321 I print_info: is_swa_any       = 0
0.00.072.321 I print_info: n_embd_head_k    = 128
0.00.072.321 I print_info: n_embd_head_v    = 128
0.00.072.323 I print_info: n_gqa            = 1
0.00.072.324 I print_info: n_embd_k_gqa     = 2048
0.00.072.326 I print_info: n_embd_v_gqa     = 2048
0.00.072.327 I print_info: f_norm_eps       = 1.0e-05
0.00.072.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.328 I print_info: f_logit_scale    = 0.0e+00
0.00.072.328 I print_info: f_attn_scale     = 0.0e+00
0.00.072.329 I print_info: n_ff             = 8192
0.00.072.329 I print_info: n_expert         = 0
0.00.072.329 I print_info: n_expert_used    = 0
0.00.072.329 I print_info: causal attn      = 1
0.00.072.329 I print_info: pooling type     = 0
0.00.072.330 I print_info: rope type        = 2
0.00.072.330 I print_info: rope scaling     = linear
0.00.072.331 I print_info: freq_base_train  = 10000.0
0.00.072.331 I print_info: freq_scale_train = 1
0.00.072.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.332 I print_info: rope_finetuned   = unknown
0.00.072.333 I print_info: model type       = 1.4B
0.00.072.333 I print_info: model params     = 1.41 B
0.00.072.333 I print_info: general.name     = 1.4B
0.00.072.336 I print_info: vocab type       = BPE
0.00.072.337 I print_info: n_vocab          = 50304
0.00.072.337 I print_info: n_merges         = 50009
0.00.072.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: LF token         = 187 'Ċ'
0.00.072.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.339 I print_info: max token length = 1024
0.00.072.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.836 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.853 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.459 I llama_context: constructing llama_context
0.00.286.496 I llama_context: n_seq_max     = 1
0.00.286.503 I llama_context: n_ctx         = 2048
0.00.286.509 I llama_context: n_ctx_per_seq = 2048
0.00.286.516 I llama_context: n_batch       = 2048
0.00.286.522 I llama_context: n_ubatch      = 512
0.00.286.523 I llama_context: causal_attn   = 1
0.00.286.524 I llama_context: flash_attn    = 0
0.00.286.524 I llama_context: kv_unified    = false
0.00.286.530 I llama_context: freq_base     = 10000.0
0.00.286.531 I llama_context: freq_scale    = 1
0.00.286.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.833 I llama_context: graph nodes  = 943
0.00.361.840 I llama_context: graph splits = 1
0.00.361.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.106 I main: llama threadpool init, n_threads = 4
0.00.492.129 I 
0.00.492.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.217 I 
0.00.492.299 I sampler seed: 1234
0.00.492.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.323 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.583 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.185.589 I llama_perf_context_print:        load time =     490.46 ms
0.03.185.641 I llama_perf_context_print: prompt eval time =     125.48 ms /     7 tokens (   17.93 ms per token,    55.78 tokens per second)
0.03.185.642 I llama_perf_context_print:        eval time =    2555.94 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.185.642 I llama_perf_context_print:       total time =    2694.64 ms /    70 tokens
0.03.185.643 I llama_perf_context_print:    graphs reused =         60

real	0m3.247s
user	0m11.905s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q6_K
0.00.021.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.644 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.735 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.358 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.359 I print_info: n_ctx_train      = 2048
0.00.070.359 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.376 I print_info: n_head           = 16
0.00.070.378 I print_info: n_head_kv        = 16
0.00.070.378 I print_info: n_rot            = 32
0.00.070.379 I print_info: n_swa            = 0
0.00.070.380 I print_info: is_swa_any       = 0
0.00.070.380 I print_info: n_embd_head_k    = 128
0.00.070.380 I print_info: n_embd_head_v    = 128
0.00.070.382 I print_info: n_gqa            = 1
0.00.070.384 I print_info: n_embd_k_gqa     = 2048
0.00.070.385 I print_info: n_embd_v_gqa     = 2048
0.00.070.386 I print_info: f_norm_eps       = 1.0e-05
0.00.070.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.387 I print_info: f_logit_scale    = 0.0e+00
0.00.070.387 I print_info: f_attn_scale     = 0.0e+00
0.00.070.388 I print_info: n_ff             = 8192
0.00.070.388 I print_info: n_expert         = 0
0.00.070.389 I print_info: n_expert_used    = 0
0.00.070.389 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.390 I print_info: rope type        = 2
0.00.070.390 I print_info: rope scaling     = linear
0.00.070.391 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.392 I print_info: rope_finetuned   = unknown
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.397 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.398 I print_info: n_merges         = 50009
0.00.070.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.070.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.986 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.008 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.397 I llama_context: constructing llama_context
0.00.287.476 I llama_context: n_seq_max     = 1
0.00.287.485 I llama_context: n_ctx         = 128
0.00.287.492 I llama_context: n_ctx_per_seq = 128
0.00.287.499 I llama_context: n_batch       = 128
0.00.287.505 I llama_context: n_ubatch      = 128
0.00.287.511 I llama_context: causal_attn   = 1
0.00.287.518 I llama_context: flash_attn    = 0
0.00.287.526 I llama_context: kv_unified    = false
0.00.287.537 I llama_context: freq_base     = 10000.0
0.00.287.546 I llama_context: freq_scale    = 1
0.00.287.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.040 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.244 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.227 I llama_context: graph nodes  = 943
0.00.295.234 I llama_context: graph splits = 1
0.00.295.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.738 I 
0.00.419.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.861 I perplexity: tokenizing the input ..
0.00.426.382 I perplexity: tokenization took 6.517 ms
0.00.426.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.602 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.296.625 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.296.675 I llama_perf_context_print:        load time =     419.36 ms
0.01.296.691 I llama_perf_context_print: prompt eval time =     865.35 ms /   128 tokens (    6.76 ms per token,   147.92 tokens per second)
0.01.296.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.693 I llama_perf_context_print:       total time =     876.96 ms /   129 tokens
0.01.296.693 I llama_perf_context_print:    graphs reused =          0

real	0m1.354s
user	0m4.738s
sys	0m0.540s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.967 I load: printing all EOG tokens:
0.00.057.988 I load:   - 0 ('<|endoftext|>')
0.00.058.075 I load: special tokens cache size = 25
0.00.069.776 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.802 I print_info: vocab_only       = 0
0.00.069.803 I print_info: n_ctx_train      = 2048
0.00.069.803 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.818 I print_info: n_head           = 16
0.00.069.820 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.822 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.826 I print_info: n_embd_v_gqa     = 2048
0.00.069.828 I print_info: f_norm_eps       = 1.0e-05
0.00.069.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.829 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.830 I print_info: n_expert         = 0
0.00.069.831 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.831 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.833 I print_info: freq_base_train  = 10000.0
0.00.069.833 I print_info: freq_scale_train = 1
0.00.069.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.834 I print_info: rope_finetuned   = unknown
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.839 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: max token length = 1024
0.00.069.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.414 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.618 I llama_context: constructing llama_context
0.00.232.652 I llama_context: n_seq_max     = 1
0.00.232.654 I llama_context: n_ctx         = 2048
0.00.232.654 I llama_context: n_ctx_per_seq = 2048
0.00.232.654 I llama_context: n_batch       = 2048
0.00.232.655 I llama_context: n_ubatch      = 512
0.00.232.655 I llama_context: causal_attn   = 1
0.00.232.656 I llama_context: flash_attn    = 0
0.00.232.656 I llama_context: kv_unified    = true
0.00.232.661 I llama_context: freq_base     = 10000.0
0.00.232.662 I llama_context: freq_scale    = 1
0.00.232.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.679 I llama_context: graph nodes  = 943
0.00.307.680 I llama_context: graph splits = 1
0.00.307.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.877.146 I llama_context: constructing llama_context
0.00.877.210 I llama_context: n_seq_max     = 1
0.00.877.211 I llama_context: n_ctx         = 2048
0.00.877.212 I llama_context: n_ctx_per_seq = 2048
0.00.877.212 I llama_context: n_batch       = 2048
0.00.877.212 I llama_context: n_ubatch      = 512
0.00.877.212 I llama_context: causal_attn   = 1
0.00.877.213 I llama_context: flash_attn    = 0
0.00.877.213 I llama_context: kv_unified    = true
0.00.877.219 I llama_context: freq_base     = 10000.0
0.00.877.220 I llama_context: freq_scale    = 1
0.00.877.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.951.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.966 I llama_context: graph nodes  = 943
0.00.954.967 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.742 I llama_context: constructing llama_context
0.01.459.762 I llama_context: n_seq_max     = 1
0.01.459.763 I llama_context: n_ctx         = 2048
0.01.459.763 I llama_context: n_ctx_per_seq = 2048
0.01.459.764 I llama_context: n_batch       = 2048
0.01.459.764 I llama_context: n_ubatch      = 512
0.01.459.765 I llama_context: causal_attn   = 1
0.01.459.765 I llama_context: flash_attn    = 0
0.01.459.765 I llama_context: kv_unified    = true
0.01.459.772 I llama_context: freq_base     = 10000.0
0.01.459.773 I llama_context: freq_scale    = 1
0.01.459.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.535.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.110 I llama_context: graph nodes  = 943
0.01.538.110 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.424s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_0
0.00.021.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.234 I load: printing all EOG tokens:
0.00.059.253 I load:   - 0 ('<|endoftext|>')
0.00.059.349 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.069 I print_info: arch             = gptneox
0.00.071.069 I print_info: vocab_only       = 0
0.00.071.070 I print_info: n_ctx_train      = 2048
0.00.071.070 I print_info: n_embd           = 2048
0.00.071.071 I print_info: n_layer          = 24
0.00.071.086 I print_info: n_head           = 16
0.00.071.088 I print_info: n_head_kv        = 16
0.00.071.088 I print_info: n_rot            = 32
0.00.071.088 I print_info: n_swa            = 0
0.00.071.089 I print_info: is_swa_any       = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.093 I print_info: n_embd_k_gqa     = 2048
0.00.071.094 I print_info: n_embd_v_gqa     = 2048
0.00.071.096 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.098 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.099 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.101 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.102 I print_info: rope_finetuned   = unknown
0.00.071.102 I print_info: model type       = 1.4B
0.00.071.103 I print_info: model params     = 1.41 B
0.00.071.103 I print_info: general.name     = 1.4B
0.00.071.106 I print_info: vocab type       = BPE
0.00.071.107 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: max token length = 1024
0.00.071.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.426 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.242 I llama_context: constructing llama_context
0.00.234.264 I llama_context: n_seq_max     = 1
0.00.234.264 I llama_context: n_ctx         = 2048
0.00.234.265 I llama_context: n_ctx_per_seq = 2048
0.00.234.265 I llama_context: n_batch       = 2048
0.00.234.265 I llama_context: n_ubatch      = 512
0.00.234.266 I llama_context: causal_attn   = 1
0.00.234.266 I llama_context: flash_attn    = 1
0.00.234.267 I llama_context: kv_unified    = true
0.00.234.271 I llama_context: freq_base     = 10000.0
0.00.234.272 I llama_context: freq_scale    = 1
0.00.234.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.608 I llama_context: graph nodes  = 848
0.00.310.608 I llama_context: graph splits = 1
0.00.310.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.580 I llama_context: constructing llama_context
0.00.822.604 I llama_context: n_seq_max     = 1
0.00.822.605 I llama_context: n_ctx         = 2048
0.00.822.605 I llama_context: n_ctx_per_seq = 2048
0.00.822.605 I llama_context: n_batch       = 2048
0.00.822.606 I llama_context: n_ubatch      = 512
0.00.822.606 I llama_context: causal_attn   = 1
0.00.822.606 I llama_context: flash_attn    = 1
0.00.822.607 I llama_context: kv_unified    = true
0.00.822.613 I llama_context: freq_base     = 10000.0
0.00.822.614 I llama_context: freq_scale    = 1
0.00.822.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.337 I llama_context: graph nodes  = 848
0.00.896.338 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.268 I llama_context: constructing llama_context
0.01.334.293 I llama_context: n_seq_max     = 1
0.01.334.293 I llama_context: n_ctx         = 2048
0.01.334.293 I llama_context: n_ctx_per_seq = 2048
0.01.334.294 I llama_context: n_batch       = 2048
0.01.334.294 I llama_context: n_ubatch      = 512
0.01.334.294 I llama_context: causal_attn   = 1
0.01.334.295 I llama_context: flash_attn    = 1
0.01.334.295 I llama_context: kv_unified    = true
0.01.334.301 I llama_context: freq_base     = 10000.0
0.01.334.301 I llama_context: freq_scale    = 1
0.01.334.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.405.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.409.065 I llama_context: graph nodes  = 848
0.01.409.066 I llama_context: graph splits = 1
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

real	0m1.933s
user	0m5.819s
sys	0m0.724s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52012minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
