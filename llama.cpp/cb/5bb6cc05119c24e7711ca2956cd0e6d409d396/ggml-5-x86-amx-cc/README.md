## Summary

- status:  SUCCESS ✅
- runtime: 5:24.69
- date:    Wed Sep 17 07:46:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb5bb6cc05119c24e7711ca2956cd0e6d409d396
- author:  Eve
```
vulkan: automatically remove unsupported devices (#15976)

* remove unsupported vulkan devices

* make this happen during selection instead

* pass by reference
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.84 sec*proc (35 tests)

Total Test time (real) =  62.88 sec

real	1m2.885s
user	1m19.364s
sys	0m2.074s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
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
main    =  25.71 sec*proc (36 tests)

Total Test time (real) =  25.73 sec

real	0m25.739s
user	0m28.196s
sys	0m2.001s
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
0.00.000.388 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.706 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.707 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.708 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.715 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.408 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.409 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.409 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.410 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.411 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.412 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = F16
0.00.008.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.192 I load: printing all EOG tokens:
0.00.023.192 I load:   - 102 ('[SEP]')
0.00.023.244 I load: special tokens cache size = 5
0.00.025.947 I load: token to piece cache size = 0.2032 MB
0.00.026.007 I print_info: arch             = bert
0.00.026.019 I print_info: vocab_only       = 0
0.00.026.019 I print_info: n_ctx_train      = 512
0.00.026.020 I print_info: n_embd           = 384
0.00.026.020 I print_info: n_layer          = 12
0.00.026.036 I print_info: n_head           = 12
0.00.026.038 I print_info: n_head_kv        = 12
0.00.026.038 I print_info: n_rot            = 32
0.00.026.039 I print_info: n_swa            = 0
0.00.026.041 I print_info: is_swa_any       = 0
0.00.026.041 I print_info: n_embd_head_k    = 32
0.00.026.041 I print_info: n_embd_head_v    = 32
0.00.026.043 I print_info: n_gqa            = 1
0.00.026.044 I print_info: n_embd_k_gqa     = 384
0.00.026.046 I print_info: n_embd_v_gqa     = 384
0.00.026.047 I print_info: f_norm_eps       = 1.0e-12
0.00.026.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.048 I print_info: f_logit_scale    = 0.0e+00
0.00.026.049 I print_info: f_attn_scale     = 0.0e+00
0.00.026.050 I print_info: n_ff             = 1536
0.00.026.051 I print_info: n_expert         = 0
0.00.026.051 I print_info: n_expert_used    = 0
0.00.026.051 I print_info: causal attn      = 0
0.00.026.051 I print_info: pooling type     = 2
0.00.026.052 I print_info: rope type        = 2
0.00.026.053 I print_info: rope scaling     = linear
0.00.026.054 I print_info: freq_base_train  = 10000.0
0.00.026.054 I print_info: freq_scale_train = 1
0.00.026.054 I print_info: n_ctx_orig_yarn  = 512
0.00.026.055 I print_info: rope_finetuned   = unknown
0.00.026.055 I print_info: n_cls_out        = 1
0.00.026.056 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.056 I print_info: model type       = 33M
0.00.026.058 I print_info: model params     = 33.21 M
0.00.026.058 I print_info: general.name     = Bge Small
0.00.026.061 I print_info: vocab type       = WPM
0.00.026.061 I print_info: n_vocab          = 30522
0.00.026.062 I print_info: n_merges         = 0
0.00.026.062 I print_info: BOS token        = 101 '[CLS]'
0.00.026.062 I print_info: EOS token        = 102 '[SEP]'
0.00.026.062 I print_info: UNK token        = 100 '[UNK]'
0.00.026.063 I print_info: SEP token        = 102 '[SEP]'
0.00.026.063 I print_info: PAD token        = 0 '[PAD]'
0.00.026.063 I print_info: MASK token       = 103 '[MASK]'
0.00.026.064 I print_info: LF token         = 0 '[PAD]'
0.00.026.064 I print_info: EOG token        = 102 '[SEP]'
0.00.026.065 I print_info: max token length = 21
0.00.026.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.132 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.148 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.801 I llama_context: constructing llama_context
0.00.043.815 I llama_context: n_seq_max     = 1
0.00.043.815 I llama_context: n_ctx         = 512
0.00.043.815 I llama_context: n_ctx_per_seq = 512
0.00.043.816 I llama_context: n_batch       = 2048
0.00.043.816 I llama_context: n_ubatch      = 2048
0.00.043.816 I llama_context: causal_attn   = 0
0.00.043.817 I llama_context: flash_attn    = auto
0.00.043.818 I llama_context: kv_unified    = true
0.00.043.820 I llama_context: freq_base     = 10000.0
0.00.043.820 I llama_context: freq_scale    = 1
0.00.043.842 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.209 I llama_context: Flash Attention was auto, set to enabled
0.00.046.217 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.229 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.230 I llama_context: graph splits = 1
0.00.046.239 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.868 I 
0.00.048.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.365 I llama_perf_context_print:        load time =      48.41 ms
0.00.054.368 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.054.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.369 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.054.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.084s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.582 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.584 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.585 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.589 I print_info: file format = GGUF V3 (latest)
0.00.008.589 I print_info: file type   = Q8_0
0.00.008.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.617 I load: printing all EOG tokens:
0.00.023.618 I load:   - 102 ('[SEP]')
0.00.023.677 I load: special tokens cache size = 5
0.00.026.365 I load: token to piece cache size = 0.2032 MB
0.00.026.391 I print_info: arch             = bert
0.00.026.391 I print_info: vocab_only       = 0
0.00.026.391 I print_info: n_ctx_train      = 512
0.00.026.392 I print_info: n_embd           = 384
0.00.026.392 I print_info: n_layer          = 12
0.00.026.405 I print_info: n_head           = 12
0.00.026.406 I print_info: n_head_kv        = 12
0.00.026.406 I print_info: n_rot            = 32
0.00.026.407 I print_info: n_swa            = 0
0.00.026.408 I print_info: is_swa_any       = 0
0.00.026.408 I print_info: n_embd_head_k    = 32
0.00.026.408 I print_info: n_embd_head_v    = 32
0.00.026.409 I print_info: n_gqa            = 1
0.00.026.411 I print_info: n_embd_k_gqa     = 384
0.00.026.412 I print_info: n_embd_v_gqa     = 384
0.00.026.413 I print_info: f_norm_eps       = 1.0e-12
0.00.026.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.415 I print_info: f_logit_scale    = 0.0e+00
0.00.026.416 I print_info: f_attn_scale     = 0.0e+00
0.00.026.418 I print_info: n_ff             = 1536
0.00.026.418 I print_info: n_expert         = 0
0.00.026.418 I print_info: n_expert_used    = 0
0.00.026.418 I print_info: causal attn      = 0
0.00.026.418 I print_info: pooling type     = 2
0.00.026.418 I print_info: rope type        = 2
0.00.026.419 I print_info: rope scaling     = linear
0.00.026.421 I print_info: freq_base_train  = 10000.0
0.00.026.421 I print_info: freq_scale_train = 1
0.00.026.421 I print_info: n_ctx_orig_yarn  = 512
0.00.026.423 I print_info: rope_finetuned   = unknown
0.00.026.423 I print_info: n_cls_out        = 1
0.00.026.424 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.425 I print_info: model type       = 33M
0.00.026.426 I print_info: model params     = 33.21 M
0.00.026.426 I print_info: general.name     = Bge Small
0.00.026.428 I print_info: vocab type       = WPM
0.00.026.428 I print_info: n_vocab          = 30522
0.00.026.429 I print_info: n_merges         = 0
0.00.026.429 I print_info: BOS token        = 101 '[CLS]'
0.00.026.429 I print_info: EOS token        = 102 '[SEP]'
0.00.026.430 I print_info: UNK token        = 100 '[UNK]'
0.00.026.430 I print_info: SEP token        = 102 '[SEP]'
0.00.026.430 I print_info: PAD token        = 0 '[PAD]'
0.00.026.431 I print_info: MASK token       = 103 '[MASK]'
0.00.026.432 I print_info: LF token         = 0 '[PAD]'
0.00.026.432 I print_info: EOG token        = 102 '[SEP]'
0.00.026.432 I print_info: max token length = 21
0.00.026.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.535 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.556 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.671 I llama_context: constructing llama_context
0.00.037.686 I llama_context: n_seq_max     = 1
0.00.037.687 I llama_context: n_ctx         = 512
0.00.037.687 I llama_context: n_ctx_per_seq = 512
0.00.037.688 I llama_context: n_batch       = 2048
0.00.037.688 I llama_context: n_ubatch      = 2048
0.00.037.688 I llama_context: causal_attn   = 0
0.00.037.689 I llama_context: flash_attn    = auto
0.00.037.690 I llama_context: kv_unified    = true
0.00.037.692 I llama_context: freq_base     = 10000.0
0.00.037.693 I llama_context: freq_scale    = 1
0.00.037.713 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.215 I llama_context: Flash Attention was auto, set to enabled
0.00.040.269 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.283 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.284 I llama_context: graph splits = 1
0.00.040.293 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.446 I 
0.00.042.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.873 I llama_perf_context_print:        load time =      41.90 ms
0.00.045.875 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3649.64 tokens per second)
0.00.045.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.877 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens
0.00.045.877 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.131s
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
0.00.000.402 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.992 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.057 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.058 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.321 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.322 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.325 I llama_model_loader: - type  f32:   40 tensors
0.00.020.326 I llama_model_loader: - type  f16:   26 tensors
0.00.020.328 I print_info: file format = GGUF V3 (latest)
0.00.020.328 I print_info: file type   = F16
0.00.020.331 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.479 W load: empty token at index 5
0.00.038.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.811 I load: printing all EOG tokens:
0.00.060.812 I load:   - 2 ('</s>')
0.00.060.953 I load: special tokens cache size = 5
0.00.355.973 I load: token to piece cache size = 1.5060 MB
0.00.356.005 I print_info: arch             = jina-bert-v2
0.00.356.005 I print_info: vocab_only       = 0
0.00.356.006 I print_info: n_ctx_train      = 8192
0.00.356.006 I print_info: n_embd           = 384
0.00.356.006 I print_info: n_layer          = 4
0.00.356.022 I print_info: n_head           = 12
0.00.356.023 I print_info: n_head_kv        = 12
0.00.356.023 I print_info: n_rot            = 32
0.00.356.024 I print_info: n_swa            = 0
0.00.356.025 I print_info: is_swa_any       = 0
0.00.356.025 I print_info: n_embd_head_k    = 32
0.00.356.026 I print_info: n_embd_head_v    = 32
0.00.356.027 I print_info: n_gqa            = 1
0.00.356.028 I print_info: n_embd_k_gqa     = 384
0.00.356.029 I print_info: n_embd_v_gqa     = 384
0.00.356.031 I print_info: f_norm_eps       = 1.0e-12
0.00.356.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.033 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.033 I print_info: f_logit_scale    = 0.0e+00
0.00.356.033 I print_info: f_attn_scale     = 0.0e+00
0.00.356.035 I print_info: n_ff             = 1536
0.00.356.035 I print_info: n_expert         = 0
0.00.356.035 I print_info: n_expert_used    = 0
0.00.356.036 I print_info: causal attn      = 0
0.00.356.036 I print_info: pooling type     = -1
0.00.356.036 I print_info: rope type        = -1
0.00.356.037 I print_info: rope scaling     = linear
0.00.356.037 I print_info: freq_base_train  = 10000.0
0.00.356.038 I print_info: freq_scale_train = 1
0.00.356.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.039 I print_info: rope_finetuned   = unknown
0.00.356.040 I print_info: model type       = 33M
0.00.356.041 I print_info: model params     = 32.90 M
0.00.356.041 I print_info: general.name     = Jina Bert Implementation
0.00.356.044 I print_info: vocab type       = BPE
0.00.356.045 I print_info: n_vocab          = 61056
0.00.356.045 I print_info: n_merges         = 39382
0.00.356.045 I print_info: BOS token        = 0 '<s>'
0.00.356.046 I print_info: EOS token        = 2 '</s>'
0.00.356.046 I print_info: UNK token        = 3 '<unk>'
0.00.356.046 I print_info: SEP token        = 2 '</s>'
0.00.356.047 I print_info: PAD token        = 1 '<pad>'
0.00.356.047 I print_info: MASK token       = 4 '<mask>'
0.00.356.048 I print_info: EOG token        = 2 '</s>'
0.00.356.048 I print_info: max token length = 45
0.00.356.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.924 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.361.945 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.369.426 I llama_context: constructing llama_context
0.00.369.446 I llama_context: n_seq_max     = 1
0.00.369.447 I llama_context: n_ctx         = 8192
0.00.369.447 I llama_context: n_ctx_per_seq = 8192
0.00.369.448 I llama_context: n_batch       = 2048
0.00.369.448 I llama_context: n_ubatch      = 2048
0.00.369.448 I llama_context: causal_attn   = 0
0.00.369.450 I llama_context: flash_attn    = auto
0.00.369.450 I llama_context: kv_unified    = true
0.00.369.453 I llama_context: freq_base     = 10000.0
0.00.369.454 I llama_context: freq_scale    = 1
0.00.369.480 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.340 I llama_context: Flash Attention was auto, set to enabled
0.00.371.099 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.371.112 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.371.112 I llama_context: graph splits = 1
0.00.371.124 I common_init_from_params: added </s> logit bias = -inf
0.00.371.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.042 I 
0.00.373.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.250 I main: prompt 0: 'what is panda?	hi'
0.00.373.263 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.268 I main: prompt 1: 'what is panda?	it's a bear'
0.00.373.268 I main: number of tokens in prompt = 13
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


0.00.373.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.272 I main: number of tokens in prompt = 40
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


0.00.373.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.848 I llama_perf_context_print:        load time =     372.57 ms
0.00.381.849 I llama_perf_context_print: prompt eval time =       8.32 ms /    62 tokens (    0.13 ms per token,  7449.24 tokens per second)
0.00.381.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.851 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens
0.00.381.851 I llama_perf_context_print:    graphs reused =          0

real	0m0.405s
user	0m0.419s
sys	0m0.027s
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
0.00.000.726 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.011.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type  f16:   98 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = all F32 (guessed)
0.00.022.542 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.584 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.695 I load: special tokens cache size = 25
0.00.071.364 I load: token to piece cache size = 0.2984 MB
0.00.071.392 I print_info: arch             = gptneox
0.00.071.392 I print_info: vocab_only       = 0
0.00.071.392 I print_info: n_ctx_train      = 2048
0.00.071.392 I print_info: n_embd           = 2048
0.00.071.392 I print_info: n_layer          = 24
0.00.071.436 I print_info: n_head           = 16
0.00.071.438 I print_info: n_head_kv        = 16
0.00.071.439 I print_info: n_rot            = 32
0.00.071.439 I print_info: n_swa            = 0
0.00.071.440 I print_info: is_swa_any       = 0
0.00.071.440 I print_info: n_embd_head_k    = 128
0.00.071.440 I print_info: n_embd_head_v    = 128
0.00.071.442 I print_info: n_gqa            = 1
0.00.071.443 I print_info: n_embd_k_gqa     = 2048
0.00.071.445 I print_info: n_embd_v_gqa     = 2048
0.00.071.446 I print_info: f_norm_eps       = 1.0e-05
0.00.071.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.447 I print_info: f_logit_scale    = 0.0e+00
0.00.071.447 I print_info: f_attn_scale     = 0.0e+00
0.00.071.448 I print_info: n_ff             = 8192
0.00.071.448 I print_info: n_expert         = 0
0.00.071.448 I print_info: n_expert_used    = 0
0.00.071.449 I print_info: causal attn      = 1
0.00.071.449 I print_info: pooling type     = 0
0.00.071.449 I print_info: rope type        = 2
0.00.071.449 I print_info: rope scaling     = linear
0.00.071.450 I print_info: freq_base_train  = 10000.0
0.00.071.451 I print_info: freq_scale_train = 1
0.00.071.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.451 I print_info: rope_finetuned   = unknown
0.00.071.452 I print_info: model type       = 1.4B
0.00.071.452 I print_info: model params     = 1.41 B
0.00.071.452 I print_info: general.name     = 1.4B
0.00.071.455 I print_info: vocab type       = BPE
0.00.071.455 I print_info: n_vocab          = 50304
0.00.071.455 I print_info: n_merges         = 50009
0.00.071.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: max token length = 1024
0.00.071.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.571 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.586 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.088.101 I llama_context: constructing llama_context
0.01.088.119 I llama_context: n_seq_max     = 1
0.01.088.120 I llama_context: n_ctx         = 2048
0.01.088.120 I llama_context: n_ctx_per_seq = 2048
0.01.088.120 I llama_context: n_batch       = 2048
0.01.088.121 I llama_context: n_ubatch      = 512
0.01.088.121 I llama_context: causal_attn   = 1
0.01.088.123 I llama_context: flash_attn    = auto
0.01.088.123 I llama_context: kv_unified    = false
0.01.088.127 I llama_context: freq_base     = 10000.0
0.01.088.128 I llama_context: freq_scale    = 1
0.01.088.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.244.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.346 I llama_context: Flash Attention was auto, set to enabled
0.01.246.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.451 I llama_context: graph nodes  = 824
0.01.246.452 I llama_context: graph splits = 1
0.01.246.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.430 I main: llama threadpool init, n_threads = 4
0.01.347.450 I 
0.01.347.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.347.536 I 
0.01.347.639 I sampler seed: 1234
0.01.347.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.347.677 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.265.709 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.05.265.714 I llama_perf_context_print:        load time =    1345.26 ms
0.05.265.716 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.05.265.717 I llama_perf_context_print:        eval time =    3805.84 ms /    63 runs   (   60.41 ms per token,    16.55 tokens per second)
0.05.265.718 I llama_perf_context_print:       total time =    3919.45 ms /    70 tokens
0.05.265.718 I llama_perf_context_print:    graphs reused =         62

real	0m5.386s
user	0m16.479s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type  f16:   98 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = all F32 (guessed)
0.00.021.670 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.112 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.208 I load: special tokens cache size = 25
0.00.069.890 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.917 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.935 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.937 I print_info: is_swa_any       = 0
0.00.069.937 I print_info: n_embd_head_k    = 128
0.00.069.937 I print_info: n_embd_head_v    = 128
0.00.069.939 I print_info: n_gqa            = 1
0.00.069.940 I print_info: n_embd_k_gqa     = 2048
0.00.069.941 I print_info: n_embd_v_gqa     = 2048
0.00.069.942 I print_info: f_norm_eps       = 1.0e-05
0.00.069.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.944 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.946 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.947 I print_info: freq_base_train  = 10000.0
0.00.069.947 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.948 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: model type       = 1.4B
0.00.069.950 I print_info: model params     = 1.41 B
0.00.069.950 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.064 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.086 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.010 I llama_context: constructing llama_context
0.01.062.030 I llama_context: n_seq_max     = 1
0.01.062.030 I llama_context: n_ctx         = 128
0.01.062.031 I llama_context: n_ctx_per_seq = 128
0.01.062.031 I llama_context: n_batch       = 128
0.01.062.031 I llama_context: n_ubatch      = 128
0.01.062.032 I llama_context: causal_attn   = 1
0.01.062.034 I llama_context: flash_attn    = auto
0.01.062.034 I llama_context: kv_unified    = false
0.01.062.039 I llama_context: freq_base     = 10000.0
0.01.062.040 I llama_context: freq_scale    = 1
0.01.062.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.191 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.084.216 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.085.447 I llama_context: Flash Attention was auto, set to enabled
0.01.086.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.086.507 I llama_context: graph nodes  = 824
0.01.086.507 I llama_context: graph splits = 1
0.01.086.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.086.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.489 I 
0.01.156.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.613 I perplexity: tokenizing the input ..
0.01.162.170 I perplexity: tokenization took 5.553 ms
0.01.162.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.614 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.213.613 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.213.682 I llama_perf_context_print:        load time =    1155.92 ms
0.02.213.686 I llama_perf_context_print: prompt eval time =    1044.18 ms /   128 tokens (    8.16 ms per token,   122.58 tokens per second)
0.02.213.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.688 I llama_perf_context_print:       total time =    1057.21 ms /   129 tokens
0.02.213.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m4.908s
sys	0m0.760s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q8_0
0.00.021.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.749 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.851 I load: special tokens cache size = 25
0.00.070.661 I load: token to piece cache size = 0.2984 MB
0.00.070.688 I print_info: arch             = gptneox
0.00.070.689 I print_info: vocab_only       = 0
0.00.070.689 I print_info: n_ctx_train      = 2048
0.00.070.689 I print_info: n_embd           = 2048
0.00.070.690 I print_info: n_layer          = 24
0.00.070.704 I print_info: n_head           = 16
0.00.070.705 I print_info: n_head_kv        = 16
0.00.070.706 I print_info: n_rot            = 32
0.00.070.706 I print_info: n_swa            = 0
0.00.070.707 I print_info: is_swa_any       = 0
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.708 I print_info: n_embd_head_v    = 128
0.00.070.709 I print_info: n_gqa            = 1
0.00.070.711 I print_info: n_embd_k_gqa     = 2048
0.00.070.712 I print_info: n_embd_v_gqa     = 2048
0.00.070.713 I print_info: f_norm_eps       = 1.0e-05
0.00.070.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.714 I print_info: f_logit_scale    = 0.0e+00
0.00.070.715 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.716 I print_info: n_expert_used    = 0
0.00.070.716 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.717 I print_info: rope type        = 2
0.00.070.717 I print_info: rope scaling     = linear
0.00.070.718 I print_info: freq_base_train  = 10000.0
0.00.070.719 I print_info: freq_scale_train = 1
0.00.070.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.719 I print_info: rope_finetuned   = unknown
0.00.070.720 I print_info: model type       = 1.4B
0.00.070.721 I print_info: model params     = 1.41 B
0.00.070.721 I print_info: general.name     = 1.4B
0.00.070.723 I print_info: vocab type       = BPE
0.00.070.724 I print_info: n_vocab          = 50304
0.00.070.724 I print_info: n_merges         = 50009
0.00.070.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: LF token         = 187 'Ċ'
0.00.070.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.220 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.242 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.039 I llama_context: constructing llama_context
0.00.327.076 I llama_context: n_seq_max     = 1
0.00.327.083 I llama_context: n_ctx         = 2048
0.00.327.089 I llama_context: n_ctx_per_seq = 2048
0.00.327.096 I llama_context: n_batch       = 2048
0.00.327.102 I llama_context: n_ubatch      = 512
0.00.327.122 I llama_context: causal_attn   = 1
0.00.327.131 I llama_context: flash_attn    = auto
0.00.327.138 I llama_context: kv_unified    = false
0.00.327.148 I llama_context: freq_base     = 10000.0
0.00.327.155 I llama_context: freq_scale    = 1
0.00.327.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.911 I llama_context: Flash Attention was auto, set to enabled
0.00.403.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.432 I llama_context: graph nodes  = 824
0.00.403.432 I llama_context: graph splits = 1
0.00.403.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.181 I main: llama threadpool init, n_threads = 4
0.00.496.205 I 
0.00.496.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.330 I 
0.00.496.433 I sampler seed: 1234
0.00.496.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.458 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.646.600 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.646.605 I llama_perf_context_print:        load time =     494.27 ms
0.02.646.607 I llama_perf_context_print: prompt eval time =      50.98 ms /     7 tokens (    7.28 ms per token,   137.32 tokens per second)
0.02.646.608 I llama_perf_context_print:        eval time =    2087.78 ms /    63 runs   (   33.14 ms per token,    30.18 tokens per second)
0.02.646.609 I llama_perf_context_print:       total time =    2151.58 ms /    70 tokens
0.02.646.609 I llama_perf_context_print:    graphs reused =         62

real	0m2.716s
user	0m9.634s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q8_0
0.00.021.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.455 I load: printing all EOG tokens:
0.00.058.472 I load:   - 0 ('<|endoftext|>')
0.00.058.555 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.249 I print_info: arch             = gptneox
0.00.070.249 I print_info: vocab_only       = 0
0.00.070.249 I print_info: n_ctx_train      = 2048
0.00.070.250 I print_info: n_embd           = 2048
0.00.070.250 I print_info: n_layer          = 24
0.00.070.266 I print_info: n_head           = 16
0.00.070.268 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.273 I print_info: n_embd_k_gqa     = 2048
0.00.070.274 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.277 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.278 I print_info: n_ff             = 8192
0.00.070.278 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.279 I print_info: causal attn      = 1
0.00.070.279 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.279 I print_info: rope scaling     = linear
0.00.070.280 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.283 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.287 I print_info: n_merges         = 50009
0.00.070.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.077 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.099 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.879 I llama_context: constructing llama_context
0.00.326.915 I llama_context: n_seq_max     = 1
0.00.326.922 I llama_context: n_ctx         = 128
0.00.326.929 I llama_context: n_ctx_per_seq = 128
0.00.326.935 I llama_context: n_batch       = 128
0.00.326.941 I llama_context: n_ubatch      = 128
0.00.326.961 I llama_context: causal_attn   = 1
0.00.326.969 I llama_context: flash_attn    = auto
0.00.326.976 I llama_context: kv_unified    = false
0.00.326.988 I llama_context: freq_base     = 10000.0
0.00.326.995 I llama_context: freq_scale    = 1
0.00.327.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.714 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.553 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.202 I llama_context: Flash Attention was auto, set to enabled
0.00.339.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.737 I llama_context: graph nodes  = 824
0.00.339.744 I llama_context: graph splits = 1
0.00.339.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.343 I 
0.00.388.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.450 I perplexity: tokenizing the input ..
0.00.395.006 I perplexity: tokenization took 6.553 ms
0.00.395.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.868 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.789.921 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.789.982 I llama_perf_context_print:        load time =     387.79 ms
0.00.789.998 I llama_perf_context_print: prompt eval time =     387.60 ms /   128 tokens (    3.03 ms per token,   330.24 tokens per second)
0.00.789.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.000 I llama_perf_context_print:       total time =     401.66 ms /   129 tokens
0.00.790.000 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m2.496s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.516 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.284 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.287 I print_info: n_gqa            = 1
0.00.070.288 I print_info: n_embd_k_gqa     = 2048
0.00.070.290 I print_info: n_embd_v_gqa     = 2048
0.00.070.291 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.292 I print_info: f_logit_scale    = 0.0e+00
0.00.070.293 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.298 I print_info: model type       = 1.4B
0.00.070.298 I print_info: model params     = 1.41 B
0.00.070.298 I print_info: general.name     = 1.4B
0.00.070.301 I print_info: vocab type       = BPE
0.00.070.301 I print_info: n_vocab          = 50304
0.00.070.301 I print_info: n_merges         = 50009
0.00.070.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: LF token         = 187 'Ċ'
0.00.070.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: max token length = 1024
0.00.070.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.347 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.361 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.346 I llama_context: constructing llama_context
0.00.242.362 I llama_context: n_seq_max     = 1
0.00.242.363 I llama_context: n_ctx         = 2048
0.00.242.364 I llama_context: n_ctx_per_seq = 2048
0.00.242.364 I llama_context: n_batch       = 2048
0.00.242.365 I llama_context: n_ubatch      = 512
0.00.242.366 I llama_context: causal_attn   = 1
0.00.242.368 I llama_context: flash_attn    = auto
0.00.242.369 I llama_context: kv_unified    = false
0.00.242.376 I llama_context: freq_base     = 10000.0
0.00.242.378 I llama_context: freq_scale    = 1
0.00.242.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.700 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.762 I llama_context: Flash Attention was auto, set to enabled
0.00.319.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.393 I llama_context: graph nodes  = 824
0.00.319.393 I llama_context: graph splits = 1
0.00.319.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.320 I main: llama threadpool init, n_threads = 4
0.00.400.341 I 
0.00.400.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.427 I 
0.00.400.530 I sampler seed: 1234
0.00.400.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.554 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.810.958 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.810.964 I llama_perf_context_print:        load time =     398.41 ms
0.01.810.966 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.28 tokens per second)
0.01.810.967 I llama_perf_context_print:        eval time =    1358.27 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.810.968 I llama_perf_context_print:       total time =    1411.86 ms /    70 tokens
0.01.810.968 I llama_perf_context_print:    graphs reused =         62

real	0m1.860s
user	0m6.461s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.755 I load: printing all EOG tokens:
0.00.057.772 I load:   - 0 ('<|endoftext|>')
0.00.057.863 I load: special tokens cache size = 25
0.00.069.469 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.498 I print_info: vocab_only       = 0
0.00.069.498 I print_info: n_ctx_train      = 2048
0.00.069.498 I print_info: n_embd           = 2048
0.00.069.499 I print_info: n_layer          = 24
0.00.069.514 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.517 I print_info: n_swa            = 0
0.00.069.518 I print_info: is_swa_any       = 0
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.521 I print_info: n_embd_k_gqa     = 2048
0.00.069.522 I print_info: n_embd_v_gqa     = 2048
0.00.069.523 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.531 I print_info: general.name     = 1.4B
0.00.069.533 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: LF token         = 187 'Ċ'
0.00.069.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: max token length = 1024
0.00.069.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.870 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.888 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.274 I llama_context: constructing llama_context
0.00.239.311 I llama_context: n_seq_max     = 1
0.00.239.318 I llama_context: n_ctx         = 128
0.00.239.325 I llama_context: n_ctx_per_seq = 128
0.00.239.331 I llama_context: n_batch       = 128
0.00.239.338 I llama_context: n_ubatch      = 128
0.00.239.344 I llama_context: causal_attn   = 1
0.00.239.365 I llama_context: flash_attn    = auto
0.00.239.371 I llama_context: kv_unified    = false
0.00.239.383 I llama_context: freq_base     = 10000.0
0.00.239.390 I llama_context: freq_scale    = 1
0.00.239.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.139 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.895 I llama_context: Flash Attention was auto, set to enabled
0.00.252.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.469 I llama_context: graph nodes  = 824
0.00.252.476 I llama_context: graph splits = 1
0.00.252.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.391 I 
0.00.299.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.507 I perplexity: tokenizing the input ..
0.00.306.106 I perplexity: tokenization took 6.595 ms
0.00.306.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.455 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.279 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.326 I llama_perf_context_print:        load time =     298.89 ms
0.00.745.340 I llama_perf_context_print: prompt eval time =     432.18 ms /   128 tokens (    3.38 ms per token,   296.17 tokens per second)
0.00.745.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.342 I llama_perf_context_print:       total time =     445.96 ms /   129 tokens
0.00.745.343 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.521s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.011.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_1
0.00.022.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.502 I load: printing all EOG tokens:
0.00.058.523 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.070.492 I load: token to piece cache size = 0.2984 MB
0.00.070.520 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.521 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.522 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.541 I print_info: n_rot            = 32
0.00.070.542 I print_info: n_swa            = 0
0.00.070.543 I print_info: is_swa_any       = 0
0.00.070.543 I print_info: n_embd_head_k    = 128
0.00.070.543 I print_info: n_embd_head_v    = 128
0.00.070.545 I print_info: n_gqa            = 1
0.00.070.546 I print_info: n_embd_k_gqa     = 2048
0.00.070.548 I print_info: n_embd_v_gqa     = 2048
0.00.070.549 I print_info: f_norm_eps       = 1.0e-05
0.00.070.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.550 I print_info: f_logit_scale    = 0.0e+00
0.00.070.550 I print_info: f_attn_scale     = 0.0e+00
0.00.070.551 I print_info: n_ff             = 8192
0.00.070.551 I print_info: n_expert         = 0
0.00.070.552 I print_info: n_expert_used    = 0
0.00.070.552 I print_info: causal attn      = 1
0.00.070.552 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.553 I print_info: rope scaling     = linear
0.00.070.554 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.556 I print_info: model type       = 1.4B
0.00.070.556 I print_info: model params     = 1.41 B
0.00.070.557 I print_info: general.name     = 1.4B
0.00.070.559 I print_info: vocab type       = BPE
0.00.070.560 I print_info: n_vocab          = 50304
0.00.070.560 I print_info: n_merges         = 50009
0.00.070.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: LF token         = 187 'Ċ'
0.00.070.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: max token length = 1024
0.00.070.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.577 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.598 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.451 I llama_context: constructing llama_context
0.00.262.487 I llama_context: n_seq_max     = 1
0.00.262.494 I llama_context: n_ctx         = 2048
0.00.262.501 I llama_context: n_ctx_per_seq = 2048
0.00.262.508 I llama_context: n_batch       = 2048
0.00.262.514 I llama_context: n_ubatch      = 512
0.00.262.534 I llama_context: causal_attn   = 1
0.00.262.543 I llama_context: flash_attn    = auto
0.00.262.549 I llama_context: kv_unified    = false
0.00.262.561 I llama_context: freq_base     = 10000.0
0.00.262.570 I llama_context: freq_scale    = 1
0.00.262.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.334.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.902 I llama_context: Flash Attention was auto, set to enabled
0.00.337.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.453 I llama_context: graph nodes  = 824
0.00.337.453 I llama_context: graph splits = 1
0.00.337.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.935 I main: llama threadpool init, n_threads = 4
0.00.416.957 I 
0.00.417.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.036 I 
0.00.417.138 I sampler seed: 1234
0.00.417.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.163 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.938.863 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.938.869 I llama_perf_context_print:        load time =     415.07 ms
0.01.938.871 I llama_perf_context_print: prompt eval time =      41.03 ms /     7 tokens (    5.86 ms per token,   170.62 tokens per second)
0.01.938.872 I llama_perf_context_print:        eval time =    1469.37 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.938.873 I llama_perf_context_print:       total time =    1523.16 ms /    70 tokens
0.01.938.873 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m7.016s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_1
0.00.021.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.467 I load: printing all EOG tokens:
0.00.059.489 I load:   - 0 ('<|endoftext|>')
0.00.059.589 I load: special tokens cache size = 25
0.00.071.473 I load: token to piece cache size = 0.2984 MB
0.00.071.500 I print_info: arch             = gptneox
0.00.071.501 I print_info: vocab_only       = 0
0.00.071.501 I print_info: n_ctx_train      = 2048
0.00.071.501 I print_info: n_embd           = 2048
0.00.071.502 I print_info: n_layer          = 24
0.00.071.518 I print_info: n_head           = 16
0.00.071.520 I print_info: n_head_kv        = 16
0.00.071.520 I print_info: n_rot            = 32
0.00.071.520 I print_info: n_swa            = 0
0.00.071.521 I print_info: is_swa_any       = 0
0.00.071.522 I print_info: n_embd_head_k    = 128
0.00.071.522 I print_info: n_embd_head_v    = 128
0.00.071.524 I print_info: n_gqa            = 1
0.00.071.525 I print_info: n_embd_k_gqa     = 2048
0.00.071.526 I print_info: n_embd_v_gqa     = 2048
0.00.071.528 I print_info: f_norm_eps       = 1.0e-05
0.00.071.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.529 I print_info: f_logit_scale    = 0.0e+00
0.00.071.529 I print_info: f_attn_scale     = 0.0e+00
0.00.071.530 I print_info: n_ff             = 8192
0.00.071.530 I print_info: n_expert         = 0
0.00.071.531 I print_info: n_expert_used    = 0
0.00.071.531 I print_info: causal attn      = 1
0.00.071.531 I print_info: pooling type     = 0
0.00.071.531 I print_info: rope type        = 2
0.00.071.532 I print_info: rope scaling     = linear
0.00.071.533 I print_info: freq_base_train  = 10000.0
0.00.071.533 I print_info: freq_scale_train = 1
0.00.071.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.534 I print_info: rope_finetuned   = unknown
0.00.071.535 I print_info: model type       = 1.4B
0.00.071.536 I print_info: model params     = 1.41 B
0.00.071.536 I print_info: general.name     = 1.4B
0.00.071.538 I print_info: vocab type       = BPE
0.00.071.539 I print_info: n_vocab          = 50304
0.00.071.539 I print_info: n_merges         = 50009
0.00.071.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.541 I print_info: LF token         = 187 'Ċ'
0.00.071.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.542 I print_info: max token length = 1024
0.00.071.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.058 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.078 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.558 I llama_context: constructing llama_context
0.00.255.596 I llama_context: n_seq_max     = 1
0.00.255.603 I llama_context: n_ctx         = 128
0.00.255.610 I llama_context: n_ctx_per_seq = 128
0.00.255.616 I llama_context: n_batch       = 128
0.00.255.623 I llama_context: n_ubatch      = 128
0.00.255.643 I llama_context: causal_attn   = 1
0.00.255.651 I llama_context: flash_attn    = auto
0.00.255.658 I llama_context: kv_unified    = false
0.00.255.670 I llama_context: freq_base     = 10000.0
0.00.255.676 I llama_context: freq_scale    = 1
0.00.255.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.399 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.283 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.032 I llama_context: Flash Attention was auto, set to enabled
0.00.268.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.597 I llama_context: graph nodes  = 824
0.00.268.604 I llama_context: graph splits = 1
0.00.268.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.731 I 
0.00.314.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.892 I perplexity: tokenizing the input ..
0.00.321.455 I perplexity: tokenization took 6.559 ms
0.00.321.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.009 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.024 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.780.071 I llama_perf_context_print:        load time =     314.16 ms
0.00.780.085 I llama_perf_context_print: prompt eval time =     451.35 ms /   128 tokens (    3.53 ms per token,   283.59 tokens per second)
0.00.780.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.088 I llama_perf_context_print:       total time =     465.42 ms /   129 tokens
0.00.780.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.698s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_0
0.00.022.415 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.556 I load: printing all EOG tokens:
0.00.060.572 I load:   - 0 ('<|endoftext|>')
0.00.060.678 I load: special tokens cache size = 25
0.00.072.350 I load: token to piece cache size = 0.2984 MB
0.00.072.377 I print_info: arch             = gptneox
0.00.072.377 I print_info: vocab_only       = 0
0.00.072.378 I print_info: n_ctx_train      = 2048
0.00.072.378 I print_info: n_embd           = 2048
0.00.072.378 I print_info: n_layer          = 24
0.00.072.394 I print_info: n_head           = 16
0.00.072.396 I print_info: n_head_kv        = 16
0.00.072.397 I print_info: n_rot            = 32
0.00.072.397 I print_info: n_swa            = 0
0.00.072.398 I print_info: is_swa_any       = 0
0.00.072.398 I print_info: n_embd_head_k    = 128
0.00.072.399 I print_info: n_embd_head_v    = 128
0.00.072.400 I print_info: n_gqa            = 1
0.00.072.402 I print_info: n_embd_k_gqa     = 2048
0.00.072.403 I print_info: n_embd_v_gqa     = 2048
0.00.072.404 I print_info: f_norm_eps       = 1.0e-05
0.00.072.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.406 I print_info: f_logit_scale    = 0.0e+00
0.00.072.406 I print_info: f_attn_scale     = 0.0e+00
0.00.072.407 I print_info: n_ff             = 8192
0.00.072.407 I print_info: n_expert         = 0
0.00.072.408 I print_info: n_expert_used    = 0
0.00.072.408 I print_info: causal attn      = 1
0.00.072.408 I print_info: pooling type     = 0
0.00.072.408 I print_info: rope type        = 2
0.00.072.409 I print_info: rope scaling     = linear
0.00.072.410 I print_info: freq_base_train  = 10000.0
0.00.072.410 I print_info: freq_scale_train = 1
0.00.072.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.411 I print_info: rope_finetuned   = unknown
0.00.072.411 I print_info: model type       = 1.4B
0.00.072.412 I print_info: model params     = 1.41 B
0.00.072.412 I print_info: general.name     = 1.4B
0.00.072.415 I print_info: vocab type       = BPE
0.00.072.416 I print_info: n_vocab          = 50304
0.00.072.416 I print_info: n_merges         = 50009
0.00.072.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: LF token         = 187 'Ċ'
0.00.072.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: max token length = 1024
0.00.072.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.241 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.743 I llama_context: constructing llama_context
0.00.153.761 I llama_context: n_seq_max     = 1
0.00.153.761 I llama_context: n_ctx         = 2048
0.00.153.762 I llama_context: n_ctx_per_seq = 2048
0.00.153.762 I llama_context: n_batch       = 2048
0.00.153.762 I llama_context: n_ubatch      = 512
0.00.153.763 I llama_context: causal_attn   = 1
0.00.153.764 I llama_context: flash_attn    = auto
0.00.153.765 I llama_context: kv_unified    = false
0.00.153.768 I llama_context: freq_base     = 10000.0
0.00.153.769 I llama_context: freq_scale    = 1
0.00.153.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.279 I llama_context: Flash Attention was auto, set to enabled
0.00.229.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.739 I llama_context: graph nodes  = 824
0.00.229.739 I llama_context: graph splits = 1
0.00.229.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.475 I main: llama threadpool init, n_threads = 4
0.00.322.498 I 
0.00.322.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.604 I 
0.00.322.726 I sampler seed: 1234
0.00.322.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.750 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.693.884 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.693.889 I llama_perf_context_print:        load time =     320.54 ms
0.02.693.891 I llama_perf_context_print: prompt eval time =      78.95 ms /     7 tokens (   11.28 ms per token,    88.67 tokens per second)
0.02.693.892 I llama_perf_context_print:        eval time =    2279.99 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.693.893 I llama_perf_context_print:       total time =    2372.61 ms /    70 tokens
0.02.693.893 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.901s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.982 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.081 I load: special tokens cache size = 25
0.00.070.709 I load: token to piece cache size = 0.2984 MB
0.00.070.737 I print_info: arch             = gptneox
0.00.070.737 I print_info: vocab_only       = 0
0.00.070.769 I print_info: n_ctx_train      = 2048
0.00.070.769 I print_info: n_embd           = 2048
0.00.070.769 I print_info: n_layer          = 24
0.00.070.784 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.786 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.788 I print_info: n_embd_head_v    = 128
0.00.070.790 I print_info: n_gqa            = 1
0.00.070.791 I print_info: n_embd_k_gqa     = 2048
0.00.070.793 I print_info: n_embd_v_gqa     = 2048
0.00.070.794 I print_info: f_norm_eps       = 1.0e-05
0.00.070.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.795 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.796 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.796 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.799 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.615 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.548 I llama_context: constructing llama_context
0.00.149.567 I llama_context: n_seq_max     = 1
0.00.149.567 I llama_context: n_ctx         = 128
0.00.149.568 I llama_context: n_ctx_per_seq = 128
0.00.149.568 I llama_context: n_batch       = 128
0.00.149.568 I llama_context: n_ubatch      = 128
0.00.149.569 I llama_context: causal_attn   = 1
0.00.149.570 I llama_context: flash_attn    = auto
0.00.149.570 I llama_context: kv_unified    = false
0.00.149.573 I llama_context: freq_base     = 10000.0
0.00.149.574 I llama_context: freq_scale    = 1
0.00.149.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.097 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.865 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.355 I llama_context: Flash Attention was auto, set to enabled
0.00.161.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.733 I llama_context: graph nodes  = 824
0.00.161.733 I llama_context: graph splits = 1
0.00.161.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.571 I 
0.00.232.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.682 I perplexity: tokenizing the input ..
0.00.239.019 I perplexity: tokenization took 6.333 ms
0.00.239.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.940 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.877 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.920 I llama_perf_context_print:        load time =     231.73 ms
0.01.366.935 I llama_perf_context_print: prompt eval time =    1120.53 ms /   128 tokens (    8.75 ms per token,   114.23 tokens per second)
0.01.366.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.937 I llama_perf_context_print:       total time =    1134.37 ms /   129 tokens
0.01.366.938 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m4.928s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.011.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_1
0.00.022.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.726 I load: printing all EOG tokens:
0.00.058.748 I load:   - 0 ('<|endoftext|>')
0.00.058.875 I load: special tokens cache size = 25
0.00.070.535 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.563 I print_info: n_layer          = 24
0.00.070.577 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.579 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: is_swa_any       = 0
0.00.070.580 I print_info: n_embd_head_k    = 128
0.00.070.581 I print_info: n_embd_head_v    = 128
0.00.070.583 I print_info: n_gqa            = 1
0.00.070.584 I print_info: n_embd_k_gqa     = 2048
0.00.070.585 I print_info: n_embd_v_gqa     = 2048
0.00.070.586 I print_info: f_norm_eps       = 1.0e-05
0.00.070.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.588 I print_info: f_logit_scale    = 0.0e+00
0.00.070.588 I print_info: f_attn_scale     = 0.0e+00
0.00.070.589 I print_info: n_ff             = 8192
0.00.070.589 I print_info: n_expert         = 0
0.00.070.589 I print_info: n_expert_used    = 0
0.00.070.589 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.590 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.592 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.594 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.596 I print_info: vocab type       = BPE
0.00.070.597 I print_info: n_vocab          = 50304
0.00.070.597 I print_info: n_merges         = 50009
0.00.070.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: LF token         = 187 'Ċ'
0.00.070.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.074 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.046 I llama_context: constructing llama_context
0.00.155.063 I llama_context: n_seq_max     = 1
0.00.155.064 I llama_context: n_ctx         = 2048
0.00.155.064 I llama_context: n_ctx_per_seq = 2048
0.00.155.064 I llama_context: n_batch       = 2048
0.00.155.064 I llama_context: n_ubatch      = 512
0.00.155.065 I llama_context: causal_attn   = 1
0.00.155.066 I llama_context: flash_attn    = auto
0.00.155.066 I llama_context: kv_unified    = false
0.00.155.069 I llama_context: freq_base     = 10000.0
0.00.155.070 I llama_context: freq_scale    = 1
0.00.155.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.143 I llama_context: Flash Attention was auto, set to enabled
0.00.229.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.498 I llama_context: graph nodes  = 824
0.00.229.499 I llama_context: graph splits = 1
0.00.229.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.120 I main: llama threadpool init, n_threads = 4
0.00.331.141 I 
0.00.331.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.230 I 
0.00.331.332 I sampler seed: 1234
0.00.331.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.356 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.880.290 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.880.294 I llama_perf_context_print:        load time =     328.96 ms
0.02.880.296 I llama_perf_context_print: prompt eval time =     128.94 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.02.880.297 I llama_perf_context_print:        eval time =    2408.62 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.880.298 I llama_perf_context_print:       total time =    2550.33 ms /    70 tokens
0.02.880.298 I llama_perf_context_print:    graphs reused =         62

real	0m2.936s
user	0m10.635s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.537 I load:   - 0 ('<|endoftext|>')
0.00.058.626 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.289 I print_info: arch             = gptneox
0.00.070.289 I print_info: vocab_only       = 0
0.00.070.289 I print_info: n_ctx_train      = 2048
0.00.070.290 I print_info: n_embd           = 2048
0.00.070.290 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.315 I print_info: f_logit_scale    = 0.0e+00
0.00.070.315 I print_info: f_attn_scale     = 0.0e+00
0.00.070.316 I print_info: n_ff             = 8192
0.00.070.316 I print_info: n_expert         = 0
0.00.070.317 I print_info: n_expert_used    = 0
0.00.070.317 I print_info: causal attn      = 1
0.00.070.317 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.317 I print_info: rope scaling     = linear
0.00.070.318 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.320 I print_info: model type       = 1.4B
0.00.070.321 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.323 I print_info: vocab type       = BPE
0.00.070.324 I print_info: n_vocab          = 50304
0.00.070.324 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.363 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.161 I llama_context: constructing llama_context
0.00.153.175 I llama_context: n_seq_max     = 1
0.00.153.176 I llama_context: n_ctx         = 128
0.00.153.176 I llama_context: n_ctx_per_seq = 128
0.00.153.176 I llama_context: n_batch       = 128
0.00.153.177 I llama_context: n_ubatch      = 128
0.00.153.177 I llama_context: causal_attn   = 1
0.00.153.179 I llama_context: flash_attn    = auto
0.00.153.179 I llama_context: kv_unified    = false
0.00.153.182 I llama_context: freq_base     = 10000.0
0.00.153.183 I llama_context: freq_scale    = 1
0.00.153.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.688 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.770 I llama_context: Flash Attention was auto, set to enabled
0.00.165.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.280 I llama_context: graph nodes  = 824
0.00.165.280 I llama_context: graph splits = 1
0.00.165.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.593 I 
0.00.226.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.712 I perplexity: tokenizing the input ..
0.00.233.104 I perplexity: tokenization took 6.388 ms
0.00.233.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.783 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.213.805 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.213.851 I llama_perf_context_print:        load time =     226.06 ms
0.02.213.868 I llama_perf_context_print: prompt eval time =    1973.53 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.213.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.871 I llama_perf_context_print:       total time =    1987.28 ms /   129 tokens
0.02.213.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.305s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q2_K - Medium
0.00.021.622 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.292 I load: printing all EOG tokens:
0.00.058.309 I load:   - 0 ('<|endoftext|>')
0.00.058.394 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.291 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.292 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.308 I print_info: n_head_kv        = 16
0.00.070.309 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.310 I print_info: is_swa_any       = 0
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.312 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.322 I print_info: model type       = 1.4B
0.00.070.323 I print_info: model params     = 1.41 B
0.00.070.323 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: max token length = 1024
0.00.070.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.503 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.524 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.525 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.463 I llama_context: constructing llama_context
0.00.237.482 I llama_context: n_seq_max     = 1
0.00.237.483 I llama_context: n_ctx         = 2048
0.00.237.483 I llama_context: n_ctx_per_seq = 2048
0.00.237.483 I llama_context: n_batch       = 2048
0.00.237.483 I llama_context: n_ubatch      = 512
0.00.237.484 I llama_context: causal_attn   = 1
0.00.237.485 I llama_context: flash_attn    = auto
0.00.237.486 I llama_context: kv_unified    = false
0.00.237.491 I llama_context: freq_base     = 10000.0
0.00.237.492 I llama_context: freq_scale    = 1
0.00.237.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.069 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.552 I llama_context: Flash Attention was auto, set to enabled
0.00.313.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.036 I llama_context: graph nodes  = 824
0.00.313.037 I llama_context: graph splits = 1
0.00.313.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.739 I main: llama threadpool init, n_threads = 4
0.00.391.763 I 
0.00.391.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.852 I 
0.00.391.993 I sampler seed: 1234
0.00.392.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.017 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.997.607 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 35027.13 tokens per second)
0.01.997.613 I llama_perf_context_print:        load time =     389.96 ms
0.01.997.615 I llama_perf_context_print: prompt eval time =      75.60 ms /     7 tokens (   10.80 ms per token,    92.60 tokens per second)
0.01.997.616 I llama_perf_context_print:        eval time =    1519.00 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.997.616 I llama_perf_context_print:       total time =    1607.03 ms /    70 tokens
0.01.997.617 I llama_perf_context_print:    graphs reused =         62

real	0m2.038s
user	0m6.850s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q2_K - Medium
0.00.021.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.319 I load: printing all EOG tokens:
0.00.058.339 I load:   - 0 ('<|endoftext|>')
0.00.058.422 I load: special tokens cache size = 25
0.00.070.098 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.123 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.124 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.139 I print_info: n_head_kv        = 16
0.00.070.139 I print_info: n_rot            = 32
0.00.070.139 I print_info: n_swa            = 0
0.00.070.140 I print_info: is_swa_any       = 0
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.142 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.146 I print_info: f_norm_eps       = 1.0e-05
0.00.070.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.147 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: model type       = 1.4B
0.00.070.154 I print_info: model params     = 1.41 B
0.00.070.154 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.157 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.827 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.848 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.895 I llama_context: constructing llama_context
0.00.236.915 I llama_context: n_seq_max     = 1
0.00.236.916 I llama_context: n_ctx         = 128
0.00.236.916 I llama_context: n_ctx_per_seq = 128
0.00.236.917 I llama_context: n_batch       = 128
0.00.236.917 I llama_context: n_ubatch      = 128
0.00.236.917 I llama_context: causal_attn   = 1
0.00.236.920 I llama_context: flash_attn    = auto
0.00.236.920 I llama_context: kv_unified    = false
0.00.236.926 I llama_context: freq_base     = 10000.0
0.00.236.927 I llama_context: freq_scale    = 1
0.00.236.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.420 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.247 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.914 I llama_context: Flash Attention was auto, set to enabled
0.00.249.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.496 I llama_context: graph nodes  = 824
0.00.249.497 I llama_context: graph splits = 1
0.00.249.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.783 I 
0.00.291.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.921 I perplexity: tokenizing the input ..
0.00.298.584 I perplexity: tokenization took 6.665 ms
0.00.298.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.187 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.224 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.290.272 I llama_perf_context_print:        load time =     291.23 ms
0.01.290.287 I llama_perf_context_print: prompt eval time =     984.50 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.290.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.289 I llama_perf_context_print:       total time =     998.51 ms /   129 tokens
0.01.290.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.356s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.011.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q3_K - Medium
0.00.021.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.537 I load: printing all EOG tokens:
0.00.058.557 I load:   - 0 ('<|endoftext|>')
0.00.058.689 I load: special tokens cache size = 25
0.00.070.379 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.407 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.408 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.422 I print_info: n_head           = 16
0.00.070.424 I print_info: n_head_kv        = 16
0.00.070.424 I print_info: n_rot            = 32
0.00.070.424 I print_info: n_swa            = 0
0.00.070.425 I print_info: is_swa_any       = 0
0.00.070.426 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.430 I print_info: n_embd_k_gqa     = 2048
0.00.070.432 I print_info: n_embd_v_gqa     = 2048
0.00.070.433 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.435 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.436 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.437 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.439 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: model type       = 1.4B
0.00.070.441 I print_info: model params     = 1.41 B
0.00.070.441 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.445 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: LF token         = 187 'Ċ'
0.00.070.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: max token length = 1024
0.00.070.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.309 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.331 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.863 I llama_context: constructing llama_context
0.00.201.893 I llama_context: n_seq_max     = 1
0.00.201.900 I llama_context: n_ctx         = 2048
0.00.201.907 I llama_context: n_ctx_per_seq = 2048
0.00.201.914 I llama_context: n_batch       = 2048
0.00.201.920 I llama_context: n_ubatch      = 512
0.00.201.927 I llama_context: causal_attn   = 1
0.00.201.935 I llama_context: flash_attn    = auto
0.00.201.942 I llama_context: kv_unified    = false
0.00.201.954 I llama_context: freq_base     = 10000.0
0.00.201.963 I llama_context: freq_scale    = 1
0.00.202.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.934 I llama_context: Flash Attention was auto, set to enabled
0.00.276.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.390 I llama_context: graph nodes  = 824
0.00.276.390 I llama_context: graph splits = 1
0.00.276.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.949 I main: llama threadpool init, n_threads = 4
0.00.363.971 I 
0.00.364.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.057 I 
0.00.364.160 I sampler seed: 1234
0.00.364.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.185 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.089.481 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.089.487 I llama_perf_context_print:        load time =     362.16 ms
0.02.089.489 I llama_perf_context_print: prompt eval time =      66.62 ms /     7 tokens (    9.52 ms per token,   105.07 tokens per second)
0.02.089.490 I llama_perf_context_print:        eval time =    1647.38 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.089.491 I llama_perf_context_print:       total time =    1726.69 ms /    70 tokens
0.02.089.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.136s
user	0m7.588s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q3_K - Medium
0.00.022.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.631 I load: printing all EOG tokens:
0.00.058.649 I load:   - 0 ('<|endoftext|>')
0.00.058.772 I load: special tokens cache size = 25
0.00.070.381 I load: token to piece cache size = 0.2984 MB
0.00.070.406 I print_info: arch             = gptneox
0.00.070.407 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.422 I print_info: n_head           = 16
0.00.070.424 I print_info: n_head_kv        = 16
0.00.070.424 I print_info: n_rot            = 32
0.00.070.424 I print_info: n_swa            = 0
0.00.070.425 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.434 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.435 I print_info: rope scaling     = linear
0.00.070.437 I print_info: freq_base_train  = 10000.0
0.00.070.437 I print_info: freq_scale_train = 1
0.00.070.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.439 I print_info: model params     = 1.41 B
0.00.070.439 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.442 I print_info: n_merges         = 50009
0.00.070.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: LF token         = 187 'Ċ'
0.00.070.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: max token length = 1024
0.00.070.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.986 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.002 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.567 I llama_context: constructing llama_context
0.00.205.603 I llama_context: n_seq_max     = 1
0.00.205.611 I llama_context: n_ctx         = 128
0.00.205.618 I llama_context: n_ctx_per_seq = 128
0.00.205.626 I llama_context: n_batch       = 128
0.00.205.647 I llama_context: n_ubatch      = 128
0.00.205.667 I llama_context: causal_attn   = 1
0.00.205.675 I llama_context: flash_attn    = auto
0.00.205.720 I llama_context: kv_unified    = false
0.00.205.731 I llama_context: freq_base     = 10000.0
0.00.205.740 I llama_context: freq_scale    = 1
0.00.205.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.194 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.305 I llama_context: Flash Attention was auto, set to enabled
0.00.217.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.902 I llama_context: graph nodes  = 824
0.00.217.902 I llama_context: graph splits = 1
0.00.217.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.951 I 
0.00.271.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.072 I perplexity: tokenizing the input ..
0.00.277.649 I perplexity: tokenization took 6.573 ms
0.00.277.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.633 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.183.476 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.183.520 I llama_perf_context_print:        load time =     270.47 ms
0.01.183.534 I llama_perf_context_print: prompt eval time =     898.72 ms /   128 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.183.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.536 I llama_perf_context_print:       total time =     912.59 ms /   129 tokens
0.01.183.536 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.316s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_K - Medium
0.00.022.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.208 I load: printing all EOG tokens:
0.00.059.227 I load:   - 0 ('<|endoftext|>')
0.00.059.323 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.176 I print_info: n_layer          = 24
0.00.071.191 I print_info: n_head           = 16
0.00.071.193 I print_info: n_head_kv        = 16
0.00.071.193 I print_info: n_rot            = 32
0.00.071.193 I print_info: n_swa            = 0
0.00.071.195 I print_info: is_swa_any       = 0
0.00.071.195 I print_info: n_embd_head_k    = 128
0.00.071.195 I print_info: n_embd_head_v    = 128
0.00.071.197 I print_info: n_gqa            = 1
0.00.071.198 I print_info: n_embd_k_gqa     = 2048
0.00.071.200 I print_info: n_embd_v_gqa     = 2048
0.00.071.201 I print_info: f_norm_eps       = 1.0e-05
0.00.071.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.202 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.203 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.204 I print_info: causal attn      = 1
0.00.071.204 I print_info: pooling type     = 0
0.00.071.204 I print_info: rope type        = 2
0.00.071.204 I print_info: rope scaling     = linear
0.00.071.206 I print_info: freq_base_train  = 10000.0
0.00.071.206 I print_info: freq_scale_train = 1
0.00.071.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.207 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.210 I print_info: vocab type       = BPE
0.00.071.211 I print_info: n_vocab          = 50304
0.00.071.211 I print_info: n_merges         = 50009
0.00.071.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: LF token         = 187 'Ċ'
0.00.071.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: max token length = 1024
0.00.071.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.997 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.013 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.138 I llama_context: constructing llama_context
0.00.253.174 I llama_context: n_seq_max     = 1
0.00.253.182 I llama_context: n_ctx         = 2048
0.00.253.188 I llama_context: n_ctx_per_seq = 2048
0.00.253.195 I llama_context: n_batch       = 2048
0.00.253.202 I llama_context: n_ubatch      = 512
0.00.253.208 I llama_context: causal_attn   = 1
0.00.253.229 I llama_context: flash_attn    = auto
0.00.253.235 I llama_context: kv_unified    = false
0.00.253.247 I llama_context: freq_base     = 10000.0
0.00.253.254 I llama_context: freq_scale    = 1
0.00.253.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.994 I llama_context: Flash Attention was auto, set to enabled
0.00.328.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.554 I llama_context: graph nodes  = 824
0.00.328.561 I llama_context: graph splits = 1
0.00.328.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.135 I main: llama threadpool init, n_threads = 4
0.00.425.157 I 
0.00.425.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.249 I 
0.00.425.355 I sampler seed: 1234
0.00.425.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.379 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.436.080 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.436.086 I llama_perf_context_print:        load time =     423.32 ms
0.02.436.087 I llama_perf_context_print: prompt eval time =      65.58 ms /     7 tokens (    9.37 ms per token,   106.74 tokens per second)
0.02.436.088 I llama_perf_context_print:        eval time =    1933.04 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.436.089 I llama_perf_context_print:       total time =    2012.12 ms /    70 tokens
0.02.436.089 I llama_perf_context_print:    graphs reused =         62

real	0m2.490s
user	0m8.941s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.656 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_K - Medium
0.00.021.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.252 I load: printing all EOG tokens:
0.00.058.267 I load:   - 0 ('<|endoftext|>')
0.00.058.363 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.124 I print_info: vocab_only       = 0
0.00.070.124 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.141 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.142 I print_info: n_swa            = 0
0.00.070.143 I print_info: is_swa_any       = 0
0.00.070.143 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.145 I print_info: n_gqa            = 1
0.00.070.147 I print_info: n_embd_k_gqa     = 2048
0.00.070.148 I print_info: n_embd_v_gqa     = 2048
0.00.070.149 I print_info: f_norm_eps       = 1.0e-05
0.00.070.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.151 I print_info: f_logit_scale    = 0.0e+00
0.00.070.151 I print_info: f_attn_scale     = 0.0e+00
0.00.070.152 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.153 I print_info: n_expert_used    = 0
0.00.070.153 I print_info: causal attn      = 1
0.00.070.153 I print_info: pooling type     = 0
0.00.070.154 I print_info: rope type        = 2
0.00.070.154 I print_info: rope scaling     = linear
0.00.070.155 I print_info: freq_base_train  = 10000.0
0.00.070.156 I print_info: freq_scale_train = 1
0.00.070.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.156 I print_info: rope_finetuned   = unknown
0.00.070.157 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.158 I print_info: general.name     = 1.4B
0.00.070.161 I print_info: vocab type       = BPE
0.00.070.162 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: LF token         = 187 'Ċ'
0.00.070.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.410 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.428 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.764 I llama_context: constructing llama_context
0.00.258.784 I llama_context: n_seq_max     = 1
0.00.258.784 I llama_context: n_ctx         = 128
0.00.258.785 I llama_context: n_ctx_per_seq = 128
0.00.258.785 I llama_context: n_batch       = 128
0.00.258.785 I llama_context: n_ubatch      = 128
0.00.258.786 I llama_context: causal_attn   = 1
0.00.258.788 I llama_context: flash_attn    = auto
0.00.258.788 I llama_context: kv_unified    = false
0.00.258.793 I llama_context: freq_base     = 10000.0
0.00.258.794 I llama_context: freq_scale    = 1
0.00.258.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.216 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.789 I llama_context: Flash Attention was auto, set to enabled
0.00.271.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.363 I llama_context: graph nodes  = 824
0.00.271.364 I llama_context: graph splits = 1
0.00.271.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.031 I 
0.00.334.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.199 I perplexity: tokenizing the input ..
0.00.340.533 I perplexity: tokenization took 6.33 ms
0.00.340.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.935 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.916.893 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.916.968 I llama_perf_context_print:        load time =     333.48 ms
0.00.916.985 I llama_perf_context_print: prompt eval time =     569.29 ms /   128 tokens (    4.45 ms per token,   224.84 tokens per second)
0.00.916.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.987 I llama_perf_context_print:       total time =     582.96 ms /   129 tokens
0.00.916.988 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.239s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_K - Medium
0.00.022.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.560 I load: printing all EOG tokens:
0.00.060.582 I load:   - 0 ('<|endoftext|>')
0.00.060.686 I load: special tokens cache size = 25
0.00.072.322 I load: token to piece cache size = 0.2984 MB
0.00.072.351 I print_info: arch             = gptneox
0.00.072.351 I print_info: vocab_only       = 0
0.00.072.352 I print_info: n_ctx_train      = 2048
0.00.072.352 I print_info: n_embd           = 2048
0.00.072.352 I print_info: n_layer          = 24
0.00.072.368 I print_info: n_head           = 16
0.00.072.369 I print_info: n_head_kv        = 16
0.00.072.370 I print_info: n_rot            = 32
0.00.072.370 I print_info: n_swa            = 0
0.00.072.371 I print_info: is_swa_any       = 0
0.00.072.372 I print_info: n_embd_head_k    = 128
0.00.072.372 I print_info: n_embd_head_v    = 128
0.00.072.374 I print_info: n_gqa            = 1
0.00.072.375 I print_info: n_embd_k_gqa     = 2048
0.00.072.376 I print_info: n_embd_v_gqa     = 2048
0.00.072.377 I print_info: f_norm_eps       = 1.0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.379 I print_info: f_logit_scale    = 0.0e+00
0.00.072.379 I print_info: f_attn_scale     = 0.0e+00
0.00.072.380 I print_info: n_ff             = 8192
0.00.072.380 I print_info: n_expert         = 0
0.00.072.380 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.381 I print_info: pooling type     = 0
0.00.072.381 I print_info: rope type        = 2
0.00.072.381 I print_info: rope scaling     = linear
0.00.072.382 I print_info: freq_base_train  = 10000.0
0.00.072.383 I print_info: freq_scale_train = 1
0.00.072.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.384 I print_info: rope_finetuned   = unknown
0.00.072.384 I print_info: model type       = 1.4B
0.00.072.385 I print_info: model params     = 1.41 B
0.00.072.386 I print_info: general.name     = 1.4B
0.00.072.388 I print_info: vocab type       = BPE
0.00.072.389 I print_info: n_vocab          = 50304
0.00.072.389 I print_info: n_merges         = 50009
0.00.072.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: LF token         = 187 'Ċ'
0.00.072.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: max token length = 1024
0.00.072.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.323 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.345 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.825 I llama_context: constructing llama_context
0.00.278.857 I llama_context: n_seq_max     = 1
0.00.278.865 I llama_context: n_ctx         = 2048
0.00.278.871 I llama_context: n_ctx_per_seq = 2048
0.00.278.878 I llama_context: n_batch       = 2048
0.00.278.885 I llama_context: n_ubatch      = 512
0.00.278.903 I llama_context: causal_attn   = 1
0.00.278.911 I llama_context: flash_attn    = auto
0.00.278.918 I llama_context: kv_unified    = false
0.00.278.933 I llama_context: freq_base     = 10000.0
0.00.278.953 I llama_context: freq_scale    = 1
0.00.279.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.352.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.821 I llama_context: Flash Attention was auto, set to enabled
0.00.355.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.353 I llama_context: graph nodes  = 824
0.00.355.354 I llama_context: graph splits = 1
0.00.355.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.504 I main: llama threadpool init, n_threads = 4
0.00.466.525 I 
0.00.466.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.613 I 
0.00.466.716 I sampler seed: 1234
0.00.466.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.767 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.933.978 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.933.983 I llama_perf_context_print:        load time =     464.72 ms
0.02.933.985 I llama_perf_context_print: prompt eval time =      87.03 ms /     7 tokens (   12.43 ms per token,    80.43 tokens per second)
0.02.933.986 I llama_perf_context_print:        eval time =    2368.50 ms /    63 runs   (   37.60 ms per token,    26.60 tokens per second)
0.02.933.986 I llama_perf_context_print:       total time =    2468.65 ms /    70 tokens
0.02.933.987 I llama_perf_context_print:    graphs reused =         62

real	0m2.991s
user	0m10.950s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q5_K - Medium
0.00.021.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.342 I load: printing all EOG tokens:
0.00.058.363 I load:   - 0 ('<|endoftext|>')
0.00.058.447 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.093 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.094 I print_info: n_ctx_train      = 2048
0.00.070.094 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.109 I print_info: n_head           = 16
0.00.070.111 I print_info: n_head_kv        = 16
0.00.070.111 I print_info: n_rot            = 32
0.00.070.112 I print_info: n_swa            = 0
0.00.070.113 I print_info: is_swa_any       = 0
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.123 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.125 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.126 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.127 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: model type       = 1.4B
0.00.070.134 I print_info: model params     = 1.41 B
0.00.070.134 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.139 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: LF token         = 187 'Ċ'
0.00.070.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: max token length = 1024
0.00.070.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.749 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.764 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.037 I llama_context: constructing llama_context
0.00.273.073 I llama_context: n_seq_max     = 1
0.00.273.077 I llama_context: n_ctx         = 128
0.00.273.077 I llama_context: n_ctx_per_seq = 128
0.00.273.078 I llama_context: n_batch       = 128
0.00.273.078 I llama_context: n_ubatch      = 128
0.00.273.078 I llama_context: causal_attn   = 1
0.00.273.080 I llama_context: flash_attn    = auto
0.00.273.081 I llama_context: kv_unified    = false
0.00.273.086 I llama_context: freq_base     = 10000.0
0.00.273.087 I llama_context: freq_scale    = 1
0.00.273.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.543 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.761 I llama_context: Flash Attention was auto, set to enabled
0.00.285.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.287 I llama_context: graph nodes  = 824
0.00.285.288 I llama_context: graph splits = 1
0.00.285.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.696 I 
0.00.352.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.809 I perplexity: tokenizing the input ..
0.00.359.350 I perplexity: tokenization took 6.537 ms
0.00.359.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.187 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.023.242 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.023.305 I llama_perf_context_print:        load time =     352.19 ms
0.01.023.319 I llama_perf_context_print: prompt eval time =     656.68 ms /   128 tokens (    5.13 ms per token,   194.92 tokens per second)
0.01.023.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.322 I llama_perf_context_print:       total time =     670.62 ms /   129 tokens
0.01.023.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.078s
user	0m3.656s
sys	0m0.511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.011.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q6_K
0.00.022.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.258 I load: printing all EOG tokens:
0.00.059.279 I load:   - 0 ('<|endoftext|>')
0.00.059.362 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.106 I print_info: arch             = gptneox
0.00.071.106 I print_info: vocab_only       = 0
0.00.071.106 I print_info: n_ctx_train      = 2048
0.00.071.107 I print_info: n_embd           = 2048
0.00.071.107 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.123 I print_info: n_head_kv        = 16
0.00.071.124 I print_info: n_rot            = 32
0.00.071.124 I print_info: n_swa            = 0
0.00.071.125 I print_info: is_swa_any       = 0
0.00.071.125 I print_info: n_embd_head_k    = 128
0.00.071.125 I print_info: n_embd_head_v    = 128
0.00.071.127 I print_info: n_gqa            = 1
0.00.071.128 I print_info: n_embd_k_gqa     = 2048
0.00.071.129 I print_info: n_embd_v_gqa     = 2048
0.00.071.131 I print_info: f_norm_eps       = 1.0e-05
0.00.071.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.132 I print_info: f_logit_scale    = 0.0e+00
0.00.071.132 I print_info: f_attn_scale     = 0.0e+00
0.00.071.133 I print_info: n_ff             = 8192
0.00.071.133 I print_info: n_expert         = 0
0.00.071.134 I print_info: n_expert_used    = 0
0.00.071.134 I print_info: causal attn      = 1
0.00.071.134 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.136 I print_info: freq_base_train  = 10000.0
0.00.071.136 I print_info: freq_scale_train = 1
0.00.071.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.137 I print_info: rope_finetuned   = unknown
0.00.071.138 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1.41 B
0.00.071.138 I print_info: general.name     = 1.4B
0.00.071.141 I print_info: vocab type       = BPE
0.00.071.141 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.337 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.359 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.096 I llama_context: constructing llama_context
0.00.289.132 I llama_context: n_seq_max     = 1
0.00.289.134 I llama_context: n_ctx         = 2048
0.00.289.134 I llama_context: n_ctx_per_seq = 2048
0.00.289.134 I llama_context: n_batch       = 2048
0.00.289.135 I llama_context: n_ubatch      = 512
0.00.289.135 I llama_context: causal_attn   = 1
0.00.289.137 I llama_context: flash_attn    = auto
0.00.289.137 I llama_context: kv_unified    = false
0.00.289.141 I llama_context: freq_base     = 10000.0
0.00.289.142 I llama_context: freq_scale    = 1
0.00.289.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.769 I llama_context: Flash Attention was auto, set to enabled
0.00.363.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.292 I llama_context: graph nodes  = 824
0.00.363.293 I llama_context: graph splits = 1
0.00.363.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.033 I main: llama threadpool init, n_threads = 4
0.00.489.056 I 
0.00.489.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.146 I 
0.00.489.248 I sampler seed: 1234
0.00.489.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.272 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.094.966 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.094.971 I llama_perf_context_print:        load time =     487.22 ms
0.03.094.973 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.03.094.974 I llama_perf_context_print:        eval time =    2482.55 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.094.974 I llama_perf_context_print:       total time =    2607.09 ms /    70 tokens
0.03.094.975 I llama_perf_context_print:    graphs reused =         62

real	0m3.156s
user	0m11.543s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q6_K
0.00.022.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.207 I load: printing all EOG tokens:
0.00.059.222 I load:   - 0 ('<|endoftext|>')
0.00.059.314 I load: special tokens cache size = 25
0.00.071.006 I load: token to piece cache size = 0.2984 MB
0.00.071.034 I print_info: arch             = gptneox
0.00.071.035 I print_info: vocab_only       = 0
0.00.071.035 I print_info: n_ctx_train      = 2048
0.00.071.035 I print_info: n_embd           = 2048
0.00.071.036 I print_info: n_layer          = 24
0.00.071.051 I print_info: n_head           = 16
0.00.071.053 I print_info: n_head_kv        = 16
0.00.071.053 I print_info: n_rot            = 32
0.00.071.053 I print_info: n_swa            = 0
0.00.071.054 I print_info: is_swa_any       = 0
0.00.071.055 I print_info: n_embd_head_k    = 128
0.00.071.055 I print_info: n_embd_head_v    = 128
0.00.071.057 I print_info: n_gqa            = 1
0.00.071.058 I print_info: n_embd_k_gqa     = 2048
0.00.071.059 I print_info: n_embd_v_gqa     = 2048
0.00.071.061 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.062 I print_info: f_attn_scale     = 0.0e+00
0.00.071.063 I print_info: n_ff             = 8192
0.00.071.063 I print_info: n_expert         = 0
0.00.071.063 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.064 I print_info: pooling type     = 0
0.00.071.064 I print_info: rope type        = 2
0.00.071.064 I print_info: rope scaling     = linear
0.00.071.066 I print_info: freq_base_train  = 10000.0
0.00.071.066 I print_info: freq_scale_train = 1
0.00.071.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.067 I print_info: rope_finetuned   = unknown
0.00.071.067 I print_info: model type       = 1.4B
0.00.071.068 I print_info: model params     = 1.41 B
0.00.071.068 I print_info: general.name     = 1.4B
0.00.071.071 I print_info: vocab type       = BPE
0.00.071.072 I print_info: n_vocab          = 50304
0.00.071.072 I print_info: n_merges         = 50009
0.00.071.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: LF token         = 187 'Ċ'
0.00.071.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: max token length = 1024
0.00.071.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.699 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.722 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.386 I llama_context: constructing llama_context
0.00.291.441 I llama_context: n_seq_max     = 1
0.00.291.475 I llama_context: n_ctx         = 128
0.00.291.508 I llama_context: n_ctx_per_seq = 128
0.00.291.541 I llama_context: n_batch       = 128
0.00.291.574 I llama_context: n_ubatch      = 128
0.00.291.606 I llama_context: causal_attn   = 1
0.00.291.640 I llama_context: flash_attn    = auto
0.00.291.673 I llama_context: kv_unified    = false
0.00.291.710 I llama_context: freq_base     = 10000.0
0.00.291.724 I llama_context: freq_scale    = 1
0.00.291.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.087 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.302.605 I llama_context: Flash Attention was auto, set to enabled
0.00.304.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.232 I llama_context: graph nodes  = 824
0.00.304.266 I llama_context: graph splits = 1
0.00.304.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.073 I 
0.00.392.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.188 I perplexity: tokenizing the input ..
0.00.398.727 I perplexity: tokenization took 6.535 ms
0.00.398.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.622 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.199.442 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.199.491 I llama_perf_context_print:        load time =     391.50 ms
0.01.199.507 I llama_perf_context_print: prompt eval time =     793.59 ms /   128 tokens (    6.20 ms per token,   161.29 tokens per second)
0.01.199.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.509 I llama_perf_context_print:       total time =     807.44 ms /   129 tokens
0.01.199.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.258s
user	0m4.309s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_0
0.00.022.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.369 I load: printing all EOG tokens:
0.00.059.390 I load:   - 0 ('<|endoftext|>')
0.00.059.520 I load: special tokens cache size = 25
0.00.071.109 I load: token to piece cache size = 0.2984 MB
0.00.071.138 I print_info: arch             = gptneox
0.00.071.138 I print_info: vocab_only       = 0
0.00.071.139 I print_info: n_ctx_train      = 2048
0.00.071.139 I print_info: n_embd           = 2048
0.00.071.139 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.158 I print_info: is_swa_any       = 0
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.166 I print_info: f_norm_eps       = 1.0e-05
0.00.071.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.168 I print_info: f_attn_scale     = 0.0e+00
0.00.071.169 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.170 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.175 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: LF token         = 187 'Ċ'
0.00.071.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.820 I llama_context: constructing llama_context
0.00.238.878 I llama_context: n_seq_max     = 1
0.00.238.912 I llama_context: n_ctx         = 2048
0.00.238.945 I llama_context: n_ctx_per_seq = 2048
0.00.238.977 I llama_context: n_batch       = 2048
0.00.239.010 I llama_context: n_ubatch      = 512
0.00.239.043 I llama_context: causal_attn   = 1
0.00.239.076 I llama_context: flash_attn    = disabled
0.00.239.109 I llama_context: kv_unified    = true
0.00.239.146 I llama_context: freq_base     = 10000.0
0.00.239.179 I llama_context: freq_scale    = 1
0.00.239.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.884 I llama_context: graph nodes  = 919
0.00.313.910 I llama_context: graph splits = 1
0.00.313.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.818.949 I llama_context: constructing llama_context
0.00.818.974 I llama_context: n_seq_max     = 1
0.00.818.974 I llama_context: n_ctx         = 2048
0.00.818.975 I llama_context: n_ctx_per_seq = 2048
0.00.818.975 I llama_context: n_batch       = 2048
0.00.818.975 I llama_context: n_ubatch      = 512
0.00.818.976 I llama_context: causal_attn   = 1
0.00.818.977 I llama_context: flash_attn    = disabled
0.00.818.977 I llama_context: kv_unified    = true
0.00.818.983 I llama_context: freq_base     = 10000.0
0.00.818.984 I llama_context: freq_scale    = 1
0.00.819.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.605 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.890.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.761 I llama_context: graph nodes  = 919
0.00.893.761 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.550 I llama_context: constructing llama_context
0.01.319.570 I llama_context: n_seq_max     = 1
0.01.319.571 I llama_context: n_ctx         = 2048
0.01.319.571 I llama_context: n_ctx_per_seq = 2048
0.01.319.572 I llama_context: n_batch       = 2048
0.01.319.572 I llama_context: n_ubatch      = 512
0.01.319.572 I llama_context: causal_attn   = 1
0.01.319.573 I llama_context: flash_attn    = disabled
0.01.319.574 I llama_context: kv_unified    = true
0.01.319.579 I llama_context: freq_base     = 10000.0
0.01.319.580 I llama_context: freq_scale    = 1
0.01.319.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.393.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.397.244 I llama_context: graph nodes  = 919
0.01.397.244 I llama_context: graph splits = 1
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


real	0m1.909s
user	0m5.790s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q4_0
0.00.021.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.534 I load: printing all EOG tokens:
0.00.058.552 I load:   - 0 ('<|endoftext|>')
0.00.058.653 I load: special tokens cache size = 25
0.00.070.211 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.257 I print_info: n_head_kv        = 16
0.00.070.258 I print_info: n_rot            = 32
0.00.070.258 I print_info: n_swa            = 0
0.00.070.259 I print_info: is_swa_any       = 0
0.00.070.259 I print_info: n_embd_head_k    = 128
0.00.070.260 I print_info: n_embd_head_v    = 128
0.00.070.262 I print_info: n_gqa            = 1
0.00.070.263 I print_info: n_embd_k_gqa     = 2048
0.00.070.264 I print_info: n_embd_v_gqa     = 2048
0.00.070.265 I print_info: f_norm_eps       = 1.0e-05
0.00.070.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.266 I print_info: f_logit_scale    = 0.0e+00
0.00.070.267 I print_info: f_attn_scale     = 0.0e+00
0.00.070.268 I print_info: n_ff             = 8192
0.00.070.268 I print_info: n_expert         = 0
0.00.070.268 I print_info: n_expert_used    = 0
0.00.070.269 I print_info: causal attn      = 1
0.00.070.269 I print_info: pooling type     = 0
0.00.070.269 I print_info: rope type        = 2
0.00.070.269 I print_info: rope scaling     = linear
0.00.070.271 I print_info: freq_base_train  = 10000.0
0.00.070.271 I print_info: freq_scale_train = 1
0.00.070.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.272 I print_info: rope_finetuned   = unknown
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.276 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.637 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.659 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.679 I llama_context: constructing llama_context
0.00.235.700 I llama_context: n_seq_max     = 1
0.00.235.700 I llama_context: n_ctx         = 2048
0.00.235.700 I llama_context: n_ctx_per_seq = 2048
0.00.235.701 I llama_context: n_batch       = 2048
0.00.235.701 I llama_context: n_ubatch      = 512
0.00.235.702 I llama_context: causal_attn   = 1
0.00.235.704 I llama_context: flash_attn    = enabled
0.00.235.704 I llama_context: kv_unified    = true
0.00.235.709 I llama_context: freq_base     = 10000.0
0.00.235.710 I llama_context: freq_scale    = 1
0.00.235.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.332 I llama_context: graph nodes  = 824
0.00.312.332 I llama_context: graph splits = 1
0.00.312.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.412 I llama_context: constructing llama_context
0.00.783.435 I llama_context: n_seq_max     = 1
0.00.783.435 I llama_context: n_ctx         = 2048
0.00.783.435 I llama_context: n_ctx_per_seq = 2048
0.00.783.436 I llama_context: n_batch       = 2048
0.00.783.436 I llama_context: n_ubatch      = 512
0.00.783.436 I llama_context: causal_attn   = 1
0.00.783.437 I llama_context: flash_attn    = enabled
0.00.783.438 I llama_context: kv_unified    = true
0.00.783.446 I llama_context: freq_base     = 10000.0
0.00.783.447 I llama_context: freq_scale    = 1
0.00.783.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.856.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.859.446 I llama_context: graph nodes  = 824
0.00.859.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.310 I llama_context: constructing llama_context
0.01.244.330 I llama_context: n_seq_max     = 1
0.01.244.331 I llama_context: n_ctx         = 2048
0.01.244.331 I llama_context: n_ctx_per_seq = 2048
0.01.244.331 I llama_context: n_batch       = 2048
0.01.244.332 I llama_context: n_ubatch      = 512
0.01.244.332 I llama_context: causal_attn   = 1
0.01.244.333 I llama_context: flash_attn    = enabled
0.01.244.333 I llama_context: kv_unified    = true
0.01.244.339 I llama_context: freq_base     = 10000.0
0.01.244.340 I llama_context: freq_scale    = 1
0.01.244.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.244.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.316.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.319.762 I llama_context: graph nodes  = 824
0.01.319.763 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.803s
user	0m5.338s
sys	0m0.703s
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
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.61user 0.76system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+116870minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.48user 0.82system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+118130minor)pagefaults 0swaps
```
