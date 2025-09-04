## Summary

- status:  SUCCESS ✅
- runtime: 5:10.08
- date:    Thu Sep  4 06:35:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/820bc9853100708011036e10f40b923968dd9b66
- author:  rmatif
```
opencl: add hs=40 to FA (#15758)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.53 sec*proc (35 tests)

Total Test time (real) =  65.55 sec

real	1m5.554s
user	1m18.741s
sys	0m2.348s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.05 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.99 sec*proc (36 tests)

Total Test time (real) =  26.00 sec

real	0m26.010s
user	0m28.507s
sys	0m2.136s
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
0.00.000.242 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.346 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.009 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.010 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.011 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.011 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.013 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type  f16:   73 tensors
0.00.008.016 I print_info: file format = GGUF V3 (latest)
0.00.008.016 I print_info: file type   = F16
0.00.008.019 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.009 I load: printing all EOG tokens:
0.00.023.010 I load:   - 102 ('[SEP]')
0.00.023.067 I load: special tokens cache size = 5
0.00.025.723 I load: token to piece cache size = 0.2032 MB
0.00.025.751 I print_info: arch             = bert
0.00.025.751 I print_info: vocab_only       = 0
0.00.025.752 I print_info: n_ctx_train      = 512
0.00.025.752 I print_info: n_embd           = 384
0.00.025.752 I print_info: n_layer          = 12
0.00.025.769 I print_info: n_head           = 12
0.00.025.770 I print_info: n_head_kv        = 12
0.00.025.771 I print_info: n_rot            = 32
0.00.025.771 I print_info: n_swa            = 0
0.00.025.772 I print_info: is_swa_any       = 0
0.00.025.772 I print_info: n_embd_head_k    = 32
0.00.025.773 I print_info: n_embd_head_v    = 32
0.00.025.774 I print_info: n_gqa            = 1
0.00.025.775 I print_info: n_embd_k_gqa     = 384
0.00.025.776 I print_info: n_embd_v_gqa     = 384
0.00.025.777 I print_info: f_norm_eps       = 1.0e-12
0.00.025.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.779 I print_info: f_logit_scale    = 0.0e+00
0.00.025.779 I print_info: f_attn_scale     = 0.0e+00
0.00.025.781 I print_info: n_ff             = 1536
0.00.025.781 I print_info: n_expert         = 0
0.00.025.781 I print_info: n_expert_used    = 0
0.00.025.781 I print_info: causal attn      = 0
0.00.025.782 I print_info: pooling type     = 2
0.00.025.783 I print_info: rope type        = 2
0.00.025.783 I print_info: rope scaling     = linear
0.00.025.784 I print_info: freq_base_train  = 10000.0
0.00.025.784 I print_info: freq_scale_train = 1
0.00.025.785 I print_info: n_ctx_orig_yarn  = 512
0.00.025.785 I print_info: rope_finetuned   = unknown
0.00.025.785 I print_info: n_cls_out        = 1
0.00.025.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.787 I print_info: model type       = 33M
0.00.025.788 I print_info: model params     = 33.21 M
0.00.025.788 I print_info: general.name     = Bge Small
0.00.025.791 I print_info: vocab type       = WPM
0.00.025.792 I print_info: n_vocab          = 30522
0.00.025.792 I print_info: n_merges         = 0
0.00.025.792 I print_info: BOS token        = 101 '[CLS]'
0.00.025.793 I print_info: EOS token        = 102 '[SEP]'
0.00.025.793 I print_info: UNK token        = 100 '[UNK]'
0.00.025.794 I print_info: SEP token        = 102 '[SEP]'
0.00.025.794 I print_info: PAD token        = 0 '[PAD]'
0.00.025.794 I print_info: MASK token       = 103 '[MASK]'
0.00.025.795 I print_info: LF token         = 0 '[PAD]'
0.00.025.795 I print_info: EOG token        = 102 '[SEP]'
0.00.025.796 I print_info: max token length = 21
0.00.025.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.738 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.760 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.831 I llama_context: constructing llama_context
0.00.043.846 I llama_context: n_seq_max     = 1
0.00.043.846 I llama_context: n_ctx         = 512
0.00.043.847 I llama_context: n_ctx_per_seq = 512
0.00.043.847 I llama_context: n_batch       = 2048
0.00.043.847 I llama_context: n_ubatch      = 2048
0.00.043.848 I llama_context: causal_attn   = 0
0.00.043.849 I llama_context: flash_attn    = auto
0.00.043.849 I llama_context: kv_unified    = true
0.00.043.851 I llama_context: freq_base     = 10000.0
0.00.043.851 I llama_context: freq_scale    = 1
0.00.043.874 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.238 I llama_context: Flash Attention was auto, set to enabled
0.00.046.290 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.302 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.303 I llama_context: graph splits = 1
0.00.046.312 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.087 I 
0.00.049.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.556 I llama_perf_context_print:        load time =      48.78 ms
0.00.054.557 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.03 tokens per second)
0.00.054.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.559 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.054.559 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.072s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.035 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.039 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.839 I load: printing all EOG tokens:
0.00.022.840 I load:   - 102 ('[SEP]')
0.00.022.902 I load: special tokens cache size = 5
0.00.025.540 I load: token to piece cache size = 0.2032 MB
0.00.025.567 I print_info: arch             = bert
0.00.025.568 I print_info: vocab_only       = 0
0.00.025.568 I print_info: n_ctx_train      = 512
0.00.025.568 I print_info: n_embd           = 384
0.00.025.569 I print_info: n_layer          = 12
0.00.025.583 I print_info: n_head           = 12
0.00.025.585 I print_info: n_head_kv        = 12
0.00.025.585 I print_info: n_rot            = 32
0.00.025.586 I print_info: n_swa            = 0
0.00.025.587 I print_info: is_swa_any       = 0
0.00.025.587 I print_info: n_embd_head_k    = 32
0.00.025.587 I print_info: n_embd_head_v    = 32
0.00.025.588 I print_info: n_gqa            = 1
0.00.025.590 I print_info: n_embd_k_gqa     = 384
0.00.025.591 I print_info: n_embd_v_gqa     = 384
0.00.025.592 I print_info: f_norm_eps       = 1.0e-12
0.00.025.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.594 I print_info: f_logit_scale    = 0.0e+00
0.00.025.594 I print_info: f_attn_scale     = 0.0e+00
0.00.025.595 I print_info: n_ff             = 1536
0.00.025.595 I print_info: n_expert         = 0
0.00.025.596 I print_info: n_expert_used    = 0
0.00.025.596 I print_info: causal attn      = 0
0.00.025.596 I print_info: pooling type     = 2
0.00.025.596 I print_info: rope type        = 2
0.00.025.596 I print_info: rope scaling     = linear
0.00.025.598 I print_info: freq_base_train  = 10000.0
0.00.025.598 I print_info: freq_scale_train = 1
0.00.025.598 I print_info: n_ctx_orig_yarn  = 512
0.00.025.598 I print_info: rope_finetuned   = unknown
0.00.025.599 I print_info: n_cls_out        = 1
0.00.025.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.601 I print_info: model type       = 33M
0.00.025.603 I print_info: model params     = 33.21 M
0.00.025.603 I print_info: general.name     = Bge Small
0.00.025.605 I print_info: vocab type       = WPM
0.00.025.606 I print_info: n_vocab          = 30522
0.00.025.606 I print_info: n_merges         = 0
0.00.025.607 I print_info: BOS token        = 101 '[CLS]'
0.00.025.607 I print_info: EOS token        = 102 '[SEP]'
0.00.025.608 I print_info: UNK token        = 100 '[UNK]'
0.00.025.608 I print_info: SEP token        = 102 '[SEP]'
0.00.025.608 I print_info: PAD token        = 0 '[PAD]'
0.00.025.609 I print_info: MASK token       = 103 '[MASK]'
0.00.025.609 I print_info: LF token         = 0 '[PAD]'
0.00.025.610 I print_info: EOG token        = 102 '[SEP]'
0.00.025.610 I print_info: max token length = 21
0.00.025.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.616 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.638 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.882 I llama_context: constructing llama_context
0.00.034.898 I llama_context: n_seq_max     = 1
0.00.034.912 I llama_context: n_ctx         = 512
0.00.034.913 I llama_context: n_ctx_per_seq = 512
0.00.034.913 I llama_context: n_batch       = 2048
0.00.034.913 I llama_context: n_ubatch      = 2048
0.00.034.916 I llama_context: causal_attn   = 0
0.00.034.917 I llama_context: flash_attn    = auto
0.00.034.917 I llama_context: kv_unified    = true
0.00.034.920 I llama_context: freq_base     = 10000.0
0.00.034.921 I llama_context: freq_scale    = 1
0.00.034.941 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.493 I llama_context: Flash Attention was auto, set to enabled
0.00.037.764 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.037.779 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.779 I llama_context: graph splits = 1
0.00.037.803 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.205 I 
0.00.040.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.890 I llama_perf_context_print:        load time =      39.78 ms
0.00.043.892 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3664.50 tokens per second)
0.00.043.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.895 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.043.895 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.124s
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
0.00.000.297 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.538 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.582 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.584 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.636 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.638 I llama_model_loader: - type  f32:   40 tensors
0.00.019.639 I llama_model_loader: - type  f16:   26 tensors
0.00.019.642 I print_info: file format = GGUF V3 (latest)
0.00.019.642 I print_info: file type   = F16
0.00.019.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.932 W load: empty token at index 5
0.00.037.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.273 I load: printing all EOG tokens:
0.00.059.274 I load:   - 2 ('</s>')
0.00.059.407 I load: special tokens cache size = 5
0.00.350.148 I load: token to piece cache size = 1.5060 MB
0.00.350.176 I print_info: arch             = jina-bert-v2
0.00.350.176 I print_info: vocab_only       = 0
0.00.350.177 I print_info: n_ctx_train      = 8192
0.00.350.177 I print_info: n_embd           = 384
0.00.350.177 I print_info: n_layer          = 4
0.00.350.192 I print_info: n_head           = 12
0.00.350.193 I print_info: n_head_kv        = 12
0.00.350.194 I print_info: n_rot            = 32
0.00.350.194 I print_info: n_swa            = 0
0.00.350.195 I print_info: is_swa_any       = 0
0.00.350.195 I print_info: n_embd_head_k    = 32
0.00.350.196 I print_info: n_embd_head_v    = 32
0.00.350.197 I print_info: n_gqa            = 1
0.00.350.198 I print_info: n_embd_k_gqa     = 384
0.00.350.199 I print_info: n_embd_v_gqa     = 384
0.00.350.201 I print_info: f_norm_eps       = 1.0e-12
0.00.350.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.202 I print_info: f_logit_scale    = 0.0e+00
0.00.350.203 I print_info: f_attn_scale     = 0.0e+00
0.00.350.204 I print_info: n_ff             = 1536
0.00.350.204 I print_info: n_expert         = 0
0.00.350.204 I print_info: n_expert_used    = 0
0.00.350.205 I print_info: causal attn      = 0
0.00.350.205 I print_info: pooling type     = -1
0.00.350.205 I print_info: rope type        = -1
0.00.350.206 I print_info: rope scaling     = linear
0.00.350.207 I print_info: freq_base_train  = 10000.0
0.00.350.207 I print_info: freq_scale_train = 1
0.00.350.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.208 I print_info: rope_finetuned   = unknown
0.00.350.209 I print_info: model type       = 33M
0.00.350.210 I print_info: model params     = 32.90 M
0.00.350.210 I print_info: general.name     = Jina Bert Implementation
0.00.350.212 I print_info: vocab type       = BPE
0.00.350.213 I print_info: n_vocab          = 61056
0.00.350.214 I print_info: n_merges         = 39382
0.00.350.214 I print_info: BOS token        = 0 '<s>'
0.00.350.215 I print_info: EOS token        = 2 '</s>'
0.00.350.215 I print_info: UNK token        = 3 '<unk>'
0.00.350.215 I print_info: SEP token        = 2 '</s>'
0.00.350.215 I print_info: PAD token        = 1 '<pad>'
0.00.350.216 I print_info: MASK token       = 4 '<mask>'
0.00.350.216 I print_info: EOG token        = 2 '</s>'
0.00.350.217 I print_info: max token length = 45
0.00.350.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.210 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.226 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.933 I llama_context: constructing llama_context
0.00.360.953 I llama_context: n_seq_max     = 1
0.00.360.953 I llama_context: n_ctx         = 8192
0.00.360.953 I llama_context: n_ctx_per_seq = 8192
0.00.360.953 I llama_context: n_batch       = 2048
0.00.360.954 I llama_context: n_ubatch      = 2048
0.00.360.954 I llama_context: causal_attn   = 0
0.00.360.955 I llama_context: flash_attn    = auto
0.00.360.956 I llama_context: kv_unified    = true
0.00.360.957 I llama_context: freq_base     = 10000.0
0.00.360.958 I llama_context: freq_scale    = 1
0.00.360.981 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.804 I llama_context: Flash Attention was auto, set to enabled
0.00.362.526 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.362.528 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.362.528 I llama_context: graph splits = 1
0.00.362.539 I common_init_from_params: added </s> logit bias = -inf
0.00.362.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.575 I 
0.00.364.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.819 I main: prompt 0: 'what is panda?	hi'
0.00.364.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.836 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.836 I main: number of tokens in prompt = 13
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


0.00.364.840 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.840 I main: number of tokens in prompt = 40
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


0.00.364.908 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.159 I llama_perf_context_print:        load time =     364.21 ms
0.00.374.160 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6850.83 tokens per second)
0.00.374.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.162 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens
0.00.374.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.410s
sys	0m0.030s
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
0.00.000.283 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type  f16:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = all F32 (guessed)
0.00.022.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.716 I load: printing all EOG tokens:
0.00.060.732 I load:   - 0 ('<|endoftext|>')
0.00.060.836 I load: special tokens cache size = 25
0.00.072.467 I load: token to piece cache size = 0.2984 MB
0.00.072.496 I print_info: arch             = gptneox
0.00.072.496 I print_info: vocab_only       = 0
0.00.072.497 I print_info: n_ctx_train      = 2048
0.00.072.497 I print_info: n_embd           = 2048
0.00.072.497 I print_info: n_layer          = 24
0.00.072.514 I print_info: n_head           = 16
0.00.072.516 I print_info: n_head_kv        = 16
0.00.072.516 I print_info: n_rot            = 32
0.00.072.516 I print_info: n_swa            = 0
0.00.072.518 I print_info: is_swa_any       = 0
0.00.072.518 I print_info: n_embd_head_k    = 128
0.00.072.518 I print_info: n_embd_head_v    = 128
0.00.072.520 I print_info: n_gqa            = 1
0.00.072.521 I print_info: n_embd_k_gqa     = 2048
0.00.072.523 I print_info: n_embd_v_gqa     = 2048
0.00.072.524 I print_info: f_norm_eps       = 1.0e-05
0.00.072.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.525 I print_info: f_logit_scale    = 0.0e+00
0.00.072.526 I print_info: f_attn_scale     = 0.0e+00
0.00.072.527 I print_info: n_ff             = 8192
0.00.072.527 I print_info: n_expert         = 0
0.00.072.527 I print_info: n_expert_used    = 0
0.00.072.527 I print_info: causal attn      = 1
0.00.072.528 I print_info: pooling type     = 0
0.00.072.528 I print_info: rope type        = 2
0.00.072.528 I print_info: rope scaling     = linear
0.00.072.529 I print_info: freq_base_train  = 10000.0
0.00.072.530 I print_info: freq_scale_train = 1
0.00.072.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.531 I print_info: rope_finetuned   = unknown
0.00.072.532 I print_info: model type       = 1.4B
0.00.072.532 I print_info: model params     = 1.41 B
0.00.072.533 I print_info: general.name     = 1.4B
0.00.072.535 I print_info: vocab type       = BPE
0.00.072.536 I print_info: n_vocab          = 50304
0.00.072.536 I print_info: n_merges         = 50009
0.00.072.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: LF token         = 187 'Ċ'
0.00.072.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: max token length = 1024
0.00.072.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.449 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.472 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.122.030 I llama_context: constructing llama_context
0.01.122.049 I llama_context: n_seq_max     = 1
0.01.122.049 I llama_context: n_ctx         = 2048
0.01.122.050 I llama_context: n_ctx_per_seq = 2048
0.01.122.050 I llama_context: n_batch       = 2048
0.01.122.050 I llama_context: n_ubatch      = 512
0.01.122.051 I llama_context: causal_attn   = 1
0.01.122.053 I llama_context: flash_attn    = auto
0.01.122.053 I llama_context: kv_unified    = false
0.01.122.059 I llama_context: freq_base     = 10000.0
0.01.122.060 I llama_context: freq_scale    = 1
0.01.122.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.278.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.047 I llama_context: Flash Attention was auto, set to enabled
0.01.281.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.281.220 I llama_context: graph nodes  = 848
0.01.281.220 I llama_context: graph splits = 1
0.01.281.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.026 I main: llama threadpool init, n_threads = 4
0.01.384.047 I 
0.01.384.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.384.122 I 
0.01.384.256 I sampler seed: 1234
0.01.384.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.384.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.348.541 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.05.348.546 I llama_perf_context_print:        load time =    1382.34 ms
0.05.348.547 I llama_perf_context_print: prompt eval time =     100.41 ms /     7 tokens (   14.34 ms per token,    69.71 tokens per second)
0.05.348.548 I llama_perf_context_print:        eval time =    3851.82 ms /    63 runs   (   61.14 ms per token,    16.36 tokens per second)
0.05.348.549 I llama_perf_context_print:       total time =    3965.67 ms /    70 tokens
0.05.348.550 I llama_perf_context_print:    graphs reused =         62

real	0m5.472s
user	0m16.664s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type  f16:   98 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = all F32 (guessed)
0.00.021.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.148 I load: printing all EOG tokens:
0.00.058.165 I load:   - 0 ('<|endoftext|>')
0.00.058.251 I load: special tokens cache size = 25
0.00.069.882 I load: token to piece cache size = 0.2984 MB
0.00.069.910 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.911 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.927 I print_info: n_head_kv        = 16
0.00.069.928 I print_info: n_rot            = 32
0.00.069.928 I print_info: n_swa            = 0
0.00.069.929 I print_info: is_swa_any       = 0
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.942 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.943 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.946 I print_info: vocab type       = BPE
0.00.069.947 I print_info: n_vocab          = 50304
0.00.069.947 I print_info: n_merges         = 50009
0.00.069.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.810 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.831 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.082.318 I llama_context: constructing llama_context
0.01.082.336 I llama_context: n_seq_max     = 1
0.01.082.337 I llama_context: n_ctx         = 128
0.01.082.337 I llama_context: n_ctx_per_seq = 128
0.01.082.337 I llama_context: n_batch       = 128
0.01.082.338 I llama_context: n_ubatch      = 128
0.01.082.338 I llama_context: causal_attn   = 1
0.01.082.340 I llama_context: flash_attn    = auto
0.01.082.340 I llama_context: kv_unified    = false
0.01.082.345 I llama_context: freq_base     = 10000.0
0.01.082.346 I llama_context: freq_scale    = 1
0.01.082.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.082.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.473 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.104.502 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.105.736 I llama_context: Flash Attention was auto, set to enabled
0.01.106.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.106.779 I llama_context: graph nodes  = 848
0.01.106.779 I llama_context: graph splits = 1
0.01.106.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.107.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.518 I 
0.01.176.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.176.634 I perplexity: tokenizing the input ..
0.01.183.029 I perplexity: tokenization took 6.398 ms
0.01.183.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.158 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.213.483 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.213.543 I llama_perf_context_print:        load time =    1176.08 ms
0.02.213.547 I llama_perf_context_print: prompt eval time =    1022.78 ms /   128 tokens (    7.99 ms per token,   125.15 tokens per second)
0.02.213.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.551 I llama_perf_context_print:       total time =    1037.04 ms /   129 tokens
0.02.213.552 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m4.851s
sys	0m0.762s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q8_0
0.00.021.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.085 I load: printing all EOG tokens:
0.00.059.108 I load:   - 0 ('<|endoftext|>')
0.00.059.253 I load: special tokens cache size = 25
0.00.070.864 I load: token to piece cache size = 0.2984 MB
0.00.070.892 I print_info: arch             = gptneox
0.00.070.893 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.894 I print_info: n_layer          = 24
0.00.070.908 I print_info: n_head           = 16
0.00.070.910 I print_info: n_head_kv        = 16
0.00.070.911 I print_info: n_rot            = 32
0.00.070.911 I print_info: n_swa            = 0
0.00.070.912 I print_info: is_swa_any       = 0
0.00.070.912 I print_info: n_embd_head_k    = 128
0.00.070.913 I print_info: n_embd_head_v    = 128
0.00.070.914 I print_info: n_gqa            = 1
0.00.070.916 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.918 I print_info: f_norm_eps       = 1.0e-05
0.00.070.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.920 I print_info: f_logit_scale    = 0.0e+00
0.00.070.921 I print_info: f_attn_scale     = 0.0e+00
0.00.070.921 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.922 I print_info: n_expert_used    = 0
0.00.070.922 I print_info: causal attn      = 1
0.00.070.922 I print_info: pooling type     = 0
0.00.070.923 I print_info: rope type        = 2
0.00.070.923 I print_info: rope scaling     = linear
0.00.070.925 I print_info: freq_base_train  = 10000.0
0.00.070.925 I print_info: freq_scale_train = 1
0.00.070.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.926 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: model type       = 1.4B
0.00.070.927 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.930 I print_info: vocab type       = BPE
0.00.070.932 I print_info: n_vocab          = 50304
0.00.070.932 I print_info: n_merges         = 50009
0.00.070.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: LF token         = 187 'Ċ'
0.00.070.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: max token length = 1024
0.00.070.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.235 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.249 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.638 I llama_context: constructing llama_context
0.00.327.659 I llama_context: n_seq_max     = 1
0.00.327.660 I llama_context: n_ctx         = 2048
0.00.327.660 I llama_context: n_ctx_per_seq = 2048
0.00.327.661 I llama_context: n_batch       = 2048
0.00.327.661 I llama_context: n_ubatch      = 512
0.00.327.662 I llama_context: causal_attn   = 1
0.00.327.664 I llama_context: flash_attn    = auto
0.00.327.664 I llama_context: kv_unified    = false
0.00.327.670 I llama_context: freq_base     = 10000.0
0.00.327.671 I llama_context: freq_scale    = 1
0.00.327.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.340 I llama_context: Flash Attention was auto, set to enabled
0.00.405.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.962 I llama_context: graph nodes  = 848
0.00.405.962 I llama_context: graph splits = 1
0.00.405.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.444 I main: llama threadpool init, n_threads = 4
0.00.498.466 I 
0.00.498.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.552 I 
0.00.498.681 I sampler seed: 1234
0.00.498.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.704 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.660.689 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.660.694 I llama_perf_context_print:        load time =     496.75 ms
0.02.660.695 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.02.660.696 I llama_perf_context_print:        eval time =    2102.62 ms /    63 runs   (   33.37 ms per token,    29.96 tokens per second)
0.02.660.697 I llama_perf_context_print:       total time =    2163.40 ms /    70 tokens
0.02.660.697 I llama_perf_context_print:    graphs reused =         62

real	0m2.731s
user	0m9.671s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q8_0
0.00.021.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.358 I load: printing all EOG tokens:
0.00.058.410 I load:   - 0 ('<|endoftext|>')
0.00.058.501 I load: special tokens cache size = 25
0.00.070.106 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.134 I print_info: vocab_only       = 0
0.00.070.134 I print_info: n_ctx_train      = 2048
0.00.070.135 I print_info: n_embd           = 2048
0.00.070.135 I print_info: n_layer          = 24
0.00.070.148 I print_info: n_head           = 16
0.00.070.150 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.160 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.165 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.168 I print_info: rope_finetuned   = unknown
0.00.070.169 I print_info: model type       = 1.4B
0.00.070.170 I print_info: model params     = 1.41 B
0.00.070.170 I print_info: general.name     = 1.4B
0.00.070.172 I print_info: vocab type       = BPE
0.00.070.173 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.904 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.926 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.136 I llama_context: constructing llama_context
0.00.324.173 I llama_context: n_seq_max     = 1
0.00.324.179 I llama_context: n_ctx         = 128
0.00.324.186 I llama_context: n_ctx_per_seq = 128
0.00.324.192 I llama_context: n_batch       = 128
0.00.324.199 I llama_context: n_ubatch      = 128
0.00.324.218 I llama_context: causal_attn   = 1
0.00.324.229 I llama_context: flash_attn    = auto
0.00.324.235 I llama_context: kv_unified    = false
0.00.324.247 I llama_context: freq_base     = 10000.0
0.00.324.255 I llama_context: freq_scale    = 1
0.00.324.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.952 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.247 I llama_context: Flash Attention was auto, set to enabled
0.00.336.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.781 I llama_context: graph nodes  = 848
0.00.336.781 I llama_context: graph splits = 1
0.00.336.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.642 I 
0.00.413.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.765 I perplexity: tokenizing the input ..
0.00.420.430 I perplexity: tokenization took 6.661 ms
0.00.420.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.779 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.835.894 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.835.952 I llama_perf_context_print:        load time =     413.25 ms
0.00.835.969 I llama_perf_context_print: prompt eval time =     407.98 ms /   128 tokens (    3.19 ms per token,   313.74 tokens per second)
0.00.835.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.971 I llama_perf_context_print:       total time =     422.34 ms /   129 tokens
0.00.835.972 I llama_perf_context_print:    graphs reused =          0

real	0m0.904s
user	0m2.620s
sys	0m0.835s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_0
0.00.021.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.068 I load: printing all EOG tokens:
0.00.060.088 I load:   - 0 ('<|endoftext|>')
0.00.060.182 I load: special tokens cache size = 25
0.00.071.859 I load: token to piece cache size = 0.2984 MB
0.00.071.887 I print_info: arch             = gptneox
0.00.071.888 I print_info: vocab_only       = 0
0.00.071.888 I print_info: n_ctx_train      = 2048
0.00.071.889 I print_info: n_embd           = 2048
0.00.071.889 I print_info: n_layer          = 24
0.00.071.904 I print_info: n_head           = 16
0.00.071.906 I print_info: n_head_kv        = 16
0.00.071.907 I print_info: n_rot            = 32
0.00.071.907 I print_info: n_swa            = 0
0.00.071.909 I print_info: is_swa_any       = 0
0.00.071.909 I print_info: n_embd_head_k    = 128
0.00.071.910 I print_info: n_embd_head_v    = 128
0.00.071.912 I print_info: n_gqa            = 1
0.00.071.914 I print_info: n_embd_k_gqa     = 2048
0.00.071.916 I print_info: n_embd_v_gqa     = 2048
0.00.071.917 I print_info: f_norm_eps       = 1.0e-05
0.00.071.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.919 I print_info: f_logit_scale    = 0.0e+00
0.00.071.920 I print_info: f_attn_scale     = 0.0e+00
0.00.071.920 I print_info: n_ff             = 8192
0.00.071.921 I print_info: n_expert         = 0
0.00.071.922 I print_info: n_expert_used    = 0
0.00.071.922 I print_info: causal attn      = 1
0.00.071.922 I print_info: pooling type     = 0
0.00.071.923 I print_info: rope type        = 2
0.00.071.924 I print_info: rope scaling     = linear
0.00.071.925 I print_info: freq_base_train  = 10000.0
0.00.071.926 I print_info: freq_scale_train = 1
0.00.071.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.928 I print_info: rope_finetuned   = unknown
0.00.071.928 I print_info: model type       = 1.4B
0.00.071.929 I print_info: model params     = 1.41 B
0.00.071.930 I print_info: general.name     = 1.4B
0.00.071.933 I print_info: vocab type       = BPE
0.00.071.934 I print_info: n_vocab          = 50304
0.00.071.935 I print_info: n_merges         = 50009
0.00.071.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.936 I print_info: LF token         = 187 'Ċ'
0.00.071.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.938 I print_info: max token length = 1024
0.00.071.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.376 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.132.391 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.999 I llama_context: constructing llama_context
0.00.244.036 I llama_context: n_seq_max     = 1
0.00.244.043 I llama_context: n_ctx         = 2048
0.00.244.049 I llama_context: n_ctx_per_seq = 2048
0.00.244.056 I llama_context: n_batch       = 2048
0.00.244.062 I llama_context: n_ubatch      = 512
0.00.244.081 I llama_context: causal_attn   = 1
0.00.244.090 I llama_context: flash_attn    = auto
0.00.244.096 I llama_context: kv_unified    = false
0.00.244.108 I llama_context: freq_base     = 10000.0
0.00.244.115 I llama_context: freq_scale    = 1
0.00.244.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.156 I llama_context: Flash Attention was auto, set to enabled
0.00.319.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.790 I llama_context: graph nodes  = 848
0.00.319.797 I llama_context: graph splits = 1
0.00.319.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.765 I main: llama threadpool init, n_threads = 4
0.00.392.788 I 
0.00.392.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.874 I 
0.00.392.976 I sampler seed: 1234
0.00.392.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.999 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.972 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.01.801.978 I llama_perf_context_print:        load time =     391.05 ms
0.01.801.979 I llama_perf_context_print: prompt eval time =      44.84 ms /     7 tokens (    6.41 ms per token,   156.13 tokens per second)
0.01.801.980 I llama_perf_context_print:        eval time =    1352.46 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.801.980 I llama_perf_context_print:       total time =    1410.37 ms /    70 tokens
0.01.801.981 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.445s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_0
0.00.021.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.002 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.070.673 I load: token to piece cache size = 0.2984 MB
0.00.070.701 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.702 I print_info: n_ctx_train      = 2048
0.00.070.702 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.717 I print_info: n_head           = 16
0.00.070.718 I print_info: n_head_kv        = 16
0.00.070.719 I print_info: n_rot            = 32
0.00.070.719 I print_info: n_swa            = 0
0.00.070.720 I print_info: is_swa_any       = 0
0.00.070.720 I print_info: n_embd_head_k    = 128
0.00.070.720 I print_info: n_embd_head_v    = 128
0.00.070.722 I print_info: n_gqa            = 1
0.00.070.723 I print_info: n_embd_k_gqa     = 2048
0.00.070.725 I print_info: n_embd_v_gqa     = 2048
0.00.070.726 I print_info: f_norm_eps       = 1.0e-05
0.00.070.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.727 I print_info: f_logit_scale    = 0.0e+00
0.00.070.727 I print_info: f_attn_scale     = 0.0e+00
0.00.070.728 I print_info: n_ff             = 8192
0.00.070.728 I print_info: n_expert         = 0
0.00.070.729 I print_info: n_expert_used    = 0
0.00.070.729 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.729 I print_info: rope type        = 2
0.00.070.730 I print_info: rope scaling     = linear
0.00.070.731 I print_info: freq_base_train  = 10000.0
0.00.070.731 I print_info: freq_scale_train = 1
0.00.070.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.733 I print_info: model params     = 1.41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.736 I print_info: vocab type       = BPE
0.00.070.737 I print_info: n_vocab          = 50304
0.00.070.737 I print_info: n_merges         = 50009
0.00.070.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: LF token         = 187 'Ċ'
0.00.070.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: max token length = 1024
0.00.070.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.115 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.133 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.478 I llama_context: constructing llama_context
0.00.237.516 I llama_context: n_seq_max     = 1
0.00.237.523 I llama_context: n_ctx         = 128
0.00.237.530 I llama_context: n_ctx_per_seq = 128
0.00.237.536 I llama_context: n_batch       = 128
0.00.237.543 I llama_context: n_ubatch      = 128
0.00.237.549 I llama_context: causal_attn   = 1
0.00.237.557 I llama_context: flash_attn    = auto
0.00.237.578 I llama_context: kv_unified    = false
0.00.237.589 I llama_context: freq_base     = 10000.0
0.00.237.596 I llama_context: freq_scale    = 1
0.00.237.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.104 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.566 I llama_context: Flash Attention was auto, set to enabled
0.00.250.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.080 I llama_context: graph nodes  = 848
0.00.250.087 I llama_context: graph splits = 1
0.00.250.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.918 I 
0.00.296.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.033 I perplexity: tokenizing the input ..
0.00.302.429 I perplexity: tokenization took 6.391 ms
0.00.302.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.933 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.951 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.995 I llama_perf_context_print:        load time =     295.56 ms
0.00.741.009 I llama_perf_context_print: prompt eval time =     431.33 ms /   128 tokens (    3.37 ms per token,   296.75 tokens per second)
0.00.741.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.011 I llama_perf_context_print:       total time =     445.10 ms /   129 tokens
0.00.741.012 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.545s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_1
0.00.020.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.348 I load: printing all EOG tokens:
0.00.056.364 I load:   - 0 ('<|endoftext|>')
0.00.056.442 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.085 I print_info: arch             = gptneox
0.00.068.085 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.086 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.100 I print_info: n_head           = 16
0.00.068.101 I print_info: n_head_kv        = 16
0.00.068.102 I print_info: n_rot            = 32
0.00.068.102 I print_info: n_swa            = 0
0.00.068.103 I print_info: is_swa_any       = 0
0.00.068.103 I print_info: n_embd_head_k    = 128
0.00.068.103 I print_info: n_embd_head_v    = 128
0.00.068.105 I print_info: n_gqa            = 1
0.00.068.106 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.111 I print_info: n_expert         = 0
0.00.068.111 I print_info: n_expert_used    = 0
0.00.068.111 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.112 I print_info: rope type        = 2
0.00.068.112 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.115 I print_info: model type       = 1.4B
0.00.068.115 I print_info: model params     = 1.41 B
0.00.068.116 I print_info: general.name     = 1.4B
0.00.068.118 I print_info: vocab type       = BPE
0.00.068.119 I print_info: n_vocab          = 50304
0.00.068.119 I print_info: n_merges         = 50009
0.00.068.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: LF token         = 187 'Ċ'
0.00.068.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: max token length = 1024
0.00.068.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.293 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.307 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.666 I llama_context: constructing llama_context
0.00.250.703 I llama_context: n_seq_max     = 1
0.00.250.710 I llama_context: n_ctx         = 2048
0.00.250.717 I llama_context: n_ctx_per_seq = 2048
0.00.250.723 I llama_context: n_batch       = 2048
0.00.250.730 I llama_context: n_ubatch      = 512
0.00.250.736 I llama_context: causal_attn   = 1
0.00.250.744 I llama_context: flash_attn    = auto
0.00.250.753 I llama_context: kv_unified    = false
0.00.250.764 I llama_context: freq_base     = 10000.0
0.00.250.771 I llama_context: freq_scale    = 1
0.00.250.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.681 I llama_context: Flash Attention was auto, set to enabled
0.00.326.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.289 I llama_context: graph nodes  = 848
0.00.326.290 I llama_context: graph splits = 1
0.00.326.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.847 I main: llama threadpool init, n_threads = 4
0.00.410.871 I 
0.00.410.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.972 I 
0.00.411.107 I sampler seed: 1234
0.00.411.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.132 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.941.237 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.941.242 I llama_perf_context_print:        load time =     409.05 ms
0.01.941.243 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.74 tokens per second)
0.01.941.244 I llama_perf_context_print:        eval time =    1475.99 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.941.245 I llama_perf_context_print:       total time =    1531.64 ms /    70 tokens
0.01.941.246 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m7.060s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_1
0.00.021.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.743 I load: printing all EOG tokens:
0.00.058.761 I load:   - 0 ('<|endoftext|>')
0.00.058.850 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.445 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.448 I print_info: is_swa_any       = 0
0.00.070.448 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.455 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.456 I print_info: f_attn_scale     = 0.0e+00
0.00.070.457 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.458 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.459 I print_info: rope type        = 2
0.00.070.459 I print_info: rope scaling     = linear
0.00.070.460 I print_info: freq_base_train  = 10000.0
0.00.070.461 I print_info: freq_scale_train = 1
0.00.070.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.463 I print_info: model params     = 1.41 B
0.00.070.463 I print_info: general.name     = 1.4B
0.00.070.466 I print_info: vocab type       = BPE
0.00.070.467 I print_info: n_vocab          = 50304
0.00.070.467 I print_info: n_merges         = 50009
0.00.070.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: LF token         = 187 'Ċ'
0.00.070.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: max token length = 1024
0.00.070.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.716 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.736 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.304 I llama_context: constructing llama_context
0.00.257.341 I llama_context: n_seq_max     = 1
0.00.257.348 I llama_context: n_ctx         = 128
0.00.257.354 I llama_context: n_ctx_per_seq = 128
0.00.257.361 I llama_context: n_batch       = 128
0.00.257.417 I llama_context: n_ubatch      = 128
0.00.257.431 I llama_context: causal_attn   = 1
0.00.257.442 I llama_context: flash_attn    = auto
0.00.257.450 I llama_context: kv_unified    = false
0.00.257.465 I llama_context: freq_base     = 10000.0
0.00.257.474 I llama_context: freq_scale    = 1
0.00.257.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.126 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.981 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.676 I llama_context: Flash Attention was auto, set to enabled
0.00.270.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.137 I llama_context: graph nodes  = 848
0.00.270.144 I llama_context: graph splits = 1
0.00.270.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.291 I 
0.00.316.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.483 I perplexity: tokenizing the input ..
0.00.322.889 I perplexity: tokenization took 6.402 ms
0.00.322.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.881 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.793.017 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.793.063 I llama_perf_context_print:        load time =     315.90 ms
0.00.793.078 I llama_perf_context_print: prompt eval time =     462.51 ms /   128 tokens (    3.61 ms per token,   276.75 tokens per second)
0.00.793.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.079 I llama_perf_context_print:       total time =     476.80 ms /   129 tokens
0.00.793.080 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m2.756s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_0
0.00.021.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.738 I load: printing all EOG tokens:
0.00.058.759 I load:   - 0 ('<|endoftext|>')
0.00.058.851 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0.2984 MB
0.00.070.563 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.564 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.565 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.592 I print_info: f_norm_eps       = 1.0e-05
0.00.070.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.593 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.594 I print_info: n_ff             = 8192
0.00.070.594 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.595 I print_info: causal attn      = 1
0.00.070.595 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.597 I print_info: freq_base_train  = 10000.0
0.00.070.598 I print_info: freq_scale_train = 1
0.00.070.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.598 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: model type       = 1.4B
0.00.070.600 I print_info: model params     = 1.41 B
0.00.070.600 I print_info: general.name     = 1.4B
0.00.070.603 I print_info: vocab type       = BPE
0.00.070.604 I print_info: n_vocab          = 50304
0.00.070.604 I print_info: n_merges         = 50009
0.00.070.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: LF token         = 187 'Ċ'
0.00.070.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: max token length = 1024
0.00.070.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.842 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.845 I llama_context: constructing llama_context
0.00.147.864 I llama_context: n_seq_max     = 1
0.00.147.864 I llama_context: n_ctx         = 2048
0.00.147.864 I llama_context: n_ctx_per_seq = 2048
0.00.147.865 I llama_context: n_batch       = 2048
0.00.147.865 I llama_context: n_ubatch      = 512
0.00.147.865 I llama_context: causal_attn   = 1
0.00.147.867 I llama_context: flash_attn    = auto
0.00.147.867 I llama_context: kv_unified    = false
0.00.147.870 I llama_context: freq_base     = 10000.0
0.00.147.871 I llama_context: freq_scale    = 1
0.00.147.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.126 I llama_context: Flash Attention was auto, set to enabled
0.00.224.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.647 I llama_context: graph nodes  = 848
0.00.224.647 I llama_context: graph splits = 1
0.00.224.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.703 I main: llama threadpool init, n_threads = 4
0.00.332.725 I 
0.00.332.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.817 I 
0.00.332.967 I sampler seed: 1234
0.00.332.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.989 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.702.385 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.702.390 I llama_perf_context_print:        load time =     331.05 ms
0.02.702.392 I llama_perf_context_print: prompt eval time =      78.94 ms /     7 tokens (   11.28 ms per token,    88.67 tokens per second)
0.02.702.393 I llama_perf_context_print:        eval time =    2278.45 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.702.393 I llama_perf_context_print:       total time =    2370.83 ms /    70 tokens
0.02.702.394 I llama_perf_context_print:    graphs reused =         62

real	0m2.755s
user	0m9.949s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_0
0.00.021.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.318 I load: printing all EOG tokens:
0.00.058.372 I load:   - 0 ('<|endoftext|>')
0.00.058.469 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.058 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.059 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.078 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.084 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.086 I print_info: f_logit_scale    = 0.0e+00
0.00.070.086 I print_info: f_attn_scale     = 0.0e+00
0.00.070.087 I print_info: n_ff             = 8192
0.00.070.087 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.088 I print_info: causal attn      = 1
0.00.070.088 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.089 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.091 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.091 I print_info: rope_finetuned   = unknown
0.00.070.092 I print_info: model type       = 1.4B
0.00.070.093 I print_info: model params     = 1.41 B
0.00.070.093 I print_info: general.name     = 1.4B
0.00.070.096 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.768 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.887 I llama_context: constructing llama_context
0.00.153.908 I llama_context: n_seq_max     = 1
0.00.153.908 I llama_context: n_ctx         = 128
0.00.153.908 I llama_context: n_ctx_per_seq = 128
0.00.153.909 I llama_context: n_batch       = 128
0.00.153.909 I llama_context: n_ubatch      = 128
0.00.153.909 I llama_context: causal_attn   = 1
0.00.153.911 I llama_context: flash_attn    = auto
0.00.153.911 I llama_context: kv_unified    = false
0.00.153.915 I llama_context: freq_base     = 10000.0
0.00.153.915 I llama_context: freq_scale    = 1
0.00.153.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.467 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.050 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.656 I llama_context: Flash Attention was auto, set to enabled
0.00.165.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.998 I llama_context: graph nodes  = 848
0.00.165.998 I llama_context: graph splits = 1
0.00.166.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.164 I 
0.00.211.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.269 I perplexity: tokenizing the input ..
0.00.217.360 I perplexity: tokenization took 6.054 ms
0.00.217.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.583 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.347.404 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.347.455 I llama_perf_context_print:        load time =     210.75 ms
0.01.347.457 I llama_perf_context_print: prompt eval time =    1123.18 ms /   128 tokens (    8.77 ms per token,   113.96 tokens per second)
0.01.347.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.459 I llama_perf_context_print:       total time =    1136.32 ms /   129 tokens
0.01.347.460 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.848s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.219 I load: printing all EOG tokens:
0.00.058.236 I load:   - 0 ('<|endoftext|>')
0.00.058.333 I load: special tokens cache size = 25
0.00.070.079 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.123 I print_info: n_head           = 16
0.00.070.125 I print_info: n_head_kv        = 16
0.00.070.125 I print_info: n_rot            = 32
0.00.070.126 I print_info: n_swa            = 0
0.00.070.127 I print_info: is_swa_any       = 0
0.00.070.127 I print_info: n_embd_head_k    = 128
0.00.070.127 I print_info: n_embd_head_v    = 128
0.00.070.129 I print_info: n_gqa            = 1
0.00.070.130 I print_info: n_embd_k_gqa     = 2048
0.00.070.132 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.134 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: f_attn_scale     = 0.0e+00
0.00.070.136 I print_info: n_ff             = 8192
0.00.070.136 I print_info: n_expert         = 0
0.00.070.136 I print_info: n_expert_used    = 0
0.00.070.136 I print_info: causal attn      = 1
0.00.070.137 I print_info: pooling type     = 0
0.00.070.137 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.140 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.143 I print_info: vocab type       = BPE
0.00.070.144 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.142 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.157 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.317 I llama_context: constructing llama_context
0.00.153.334 I llama_context: n_seq_max     = 1
0.00.153.334 I llama_context: n_ctx         = 2048
0.00.153.334 I llama_context: n_ctx_per_seq = 2048
0.00.153.335 I llama_context: n_batch       = 2048
0.00.153.335 I llama_context: n_ubatch      = 512
0.00.153.335 I llama_context: causal_attn   = 1
0.00.153.336 I llama_context: flash_attn    = auto
0.00.153.336 I llama_context: kv_unified    = false
0.00.153.339 I llama_context: freq_base     = 10000.0
0.00.153.340 I llama_context: freq_scale    = 1
0.00.153.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.139 I llama_context: Flash Attention was auto, set to enabled
0.00.228.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.633 I llama_context: graph nodes  = 848
0.00.228.634 I llama_context: graph splits = 1
0.00.228.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.549 I main: llama threadpool init, n_threads = 4
0.00.330.571 I 
0.00.330.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.658 I 
0.00.330.755 I sampler seed: 1234
0.00.330.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.779 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.877.254 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.877.258 I llama_perf_context_print:        load time =     328.84 ms
0.02.877.259 I llama_perf_context_print: prompt eval time =     127.31 ms /     7 tokens (   18.19 ms per token,    54.98 tokens per second)
0.02.877.260 I llama_perf_context_print:        eval time =    2407.59 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.877.261 I llama_perf_context_print:       total time =    2547.85 ms /    70 tokens
0.02.877.261 I llama_perf_context_print:    graphs reused =         62

real	0m2.933s
user	0m10.628s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q5_1
0.00.021.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.552 I load: printing all EOG tokens:
0.00.057.607 I load:   - 0 ('<|endoftext|>')
0.00.057.691 I load: special tokens cache size = 25
0.00.069.350 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.376 I print_info: vocab_only       = 0
0.00.069.376 I print_info: n_ctx_train      = 2048
0.00.069.377 I print_info: n_embd           = 2048
0.00.069.377 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.393 I print_info: n_swa            = 0
0.00.069.395 I print_info: is_swa_any       = 0
0.00.069.395 I print_info: n_embd_head_k    = 128
0.00.069.395 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.399 I print_info: n_embd_k_gqa     = 2048
0.00.069.400 I print_info: n_embd_v_gqa     = 2048
0.00.069.401 I print_info: f_norm_eps       = 1.0e-05
0.00.069.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.403 I print_info: f_logit_scale    = 0.0e+00
0.00.069.404 I print_info: f_attn_scale     = 0.0e+00
0.00.069.404 I print_info: n_ff             = 8192
0.00.069.405 I print_info: n_expert         = 0
0.00.069.405 I print_info: n_expert_used    = 0
0.00.069.405 I print_info: causal attn      = 1
0.00.069.406 I print_info: pooling type     = 0
0.00.069.406 I print_info: rope type        = 2
0.00.069.406 I print_info: rope scaling     = linear
0.00.069.407 I print_info: freq_base_train  = 10000.0
0.00.069.408 I print_info: freq_scale_train = 1
0.00.069.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.408 I print_info: rope_finetuned   = unknown
0.00.069.409 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.410 I print_info: general.name     = 1.4B
0.00.069.412 I print_info: vocab type       = BPE
0.00.069.413 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: max token length = 1024
0.00.069.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.495 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.516 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.450 I llama_context: constructing llama_context
0.00.153.469 I llama_context: n_seq_max     = 1
0.00.153.470 I llama_context: n_ctx         = 128
0.00.153.470 I llama_context: n_ctx_per_seq = 128
0.00.153.470 I llama_context: n_batch       = 128
0.00.153.470 I llama_context: n_ubatch      = 128
0.00.153.471 I llama_context: causal_attn   = 1
0.00.153.472 I llama_context: flash_attn    = auto
0.00.153.472 I llama_context: kv_unified    = false
0.00.153.475 I llama_context: freq_base     = 10000.0
0.00.153.476 I llama_context: freq_scale    = 1
0.00.153.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.939 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.668 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.131 I llama_context: Flash Attention was auto, set to enabled
0.00.165.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.477 I llama_context: graph nodes  = 848
0.00.165.477 I llama_context: graph splits = 1
0.00.165.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.504 I 
0.00.230.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.655 I perplexity: tokenizing the input ..
0.00.236.896 I perplexity: tokenization took 6.236 ms
0.00.236.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.067 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.214.235 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.214.277 I llama_perf_context_print:        load time =     230.13 ms
0.02.214.292 I llama_perf_context_print: prompt eval time =    1970.13 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.214.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.306 I llama_perf_context_print:       total time =    1983.80 ms /   129 tokens
0.02.214.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.302s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q2_K - Medium
0.00.021.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.488 I load: printing all EOG tokens:
0.00.057.505 I load:   - 0 ('<|endoftext|>')
0.00.057.596 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.228 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.229 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.231 I print_info: is_swa_any       = 0
0.00.069.231 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.235 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.238 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.239 I print_info: n_ff             = 8192
0.00.069.240 I print_info: n_expert         = 0
0.00.069.240 I print_info: n_expert_used    = 0
0.00.069.240 I print_info: causal attn      = 1
0.00.069.240 I print_info: pooling type     = 0
0.00.069.240 I print_info: rope type        = 2
0.00.069.241 I print_info: rope scaling     = linear
0.00.069.242 I print_info: freq_base_train  = 10000.0
0.00.069.242 I print_info: freq_scale_train = 1
0.00.069.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.243 I print_info: rope_finetuned   = unknown
0.00.069.243 I print_info: model type       = 1.4B
0.00.069.244 I print_info: model params     = 1.41 B
0.00.069.244 I print_info: general.name     = 1.4B
0.00.069.247 I print_info: vocab type       = BPE
0.00.069.248 I print_info: n_vocab          = 50304
0.00.069.249 I print_info: n_merges         = 50009
0.00.069.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: max token length = 1024
0.00.069.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.765 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.781 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.627 I llama_context: constructing llama_context
0.00.235.644 I llama_context: n_seq_max     = 1
0.00.235.644 I llama_context: n_ctx         = 2048
0.00.235.644 I llama_context: n_ctx_per_seq = 2048
0.00.235.645 I llama_context: n_batch       = 2048
0.00.235.645 I llama_context: n_ubatch      = 512
0.00.235.645 I llama_context: causal_attn   = 1
0.00.235.647 I llama_context: flash_attn    = auto
0.00.235.648 I llama_context: kv_unified    = false
0.00.235.653 I llama_context: freq_base     = 10000.0
0.00.235.654 I llama_context: freq_scale    = 1
0.00.235.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.071 I llama_context: Flash Attention was auto, set to enabled
0.00.310.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.656 I llama_context: graph nodes  = 848
0.00.310.657 I llama_context: graph splits = 1
0.00.310.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.985 I main: llama threadpool init, n_threads = 4
0.00.387.007 I 
0.00.387.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.090 I 
0.00.387.199 I sampler seed: 1234
0.00.387.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.239 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.984.677 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35732.26 tokens per second)
0.01.984.682 I llama_perf_context_print:        load time =     385.29 ms
0.01.984.683 I llama_perf_context_print: prompt eval time =      77.08 ms /     7 tokens (   11.01 ms per token,    90.82 tokens per second)
0.01.984.684 I llama_perf_context_print:        eval time =    1509.24 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.984.685 I llama_perf_context_print:       total time =    1598.86 ms /    70 tokens
0.01.984.685 I llama_perf_context_print:    graphs reused =         62

real	0m2.024s
user	0m6.847s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q2_K - Medium
0.00.021.237 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.456 I load: printing all EOG tokens:
0.00.058.478 I load:   - 0 ('<|endoftext|>')
0.00.058.609 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.293 I print_info: arch             = gptneox
0.00.070.293 I print_info: vocab_only       = 0
0.00.070.293 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.308 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.310 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.311 I print_info: is_swa_any       = 0
0.00.070.312 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.314 I print_info: n_gqa            = 1
0.00.070.315 I print_info: n_embd_k_gqa     = 2048
0.00.070.316 I print_info: n_embd_v_gqa     = 2048
0.00.070.317 I print_info: f_norm_eps       = 1.0e-05
0.00.070.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.319 I print_info: f_logit_scale    = 0.0e+00
0.00.070.319 I print_info: f_attn_scale     = 0.0e+00
0.00.070.320 I print_info: n_ff             = 8192
0.00.070.320 I print_info: n_expert         = 0
0.00.070.321 I print_info: n_expert_used    = 0
0.00.070.321 I print_info: causal attn      = 1
0.00.070.321 I print_info: pooling type     = 0
0.00.070.322 I print_info: rope type        = 2
0.00.070.322 I print_info: rope scaling     = linear
0.00.070.323 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.324 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: max token length = 1024
0.00.070.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.731 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.745 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.746 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.428 I llama_context: constructing llama_context
0.00.234.446 I llama_context: n_seq_max     = 1
0.00.234.446 I llama_context: n_ctx         = 128
0.00.234.446 I llama_context: n_ctx_per_seq = 128
0.00.234.446 I llama_context: n_batch       = 128
0.00.234.447 I llama_context: n_ubatch      = 128
0.00.234.447 I llama_context: causal_attn   = 1
0.00.234.449 I llama_context: flash_attn    = auto
0.00.234.449 I llama_context: kv_unified    = false
0.00.234.454 I llama_context: freq_base     = 10000.0
0.00.234.455 I llama_context: freq_scale    = 1
0.00.234.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.021 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.872 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.558 I llama_context: Flash Attention was auto, set to enabled
0.00.247.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.038 I llama_context: graph nodes  = 848
0.00.247.039 I llama_context: graph splits = 1
0.00.247.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.064 I 
0.00.300.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.170 I perplexity: tokenizing the input ..
0.00.306.609 I perplexity: tokenization took 6.435 ms
0.00.306.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.443 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.298.626 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.298.690 I llama_perf_context_print:        load time =     299.70 ms
0.01.298.707 I llama_perf_context_print: prompt eval time =     984.58 ms /   128 tokens (    7.69 ms per token,   130.01 tokens per second)
0.01.298.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.709 I llama_perf_context_print:       total time =     998.65 ms /   129 tokens
0.01.298.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.394s
sys	0m0.158s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q3_K - Medium
0.00.021.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.671 I load: printing all EOG tokens:
0.00.058.691 I load:   - 0 ('<|endoftext|>')
0.00.058.780 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.482 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.483 I print_info: n_ctx_train      = 2048
0.00.070.483 I print_info: n_embd           = 2048
0.00.070.484 I print_info: n_layer          = 24
0.00.070.497 I print_info: n_head           = 16
0.00.070.499 I print_info: n_head_kv        = 16
0.00.070.499 I print_info: n_rot            = 32
0.00.070.500 I print_info: n_swa            = 0
0.00.070.500 I print_info: is_swa_any       = 0
0.00.070.501 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.504 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.509 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.510 I print_info: rope type        = 2
0.00.070.510 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.865 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.887 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.720 I llama_context: constructing llama_context
0.00.202.756 I llama_context: n_seq_max     = 1
0.00.202.763 I llama_context: n_ctx         = 2048
0.00.202.770 I llama_context: n_ctx_per_seq = 2048
0.00.202.776 I llama_context: n_batch       = 2048
0.00.202.782 I llama_context: n_ubatch      = 512
0.00.202.788 I llama_context: causal_attn   = 1
0.00.202.797 I llama_context: flash_attn    = auto
0.00.202.805 I llama_context: kv_unified    = false
0.00.202.817 I llama_context: freq_base     = 10000.0
0.00.202.825 I llama_context: freq_scale    = 1
0.00.202.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.346 I llama_context: Flash Attention was auto, set to enabled
0.00.277.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.041 I llama_context: graph nodes  = 848
0.00.278.057 I llama_context: graph splits = 1
0.00.278.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.599 I main: llama threadpool init, n_threads = 4
0.00.369.622 I 
0.00.369.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.721 I 
0.00.369.834 I sampler seed: 1234
0.00.369.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.862 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.125.101 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.125.107 I llama_perf_context_print:        load time =     367.88 ms
0.02.125.109 I llama_perf_context_print: prompt eval time =      72.45 ms /     7 tokens (   10.35 ms per token,    96.62 tokens per second)
0.02.125.110 I llama_perf_context_print:        eval time =    1671.15 ms /    63 runs   (   26.53 ms per token,    37.70 tokens per second)
0.02.125.111 I llama_perf_context_print:       total time =    1756.67 ms /    70 tokens
0.02.125.112 I llama_perf_context_print:    graphs reused =         62

real	0m2.172s
user	0m7.714s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.832 I load: printing all EOG tokens:
0.00.058.848 I load:   - 0 ('<|endoftext|>')
0.00.058.936 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.590 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.590 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.591 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.608 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.609 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.610 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.619 I print_info: rope type        = 2
0.00.070.620 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.623 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.624 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.171 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.192 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.101 I llama_context: constructing llama_context
0.00.207.157 I llama_context: n_seq_max     = 1
0.00.207.175 I llama_context: n_ctx         = 128
0.00.207.192 I llama_context: n_ctx_per_seq = 128
0.00.207.223 I llama_context: n_batch       = 128
0.00.207.240 I llama_context: n_ubatch      = 128
0.00.207.270 I llama_context: causal_attn   = 1
0.00.207.288 I llama_context: flash_attn    = auto
0.00.207.304 I llama_context: kv_unified    = false
0.00.207.327 I llama_context: freq_base     = 10000.0
0.00.207.344 I llama_context: freq_scale    = 1
0.00.207.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.629 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.366 I llama_context: Flash Attention was auto, set to enabled
0.00.219.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.870 I llama_context: graph nodes  = 848
0.00.219.886 I llama_context: graph splits = 1
0.00.219.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.275 I 
0.00.273.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.392 I perplexity: tokenizing the input ..
0.00.279.788 I perplexity: tokenization took 6.391 ms
0.00.279.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.262 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.174.296 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.174.342 I llama_perf_context_print:        load time =     272.90 ms
0.01.174.356 I llama_perf_context_print: prompt eval time =     887.33 ms /   128 tokens (    6.93 ms per token,   144.25 tokens per second)
0.01.174.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.358 I llama_perf_context_print:       total time =     901.09 ms /   129 tokens
0.01.174.358 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.231s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_K - Medium
0.00.021.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.373 I load: printing all EOG tokens:
0.00.057.389 I load:   - 0 ('<|endoftext|>')
0.00.057.468 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.033 I print_info: arch             = gptneox
0.00.069.034 I print_info: vocab_only       = 0
0.00.069.034 I print_info: n_ctx_train      = 2048
0.00.069.035 I print_info: n_embd           = 2048
0.00.069.035 I print_info: n_layer          = 24
0.00.069.048 I print_info: n_head           = 16
0.00.069.050 I print_info: n_head_kv        = 16
0.00.069.050 I print_info: n_rot            = 32
0.00.069.050 I print_info: n_swa            = 0
0.00.069.051 I print_info: is_swa_any       = 0
0.00.069.052 I print_info: n_embd_head_k    = 128
0.00.069.052 I print_info: n_embd_head_v    = 128
0.00.069.054 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.057 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.059 I print_info: f_logit_scale    = 0.0e+00
0.00.069.059 I print_info: f_attn_scale     = 0.0e+00
0.00.069.060 I print_info: n_ff             = 8192
0.00.069.061 I print_info: n_expert         = 0
0.00.069.061 I print_info: n_expert_used    = 0
0.00.069.061 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.062 I print_info: rope type        = 2
0.00.069.062 I print_info: rope scaling     = linear
0.00.069.063 I print_info: freq_base_train  = 10000.0
0.00.069.064 I print_info: freq_scale_train = 1
0.00.069.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.064 I print_info: rope_finetuned   = unknown
0.00.069.065 I print_info: model type       = 1.4B
0.00.069.066 I print_info: model params     = 1.41 B
0.00.069.066 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.069 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: LF token         = 187 'Ċ'
0.00.069.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: max token length = 1024
0.00.069.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.278 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.292 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.599 I llama_context: constructing llama_context
0.00.250.633 I llama_context: n_seq_max     = 1
0.00.250.640 I llama_context: n_ctx         = 2048
0.00.250.647 I llama_context: n_ctx_per_seq = 2048
0.00.250.654 I llama_context: n_batch       = 2048
0.00.250.660 I llama_context: n_ubatch      = 512
0.00.250.667 I llama_context: causal_attn   = 1
0.00.250.676 I llama_context: flash_attn    = auto
0.00.250.695 I llama_context: kv_unified    = false
0.00.250.706 I llama_context: freq_base     = 10000.0
0.00.250.713 I llama_context: freq_scale    = 1
0.00.250.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.332 I llama_context: Flash Attention was auto, set to enabled
0.00.325.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.960 I llama_context: graph nodes  = 848
0.00.325.967 I llama_context: graph splits = 1
0.00.325.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.527 I main: llama threadpool init, n_threads = 4
0.00.416.548 I 
0.00.416.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.638 I 
0.00.416.747 I sampler seed: 1234
0.00.416.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.772 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.430.392 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.430.397 I llama_perf_context_print:        load time =     414.82 ms
0.02.430.399 I llama_perf_context_print: prompt eval time =      64.45 ms /     7 tokens (    9.21 ms per token,   108.60 tokens per second)
0.02.430.400 I llama_perf_context_print:        eval time =    1937.14 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.430.400 I llama_perf_context_print:       total time =    2015.05 ms /    70 tokens
0.02.430.401 I llama_perf_context_print:    graphs reused =         62

real	0m2.482s
user	0m8.969s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_K - Medium
0.00.021.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.853 I load: printing all EOG tokens:
0.00.057.875 I load:   - 0 ('<|endoftext|>')
0.00.058.014 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.643 I print_info: vocab_only       = 0
0.00.069.643 I print_info: n_ctx_train      = 2048
0.00.069.644 I print_info: n_embd           = 2048
0.00.069.644 I print_info: n_layer          = 24
0.00.069.658 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.661 I print_info: n_swa            = 0
0.00.069.661 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.665 I print_info: n_embd_k_gqa     = 2048
0.00.069.667 I print_info: n_embd_v_gqa     = 2048
0.00.069.668 I print_info: f_norm_eps       = 1.0e-05
0.00.069.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.669 I print_info: f_logit_scale    = 0.0e+00
0.00.069.670 I print_info: f_attn_scale     = 0.0e+00
0.00.069.671 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.671 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.671 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: model type       = 1.4B
0.00.069.675 I print_info: model params     = 1.41 B
0.00.069.676 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.680 I print_info: n_merges         = 50009
0.00.069.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: LF token         = 187 'Ċ'
0.00.069.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.587 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.608 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.485 I llama_context: constructing llama_context
0.00.250.505 I llama_context: n_seq_max     = 1
0.00.250.506 I llama_context: n_ctx         = 128
0.00.250.506 I llama_context: n_ctx_per_seq = 128
0.00.250.506 I llama_context: n_batch       = 128
0.00.250.507 I llama_context: n_ubatch      = 128
0.00.250.507 I llama_context: causal_attn   = 1
0.00.250.509 I llama_context: flash_attn    = auto
0.00.250.509 I llama_context: kv_unified    = false
0.00.250.514 I llama_context: freq_base     = 10000.0
0.00.250.515 I llama_context: freq_scale    = 1
0.00.250.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.896 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.495 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.128 I llama_context: Flash Attention was auto, set to enabled
0.00.262.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.549 I llama_context: graph nodes  = 848
0.00.262.550 I llama_context: graph splits = 1
0.00.262.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.724 I 
0.00.324.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.843 I perplexity: tokenizing the input ..
0.00.331.324 I perplexity: tokenization took 6.476 ms
0.00.331.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.299 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.897.329 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.897.389 I llama_perf_context_print:        load time =     324.37 ms
0.00.897.404 I llama_perf_context_print: prompt eval time =     558.81 ms /   128 tokens (    4.37 ms per token,   229.06 tokens per second)
0.00.897.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.406 I llama_perf_context_print:       total time =     572.69 ms /   129 tokens
0.00.897.406 I llama_perf_context_print:    graphs reused =          0

real	0m0.947s
user	0m3.149s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q5_K - Medium
0.00.021.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.449 I load: printing all EOG tokens:
0.00.058.466 I load:   - 0 ('<|endoftext|>')
0.00.058.569 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.193 I print_info: arch             = gptneox
0.00.070.194 I print_info: vocab_only       = 0
0.00.070.194 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.211 I print_info: n_embd_head_k    = 128
0.00.070.211 I print_info: n_embd_head_v    = 128
0.00.070.213 I print_info: n_gqa            = 1
0.00.070.214 I print_info: n_embd_k_gqa     = 2048
0.00.070.215 I print_info: n_embd_v_gqa     = 2048
0.00.070.217 I print_info: f_norm_eps       = 1.0e-05
0.00.070.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.218 I print_info: f_logit_scale    = 0.0e+00
0.00.070.218 I print_info: f_attn_scale     = 0.0e+00
0.00.070.219 I print_info: n_ff             = 8192
0.00.070.219 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.219 I print_info: causal attn      = 1
0.00.070.225 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.226 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.227 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: model type       = 1.4B
0.00.070.229 I print_info: model params     = 1.41 B
0.00.070.229 I print_info: general.name     = 1.4B
0.00.070.231 I print_info: vocab type       = BPE
0.00.070.232 I print_info: n_vocab          = 50304
0.00.070.232 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.969 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.991 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.113 I llama_context: constructing llama_context
0.00.275.149 I llama_context: n_seq_max     = 1
0.00.275.156 I llama_context: n_ctx         = 2048
0.00.275.162 I llama_context: n_ctx_per_seq = 2048
0.00.275.169 I llama_context: n_batch       = 2048
0.00.275.175 I llama_context: n_ubatch      = 512
0.00.275.181 I llama_context: causal_attn   = 1
0.00.275.191 I llama_context: flash_attn    = auto
0.00.275.198 I llama_context: kv_unified    = false
0.00.275.210 I llama_context: freq_base     = 10000.0
0.00.275.217 I llama_context: freq_scale    = 1
0.00.275.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.169 I llama_context: Flash Attention was auto, set to enabled
0.00.350.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.874 I llama_context: graph nodes  = 848
0.00.350.874 I llama_context: graph splits = 1
0.00.350.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.548 I main: llama threadpool init, n_threads = 4
0.00.466.570 I 
0.00.466.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.656 I 
0.00.466.761 I sampler seed: 1234
0.00.466.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.784 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.943.488 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.943.492 I llama_perf_context_print:        load time =     464.71 ms
0.02.943.493 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.02.943.494 I llama_perf_context_print:        eval time =    2376.41 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.943.495 I llama_perf_context_print:       total time =    2478.10 ms /    70 tokens
0.02.943.495 I llama_perf_context_print:    graphs reused =         62

real	0m3.000s
user	0m10.985s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q5_K - Medium
0.00.020.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.164 I load: printing all EOG tokens:
0.00.057.186 I load:   - 0 ('<|endoftext|>')
0.00.057.275 I load: special tokens cache size = 25
0.00.068.998 I load: token to piece cache size = 0.2984 MB
0.00.069.024 I print_info: arch             = gptneox
0.00.069.025 I print_info: vocab_only       = 0
0.00.069.025 I print_info: n_ctx_train      = 2048
0.00.069.025 I print_info: n_embd           = 2048
0.00.069.025 I print_info: n_layer          = 24
0.00.069.041 I print_info: n_head           = 16
0.00.069.043 I print_info: n_head_kv        = 16
0.00.069.043 I print_info: n_rot            = 32
0.00.069.043 I print_info: n_swa            = 0
0.00.069.044 I print_info: is_swa_any       = 0
0.00.069.044 I print_info: n_embd_head_k    = 128
0.00.069.045 I print_info: n_embd_head_v    = 128
0.00.069.046 I print_info: n_gqa            = 1
0.00.069.047 I print_info: n_embd_k_gqa     = 2048
0.00.069.049 I print_info: n_embd_v_gqa     = 2048
0.00.069.050 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.052 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.053 I print_info: rope scaling     = linear
0.00.069.054 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.055 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: model type       = 1.4B
0.00.069.057 I print_info: model params     = 1.41 B
0.00.069.057 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: max token length = 1024
0.00.069.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.409 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.427 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.815 I llama_context: constructing llama_context
0.00.268.835 I llama_context: n_seq_max     = 1
0.00.268.835 I llama_context: n_ctx         = 128
0.00.268.836 I llama_context: n_ctx_per_seq = 128
0.00.268.836 I llama_context: n_batch       = 128
0.00.268.836 I llama_context: n_ubatch      = 128
0.00.268.837 I llama_context: causal_attn   = 1
0.00.268.839 I llama_context: flash_attn    = auto
0.00.268.839 I llama_context: kv_unified    = false
0.00.268.844 I llama_context: freq_base     = 10000.0
0.00.268.845 I llama_context: freq_scale    = 1
0.00.268.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.388 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.278.291 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.279.988 I llama_context: Flash Attention was auto, set to enabled
0.00.281.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.455 I llama_context: graph nodes  = 848
0.00.281.455 I llama_context: graph splits = 1
0.00.281.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.281.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.505 I 
0.00.366.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.634 I perplexity: tokenizing the input ..
0.00.373.136 I perplexity: tokenization took 6.498 ms
0.00.373.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.439 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.031.452 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.031.518 I llama_perf_context_print:        load time =     366.08 ms
0.01.031.535 I llama_perf_context_print: prompt eval time =     650.94 ms /   128 tokens (    5.09 ms per token,   196.64 tokens per second)
0.01.031.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.537 I llama_perf_context_print:       total time =     665.03 ms /   129 tokens
0.01.031.537 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.665s
sys	0m0.522s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q6_K
0.00.021.199 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.943 I load:   - 0 ('<|endoftext|>')
0.00.059.041 I load: special tokens cache size = 25
0.00.070.731 I load: token to piece cache size = 0.2984 MB
0.00.070.758 I print_info: arch             = gptneox
0.00.070.758 I print_info: vocab_only       = 0
0.00.070.759 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.759 I print_info: n_layer          = 24
0.00.070.774 I print_info: n_head           = 16
0.00.070.775 I print_info: n_head_kv        = 16
0.00.070.776 I print_info: n_rot            = 32
0.00.070.776 I print_info: n_swa            = 0
0.00.070.777 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.778 I print_info: n_embd_head_v    = 128
0.00.070.779 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.785 I print_info: f_logit_scale    = 0.0e+00
0.00.070.786 I print_info: f_attn_scale     = 0.0e+00
0.00.070.787 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.788 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.790 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.791 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.792 I print_info: model params     = 1.41 B
0.00.070.792 I print_info: general.name     = 1.4B
0.00.070.795 I print_info: vocab type       = BPE
0.00.070.796 I print_info: n_vocab          = 50304
0.00.070.796 I print_info: n_merges         = 50009
0.00.070.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: max token length = 1024
0.00.070.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.590 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.604 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.408 I llama_context: constructing llama_context
0.00.287.438 I llama_context: n_seq_max     = 1
0.00.287.445 I llama_context: n_ctx         = 2048
0.00.287.452 I llama_context: n_ctx_per_seq = 2048
0.00.287.458 I llama_context: n_batch       = 2048
0.00.287.464 I llama_context: n_ubatch      = 512
0.00.287.471 I llama_context: causal_attn   = 1
0.00.287.479 I llama_context: flash_attn    = auto
0.00.287.487 I llama_context: kv_unified    = false
0.00.287.498 I llama_context: freq_base     = 10000.0
0.00.287.505 I llama_context: freq_scale    = 1
0.00.287.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.885 I llama_context: Flash Attention was auto, set to enabled
0.00.363.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.510 I llama_context: graph nodes  = 848
0.00.363.517 I llama_context: graph splits = 1
0.00.363.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.227 I main: llama threadpool init, n_threads = 4
0.00.496.248 I 
0.00.496.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.376 I 
0.00.496.479 I sampler seed: 1234
0.00.496.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.504 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.096.584 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.096.590 I llama_perf_context_print:        load time =     494.55 ms
0.03.096.591 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.03.096.592 I llama_perf_context_print:        eval time =    2475.45 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.096.593 I llama_perf_context_print:       total time =    2601.51 ms /    70 tokens
0.03.096.593 I llama_perf_context_print:    graphs reused =         62

real	0m3.158s
user	0m11.552s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q6_K
0.00.020.902 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.711 I load: printing all EOG tokens:
0.00.057.730 I load:   - 0 ('<|endoftext|>')
0.00.057.815 I load: special tokens cache size = 25
0.00.069.706 I load: token to piece cache size = 0.2984 MB
0.00.069.732 I print_info: arch             = gptneox
0.00.069.733 I print_info: vocab_only       = 0
0.00.069.733 I print_info: n_ctx_train      = 2048
0.00.069.733 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.748 I print_info: n_head           = 16
0.00.069.750 I print_info: n_head_kv        = 16
0.00.069.750 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.752 I print_info: is_swa_any       = 0
0.00.069.752 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.755 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.762 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: model type       = 1.4B
0.00.069.766 I print_info: model params     = 1.41 B
0.00.069.766 I print_info: general.name     = 1.4B
0.00.069.769 I print_info: vocab type       = BPE
0.00.069.770 I print_info: n_vocab          = 50304
0.00.069.770 I print_info: n_merges         = 50009
0.00.069.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: LF token         = 187 'Ċ'
0.00.069.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: max token length = 1024
0.00.069.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.178 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.196 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.713 I llama_context: constructing llama_context
0.00.283.750 I llama_context: n_seq_max     = 1
0.00.283.756 I llama_context: n_ctx         = 128
0.00.283.763 I llama_context: n_ctx_per_seq = 128
0.00.283.769 I llama_context: n_batch       = 128
0.00.283.775 I llama_context: n_ubatch      = 128
0.00.283.781 I llama_context: causal_attn   = 1
0.00.283.791 I llama_context: flash_attn    = auto
0.00.283.798 I llama_context: kv_unified    = false
0.00.283.809 I llama_context: freq_base     = 10000.0
0.00.283.815 I llama_context: freq_scale    = 1
0.00.283.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.369 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.042 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.748 I llama_context: Flash Attention was auto, set to enabled
0.00.296.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.306 I llama_context: graph nodes  = 848
0.00.296.307 I llama_context: graph splits = 1
0.00.296.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.182 I 
0.00.388.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.299 I perplexity: tokenizing the input ..
0.00.394.652 I perplexity: tokenization took 6.348 ms
0.00.394.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.304 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.186.291 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.186.334 I llama_perf_context_print:        load time =     387.79 ms
0.01.186.349 I llama_perf_context_print: prompt eval time =     784.32 ms /   128 tokens (    6.13 ms per token,   163.20 tokens per second)
0.01.186.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.350 I llama_perf_context_print:       total time =     798.18 ms /   129 tokens
0.01.186.350 I llama_perf_context_print:    graphs reused =          0

real	0m1.245s
user	0m4.241s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q4_0
0.00.020.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.628 I load: printing all EOG tokens:
0.00.057.649 I load:   - 0 ('<|endoftext|>')
0.00.057.772 I load: special tokens cache size = 25
0.00.069.408 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.436 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.437 I print_info: n_layer          = 24
0.00.069.451 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.453 I print_info: n_rot            = 32
0.00.069.453 I print_info: n_swa            = 0
0.00.069.454 I print_info: is_swa_any       = 0
0.00.069.455 I print_info: n_embd_head_k    = 128
0.00.069.455 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.461 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.462 I print_info: f_logit_scale    = 0.0e+00
0.00.069.462 I print_info: f_attn_scale     = 0.0e+00
0.00.069.463 I print_info: n_ff             = 8192
0.00.069.463 I print_info: n_expert         = 0
0.00.069.464 I print_info: n_expert_used    = 0
0.00.069.464 I print_info: causal attn      = 1
0.00.069.464 I print_info: pooling type     = 0
0.00.069.464 I print_info: rope type        = 2
0.00.069.465 I print_info: rope scaling     = linear
0.00.069.466 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: model type       = 1.4B
0.00.069.468 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.472 I print_info: n_merges         = 50009
0.00.069.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: LF token         = 187 'Ċ'
0.00.069.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: max token length = 1024
0.00.069.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.526 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.633 I llama_context: constructing llama_context
0.00.236.669 I llama_context: n_seq_max     = 1
0.00.236.676 I llama_context: n_ctx         = 2048
0.00.236.682 I llama_context: n_ctx_per_seq = 2048
0.00.236.688 I llama_context: n_batch       = 2048
0.00.236.695 I llama_context: n_ubatch      = 512
0.00.236.702 I llama_context: causal_attn   = 1
0.00.236.710 I llama_context: flash_attn    = disabled
0.00.236.803 I llama_context: kv_unified    = true
0.00.236.818 I llama_context: freq_base     = 10000.0
0.00.236.826 I llama_context: freq_scale    = 1
0.00.236.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.067 I llama_context: graph nodes  = 943
0.00.311.074 I llama_context: graph splits = 1
0.00.311.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.886 I llama_context: constructing llama_context
0.00.827.904 I llama_context: n_seq_max     = 1
0.00.827.905 I llama_context: n_ctx         = 2048
0.00.827.905 I llama_context: n_ctx_per_seq = 2048
0.00.827.906 I llama_context: n_batch       = 2048
0.00.827.906 I llama_context: n_ubatch      = 512
0.00.827.907 I llama_context: causal_attn   = 1
0.00.827.907 I llama_context: flash_attn    = disabled
0.00.827.908 I llama_context: kv_unified    = true
0.00.827.914 I llama_context: freq_base     = 10000.0
0.00.827.915 I llama_context: freq_scale    = 1
0.00.827.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.448 I llama_context: graph nodes  = 943
0.00.902.449 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.664 I llama_context: constructing llama_context
0.01.327.687 I llama_context: n_seq_max     = 1
0.01.327.688 I llama_context: n_ctx         = 2048
0.01.327.688 I llama_context: n_ctx_per_seq = 2048
0.01.327.688 I llama_context: n_batch       = 2048
0.01.327.688 I llama_context: n_ubatch      = 512
0.01.327.689 I llama_context: causal_attn   = 1
0.01.327.690 I llama_context: flash_attn    = disabled
0.01.327.690 I llama_context: kv_unified    = true
0.01.327.696 I llama_context: freq_base     = 10000.0
0.01.327.697 I llama_context: freq_scale    = 1
0.01.327.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.405.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.408.229 I llama_context: graph nodes  = 943
0.01.408.229 I llama_context: graph splits = 1
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


real	0m1.921s
user	0m5.808s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_0
0.00.021.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.426 I load: printing all EOG tokens:
0.00.059.444 I load:   - 0 ('<|endoftext|>')
0.00.059.539 I load: special tokens cache size = 25
0.00.071.162 I load: token to piece cache size = 0.2984 MB
0.00.071.189 I print_info: arch             = gptneox
0.00.071.190 I print_info: vocab_only       = 0
0.00.071.190 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.206 I print_info: n_head           = 16
0.00.071.208 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.208 I print_info: n_swa            = 0
0.00.071.209 I print_info: is_swa_any       = 0
0.00.071.210 I print_info: n_embd_head_k    = 128
0.00.071.210 I print_info: n_embd_head_v    = 128
0.00.071.212 I print_info: n_gqa            = 1
0.00.071.213 I print_info: n_embd_k_gqa     = 2048
0.00.071.215 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.218 I print_info: f_logit_scale    = 0.0e+00
0.00.071.218 I print_info: f_attn_scale     = 0.0e+00
0.00.071.219 I print_info: n_ff             = 8192
0.00.071.219 I print_info: n_expert         = 0
0.00.071.220 I print_info: n_expert_used    = 0
0.00.071.220 I print_info: causal attn      = 1
0.00.071.220 I print_info: pooling type     = 0
0.00.071.221 I print_info: rope type        = 2
0.00.071.221 I print_info: rope scaling     = linear
0.00.071.222 I print_info: freq_base_train  = 10000.0
0.00.071.223 I print_info: freq_scale_train = 1
0.00.071.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.223 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.228 I print_info: vocab type       = BPE
0.00.071.229 I print_info: n_vocab          = 50304
0.00.071.229 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: LF token         = 187 'Ċ'
0.00.071.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: max token length = 1024
0.00.071.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.419 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.439 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.877 I llama_context: constructing llama_context
0.00.233.897 I llama_context: n_seq_max     = 1
0.00.233.897 I llama_context: n_ctx         = 2048
0.00.233.897 I llama_context: n_ctx_per_seq = 2048
0.00.233.898 I llama_context: n_batch       = 2048
0.00.233.898 I llama_context: n_ubatch      = 512
0.00.233.899 I llama_context: causal_attn   = 1
0.00.233.900 I llama_context: flash_attn    = enabled
0.00.233.901 I llama_context: kv_unified    = true
0.00.233.906 I llama_context: freq_base     = 10000.0
0.00.233.907 I llama_context: freq_scale    = 1
0.00.233.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.959 I llama_context: graph nodes  = 848
0.00.311.960 I llama_context: graph splits = 1
0.00.311.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.777.911 I llama_context: constructing llama_context
0.00.777.937 I llama_context: n_seq_max     = 1
0.00.777.937 I llama_context: n_ctx         = 2048
0.00.777.938 I llama_context: n_ctx_per_seq = 2048
0.00.777.938 I llama_context: n_batch       = 2048
0.00.777.938 I llama_context: n_ubatch      = 512
0.00.777.939 I llama_context: causal_attn   = 1
0.00.777.940 I llama_context: flash_attn    = enabled
0.00.777.940 I llama_context: kv_unified    = true
0.00.777.946 I llama_context: freq_base     = 10000.0
0.00.777.947 I llama_context: freq_scale    = 1
0.00.777.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.853.276 I llama_context: graph nodes  = 848
0.00.853.277 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.788 I llama_context: constructing llama_context
0.01.240.813 I llama_context: n_seq_max     = 1
0.01.240.814 I llama_context: n_ctx         = 2048
0.01.240.814 I llama_context: n_ctx_per_seq = 2048
0.01.240.814 I llama_context: n_batch       = 2048
0.01.240.815 I llama_context: n_ubatch      = 512
0.01.240.815 I llama_context: causal_attn   = 1
0.01.240.816 I llama_context: flash_attn    = enabled
0.01.240.817 I llama_context: kv_unified    = true
0.01.240.822 I llama_context: freq_base     = 10000.0
0.01.240.823 I llama_context: freq_scale    = 1
0.01.240.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.575 I llama_context: graph nodes  = 848
0.01.316.576 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.790s
user	0m5.406s
sys	0m0.575s
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
2/2 Test #33: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.62user 0.74system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+89775minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.47user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+94614minor)pagefaults 0swaps
```
